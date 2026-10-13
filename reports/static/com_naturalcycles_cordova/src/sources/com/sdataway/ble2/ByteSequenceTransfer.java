package com.sdataway.ble2;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.os.Process;
import java.util.ArrayList;
import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public class ByteSequenceTransfer implements OnNotificationListener, OnReadListener, OnWriteListener {
    private static final int DATA_TIMEOUT = 200;
    public static int DELAY_WAIT_SEND_SN = 10;
    private static final int MAX_GET_RETRIES = 5;
    private static final int MAX_SND_PKTS_PER_CYCLE = 3;
    private static final int NUM_RETRIES = 3;
    private static final int SEND_TIMEOUT = 100;
    private static final int SLEEP_BEFORE_RETRY = 100;
    private static final String TAG = "ByteSequenceTransfer";
    private BLEInterface m_bleInterface;
    private BluetoothGatt m_bluetoothGatt;
    private AbstractCharacteristicHelper m_cmdChar;
    private int m_cmdRetry;
    private AbstractCharacteristicHelper m_dssChar;
    private int m_getRetry;
    private ByteSequenceTransferListener m_listener;
    private AbstractCharacteristicHelper m_rcvChar;
    private AbstractCharacteristicHelper m_rspChar;
    private int m_rspRetry;
    private boolean m_running;
    private AbstractCharacteristicHelper m_sndChar;
    private int m_sndRetry;
    private BSTState m_state = BSTState.NotInitialized;
    private BSTReceiveState m_receiveState = BSTReceiveState.NotInitialized;
    private BSTReceiveState m_oldReceiveState = BSTReceiveState.NotInitialized;
    private BSTSendState m_sendState = BSTSendState.NotInitialized;
    private long m_lastSendStateChanged = 0;
    private long m_lastWriteCallbackReceived = 0;
    private BSTError m_error = BSTError.ErrorNone;
    private int m_version = 2;
    private int m_currentBatchIndex = 0;
    private int m_rcvMaxBatchSize = 0;
    private int m_sndMaxBatchSize = 0;
    private BSTBuffer m_receiveBuffer = new BSTBuffer();
    private boolean m_notificationReceived = false;
    private BSTBuffer m_sendBuffer = new BSTBuffer();
    private ArrayList<BSTInterval> m_lMissingSendSNData = new ArrayList<>();
    private boolean m_writeCharacteristicDone = false;
    private boolean m_alternateFlag = false;

    public enum BSTError {
        ErrorNone,
        ErrorInit,
        ErrorConnection,
        ErrorDisconnection
    }

    public enum BSTNextBatchState {
        NextBatchStarted,
        ErrorSendCommand,
        ErrorBadResponse,
        NoMoreData,
        ErrorNoResponse,
        ErrorNotReady,
        ErrorUnknown
    }

    public enum BSTReceiveState {
        NotInitialized,
        GetNextBatch,
        ReceivingSNs,
        GetMissingSNs,
        ReceivingMissingsSns,
        Done
    }

    public enum BSTSendState {
        NotInitialized,
        SendingSNs,
        SendMissingSNs,
        SendEndOfTransmission,
        Done
    }

    public enum BSTState {
        NotInitialized,
        InitConnection,
        Connected,
        Disconnecting,
        Disconnected,
        Error
    }

    @Override // com.sdataway.ble2.OnReadListener
    public void onReadCompleted(BluetoothGattCharacteristic bluetoothGattCharacteristic, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
    }

    public ByteSequenceTransfer(BLEInterface bLEInterface, BluetoothGatt bluetoothGatt, AbstractCharacteristicHelper abstractCharacteristicHelper, AbstractCharacteristicHelper abstractCharacteristicHelper2, AbstractCharacteristicHelper abstractCharacteristicHelper3, AbstractCharacteristicHelper abstractCharacteristicHelper4, AbstractCharacteristicHelper abstractCharacteristicHelper5, ByteSequenceTransferListener byteSequenceTransferListener) {
        this.m_bluetoothGatt = null;
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert() : construction... ");
        this.m_bleInterface = bLEInterface;
        this.m_bluetoothGatt = bluetoothGatt;
        this.m_cmdChar = abstractCharacteristicHelper;
        this.m_rspChar = abstractCharacteristicHelper2;
        this.m_rcvChar = abstractCharacteristicHelper3;
        this.m_sndChar = abstractCharacteristicHelper4;
        this.m_dssChar = abstractCharacteristicHelper5;
        abstractCharacteristicHelper4.getBleCharacteristic().setWriteType(1);
        this.m_running = false;
        this.m_listener = byteSequenceTransferListener;
    }

    public boolean connect() {
        try {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.connect()");
            if (this.m_running) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfert.connect(): BST is already running");
                return false;
            }
            setStatus(BSTState.NotInitialized);
            Thread thread = new Thread(new MainThread());
            thread.setName("ByteSequenceTransfert.MainThread");
            thread.start();
            return true;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfert.connect(): " + e.toString());
            return false;
        }
    }

    public boolean disconnect() {
        try {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.disconnect()");
            setStatus(BSTState.Disconnecting);
            return true;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfert.disconnect(): " + e.toString());
            return false;
        }
    }

    public boolean isRunning() {
        return this.m_running;
    }

    public BSTState getState() {
        return this.m_state;
    }

    public BSTSendState getSendState() {
        return this.m_sendState;
    }

    public BSTReceiveState getReceiveState() {
        return this.m_receiveState;
    }

    public int getSendProgress() {
        if (this.m_state != BSTState.Connected || this.m_sendState == BSTSendState.NotInitialized) {
            return 0;
        }
        if (this.m_sendState == BSTSendState.Done) {
            return 100;
        }
        return this.m_sendBuffer.getSendProgress();
    }

    public int getReceivedBytesSize() {
        return this.m_receiveBuffer.getContent().length;
    }

    public boolean sendBytes(byte[] bArr, int i) {
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.sendBytes()");
        boolean zInitFromSendBuffer = this.m_sendBuffer.initFromSendBuffer(bArr, i);
        this.m_lastSendStateChanged = Calendar.getInstance().getTimeInMillis();
        this.m_sendState = BSTSendState.SendingSNs;
        return zInitFromSendBuffer;
    }

    public void cancelSend() {
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.cancelSend()");
        this.m_lastSendStateChanged = Calendar.getInstance().getTimeInMillis();
        this.m_sendState = BSTSendState.Done;
    }

    public void receiveBytes() {
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.receiveBytes()");
        this.m_receiveState = BSTReceiveState.GetNextBatch;
    }

    public void cancelReceive() {
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.cancelReceive()");
        this.m_receiveState = BSTReceiveState.Done;
    }

    protected boolean sendCommand(BSTProtocol.BSTCommandType bSTCommandType, byte[] bArr) {
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfer.sendCommand(): " + bSTCommandType);
        this.m_cmdChar.getBleCharacteristic().setValue(BSTProtocol.buildCMDPacket(bSTCommandType, bArr));
        return this.m_cmdChar.writeToMachine();
    }

    @Override // com.sdataway.ble2.OnWriteListener
    public void onWriteCompleted(BluetoothGattCharacteristic bluetoothGattCharacteristic, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
        this.m_writeCharacteristicDone = true;
        this.m_lastWriteCallbackReceived = Calendar.getInstance().getTimeInMillis();
    }

    @Override // com.sdataway.ble2.OnNotificationListener
    public void onNotificationReceived(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        String str;
        if (bluetoothGattCharacteristic == this.m_rcvChar.getBleCharacteristic()) {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.onNotificationReceived(): receive data SN");
            byte[] value = bluetoothGattCharacteristic.getValue();
            this.m_receiveBuffer.receiveSnData(value);
            this.m_notificationReceived = true;
            if (this.m_receiveBuffer.isLastSN(value)) {
                this.m_receiveState = BSTReceiveState.GetMissingSNs;
                return;
            }
            return;
        }
        if (bluetoothGattCharacteristic == this.m_dssChar.getBleCharacteristic()) {
            byte[] value2 = bluetoothGattCharacteristic.getValue();
            byte b = value2[0];
            if (b == 1) {
                if (this.m_sendState != BSTSendState.SendMissingSNs) {
                    Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.onNotificationReceived(): received DSS_NEXT ignored. state = " + this.m_sendState);
                    return;
                }
                String str2 = "ByteSequenceTransfert.onNotificationReceived(): receive DSS  DSS_NEXT " + ((int) value2[1]);
                if (this.m_sendBuffer.selectNextBatchToSend()) {
                    if (this.m_sendBuffer.getCurrentBatch() != null) {
                        this.m_sendBuffer.getCurrentBatch().getSnDataCount();
                    }
                    this.m_lMissingSendSNData.clear();
                    this.m_sendState = BSTSendState.SendingSNs;
                    if (this.m_listener != null) {
                        this.m_listener.handleBSTResponse(new BSTResponse(BSTResponse.BSTResponseType.SendProgress, true, 1, this.m_version, null, getSendProgress()));
                    }
                    str = str2;
                } else {
                    this.m_lastSendStateChanged = Calendar.getInstance().getTimeInMillis();
                    this.m_sendState = BSTSendState.SendEndOfTransmission;
                    str = str2 + " ====>>>>> RESPONSE END OF TRANSMISSION!";
                }
            } else if (b == 2) {
                if (this.m_lMissingSendSNData.size() > 0) {
                    Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.onNotificationReceived(): received DSS_GET ignored. Currently sending missing SNs. List not empty! Status = " + this.m_sendState);
                    return;
                }
                this.m_lMissingSendSNData.clear();
                int i = 0;
                boolean z = false;
                while (i < 18 && !z) {
                    int i2 = i + 2;
                    short s = (short) (value2[i2] & 255);
                    short s2 = (short) (value2[i + 3] & 255);
                    if (s == 255 && s2 == 0) {
                        z = true;
                    } else {
                        BSTInterval bSTInterval = new BSTInterval(s, s2);
                        boolean z2 = false;
                        for (int i3 = 0; i3 < this.m_lMissingSendSNData.size(); i3++) {
                            BSTInterval bSTInterval2 = this.m_lMissingSendSNData.get(i3);
                            if (bSTInterval2.start == s && bSTInterval2.end == s2) {
                                z2 = true;
                            }
                        }
                        if (!z2) {
                            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.onNotificationReceived(): repeat interval [" + ((int) s) + " , " + ((int) s2) + "]");
                            this.m_lMissingSendSNData.add(bSTInterval);
                        }
                    }
                    i = i2;
                }
                str = "ByteSequenceTransfert.onNotificationReceived(): receive DSS  DSS_GET";
            } else {
                str = "ByteSequenceTransfert.onNotificationReceived(): receive DSS  unknown command";
            }
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, str);
        }
    }

    private void setError(BSTError bSTError) {
        this.m_error = bSTError;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatus(BSTState bSTState) {
        int i = AnonymousClass1.$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState[bSTState.ordinal()];
        if (i == 2) {
            if (this.m_bleInterface.GetParentContext().checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.setStatus():Missing permission!");
            }
            boolean characteristicNotification = false;
            for (int i2 = 0; i2 < 3 && !characteristicNotification; i2++) {
                characteristicNotification = this.m_bluetoothGatt.setCharacteristicNotification(this.m_cmdChar.getBleCharacteristic(), true) & this.m_bluetoothGatt.setCharacteristicNotification(this.m_rspChar.getBleCharacteristic(), true) & this.m_bluetoothGatt.setCharacteristicNotification(this.m_rcvChar.getBleCharacteristic(), true) & this.m_bluetoothGatt.setCharacteristicNotification(this.m_sndChar.getBleCharacteristic(), true);
            }
            if (!characteristicNotification) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfert.setStatus(InitConnection): could not register notifications");
                setError(BSTError.ErrorInit);
            } else {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.setStatus(InitConnection): BST Connected");
            }
        } else if (i == 3) {
            if (this.m_listener != null) {
                this.m_listener.handleBSTResponse(new BSTResponse(BSTResponse.BSTResponseType.ConnectionState, true, 1, this.m_version, null, 0));
            }
            this.m_receiveState = BSTReceiveState.NotInitialized;
            this.m_sendState = BSTSendState.NotInitialized;
            this.m_lastSendStateChanged = Calendar.getInstance().getTimeInMillis();
        } else if (i != 5) {
            if (i == 6) {
                disconnect();
            }
        } else if (this.m_listener != null) {
            this.m_listener.handleBSTResponse(new BSTResponse(BSTResponse.BSTResponseType.ConnectionState, true, 0, this.m_version, null, 0));
        }
        this.m_state = bSTState;
    }

    private class MainThread implements Runnable {
        private MainThread() {
        }

        /* JADX WARN: Code duplicated, block: B:77:0x0239 A[Catch: InterruptedException -> 0x0281, TryCatch #0 {InterruptedException -> 0x0281, blocks: (B:5:0x0015, B:6:0x0025, B:75:0x022b, B:77:0x0239, B:78:0x027c, B:8:0x002a, B:9:0x0031, B:10:0x0038, B:11:0x003f, B:13:0x004b, B:14:0x0053, B:46:0x0132, B:52:0x014a, B:54:0x0152, B:55:0x016c, B:56:0x0182, B:58:0x018d, B:59:0x0198, B:60:0x01ae, B:62:0x01ba, B:64:0x01c2, B:65:0x01ce, B:67:0x01e1, B:69:0x01f6, B:70:0x0207, B:20:0x0071, B:22:0x0079, B:23:0x0082, B:24:0x0094, B:26:0x009c, B:27:0x00a5, B:28:0x00b9, B:30:0x00be, B:32:0x00d7, B:34:0x00da, B:35:0x00f8, B:36:0x00fe, B:38:0x0106, B:40:0x0113, B:41:0x0117, B:43:0x011f, B:44:0x0127, B:45:0x012f, B:71:0x0216, B:73:0x021e, B:74:0x0226), top: B:83:0x0015 }] */
        @Override // java.lang.Runnable
        public void run() {
            ByteSequenceTransfer.this.m_running = true;
            Process.setThreadPriority(10);
            while (ByteSequenceTransfer.this.m_running) {
                try {
                    switch (AnonymousClass1.$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState[ByteSequenceTransfer.this.m_state.ordinal()]) {
                        case 1:
                            ByteSequenceTransfer.this.StateNotInitialized();
                            if (ByteSequenceTransfer.this.m_oldReceiveState != ByteSequenceTransfer.this.m_receiveState) {
                                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.MainThread(): CHANGING STATE" + ByteSequenceTransfer.this.m_oldReceiveState.toString() + " --> " + ByteSequenceTransfer.this.m_receiveState.toString());
                                ByteSequenceTransfer byteSequenceTransfer = ByteSequenceTransfer.this;
                                byteSequenceTransfer.m_oldReceiveState = byteSequenceTransfer.m_receiveState;
                            }
                            Thread.sleep(10L);
                            break;
                        case 2:
                            if (!ByteSequenceTransfer.this.StateInitConnection()) {
                                ByteSequenceTransfer.this.setStatus(BSTState.Error);
                            }
                            if (ByteSequenceTransfer.this.m_oldReceiveState != ByteSequenceTransfer.this.m_receiveState) {
                                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.MainThread(): CHANGING STATE" + ByteSequenceTransfer.this.m_oldReceiveState.toString() + " --> " + ByteSequenceTransfer.this.m_receiveState.toString());
                                ByteSequenceTransfer byteSequenceTransfer2 = ByteSequenceTransfer.this;
                                byteSequenceTransfer2.m_oldReceiveState = byteSequenceTransfer2.m_receiveState;
                            }
                            Thread.sleep(10L);
                            break;
                        case 3:
                            if (!ByteSequenceTransfer.this.m_bleInterface.isConnected()) {
                                ByteSequenceTransfer.this.setStatus(BSTState.Error);
                            } else {
                                int i = AnonymousClass1.$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTReceiveState[ByteSequenceTransfer.this.m_receiveState.ordinal()];
                                if (i == 2) {
                                    ByteSequenceTransfer.this.m_notificationReceived = false;
                                    switch (AnonymousClass1.$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTNextBatchState[ByteSequenceTransfer.this.StateConnectedNextBatch().ordinal()]) {
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                            Thread.sleep(1000L);
                                            break;
                                        case 5:
                                            long time = ByteSequenceTransfer.this.getTime();
                                            while (!ByteSequenceTransfer.this.m_notificationReceived && ByteSequenceTransfer.this.getTime() - time < 500) {
                                                Thread.sleep(10L);
                                            }
                                            if (ByteSequenceTransfer.this.m_notificationReceived) {
                                                ByteSequenceTransfer.this.m_receiveState = BSTReceiveState.ReceivingSNs;
                                            } else {
                                                ByteSequenceTransfer.this.m_receiveState = BSTReceiveState.GetNextBatch;
                                            }
                                            break;
                                        case 6:
                                            ByteSequenceTransfer.this.m_receiveState = BSTReceiveState.Done;
                                            byte[] content = ByteSequenceTransfer.this.m_receiveBuffer.getContent();
                                            if (ByteSequenceTransfer.this.m_listener != null && content.length > 0) {
                                                ByteSequenceTransfer.this.m_listener.handleBSTResponse(new BSTResponse(BSTResponse.BSTResponseType.BytesReceived, true, 1, ByteSequenceTransfer.this.m_version, content, content.length));
                                            }
                                            break;
                                    }
                                } else if (i == 3 || i == 4) {
                                    if (ByteSequenceTransfer.this.StateConnectedReceivingSNs()) {
                                        ByteSequenceTransfer.this.m_receiveState = BSTReceiveState.GetMissingSNs;
                                    }
                                } else if (i == 5) {
                                    if (ByteSequenceTransfer.this.StateConnectedGetMissingSNs()) {
                                        ByteSequenceTransfer.this.m_receiveState = BSTReceiveState.ReceivingSNs;
                                    } else {
                                        ByteSequenceTransfer.this.m_receiveBuffer.startNewBatch();
                                        ByteSequenceTransfer.this.m_receiveState = BSTReceiveState.GetNextBatch;
                                    }
                                }
                                int i2 = AnonymousClass1.$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTSendState[ByteSequenceTransfer.this.m_sendState.ordinal()];
                                if (i2 == 2) {
                                    ByteSequenceTransfer.this.m_lMissingSendSNData.clear();
                                    ByteSequenceTransfer.this.StateConnectedSendSNs();
                                } else if (i2 != 3) {
                                    if (i2 == 4) {
                                        if (!ByteSequenceTransfer.this.sendCommand(BSTProtocol.BSTCommandType.CMD_DONE, null)) {
                                            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfert.onNotificationReceived(): Failed to send commend CMD_DONE!");
                                        }
                                        ByteSequenceTransfer.this.m_lastSendStateChanged = Calendar.getInstance().getTimeInMillis();
                                        ByteSequenceTransfer.this.m_sendState = BSTSendState.Done;
                                    } else if (i2 == 5) {
                                        if (ByteSequenceTransfer.this.m_listener != null) {
                                            ByteSequenceTransfer.this.m_listener.handleBSTResponse(new BSTResponse(BSTResponse.BSTResponseType.BytesSent, true, 1, ByteSequenceTransfer.this.m_version, null, 0));
                                        }
                                        ByteSequenceTransfer.this.m_lastSendStateChanged = Calendar.getInstance().getTimeInMillis();
                                        ByteSequenceTransfer.this.m_sendState = BSTSendState.NotInitialized;
                                    }
                                } else if (ByteSequenceTransfer.this.m_lMissingSendSNData.size() != 0) {
                                    if (!ByteSequenceTransfer.this.StateConnectedSendMissingSNs()) {
                                        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfert.MainThread(): failed to send missing SNs or next");
                                    }
                                } else if (Calendar.getInstance().getTimeInMillis() - ByteSequenceTransfer.this.m_lastWriteCallbackReceived > 1000) {
                                    BSTBatch currentBatch = ByteSequenceTransfer.this.m_sendBuffer.getCurrentBatch();
                                    BSTSnData snData = currentBatch.getSnData(currentBatch.getSnDataCount() - 1);
                                    if (snData != null) {
                                        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfert.MainThread(): No next received after timeout. Send last again");
                                        ByteSequenceTransfer.this.sendSNData(snData, true);
                                    }
                                }
                                if (ByteSequenceTransfer.this.m_oldReceiveState != ByteSequenceTransfer.this.m_receiveState) {
                                    Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.MainThread(): CHANGING STATE" + ByteSequenceTransfer.this.m_oldReceiveState.toString() + " --> " + ByteSequenceTransfer.this.m_receiveState.toString());
                                    ByteSequenceTransfer byteSequenceTransfer3 = ByteSequenceTransfer.this;
                                    byteSequenceTransfer3.m_oldReceiveState = byteSequenceTransfer3.m_receiveState;
                                }
                                Thread.sleep(10L);
                            }
                            break;
                        case 4:
                            ByteSequenceTransfer.this.StateDisconnecting();
                            if (ByteSequenceTransfer.this.m_oldReceiveState != ByteSequenceTransfer.this.m_receiveState) {
                                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.MainThread(): CHANGING STATE" + ByteSequenceTransfer.this.m_oldReceiveState.toString() + " --> " + ByteSequenceTransfer.this.m_receiveState.toString());
                                ByteSequenceTransfer byteSequenceTransfer4 = ByteSequenceTransfer.this;
                                byteSequenceTransfer4.m_oldReceiveState = byteSequenceTransfer4.m_receiveState;
                            }
                            Thread.sleep(10L);
                            break;
                        case 5:
                            ByteSequenceTransfer.this.StateDisconnected();
                            if (ByteSequenceTransfer.this.m_oldReceiveState != ByteSequenceTransfer.this.m_receiveState) {
                                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.MainThread(): CHANGING STATE" + ByteSequenceTransfer.this.m_oldReceiveState.toString() + " --> " + ByteSequenceTransfer.this.m_receiveState.toString());
                                ByteSequenceTransfer byteSequenceTransfer5 = ByteSequenceTransfer.this;
                                byteSequenceTransfer5.m_oldReceiveState = byteSequenceTransfer5.m_receiveState;
                            }
                            Thread.sleep(10L);
                            break;
                        case 6:
                            ByteSequenceTransfer.this.StateError();
                            if (ByteSequenceTransfer.this.m_oldReceiveState != ByteSequenceTransfer.this.m_receiveState) {
                                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.MainThread(): CHANGING STATE" + ByteSequenceTransfer.this.m_oldReceiveState.toString() + " --> " + ByteSequenceTransfer.this.m_receiveState.toString());
                                ByteSequenceTransfer byteSequenceTransfer6 = ByteSequenceTransfer.this;
                                byteSequenceTransfer6.m_oldReceiveState = byteSequenceTransfer6.m_receiveState;
                            }
                            Thread.sleep(10L);
                            break;
                        default:
                            if (ByteSequenceTransfer.this.m_oldReceiveState != ByteSequenceTransfer.this.m_receiveState) {
                                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.MainThread(): CHANGING STATE" + ByteSequenceTransfer.this.m_oldReceiveState.toString() + " --> " + ByteSequenceTransfer.this.m_receiveState.toString());
                                ByteSequenceTransfer byteSequenceTransfer7 = ByteSequenceTransfer.this;
                                byteSequenceTransfer7.m_oldReceiveState = byteSequenceTransfer7.m_receiveState;
                            }
                            Thread.sleep(10L);
                            break;
                    }
                } catch (InterruptedException e) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfert.MainThread():" + e.toString());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean StateNotInitialized() {
        try {
            setStatus(BSTState.InitConnection);
            return true;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateNotInitialized():" + e.toString());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean StateInitConnection() {
        try {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfer.StateInitConnection(): Enter");
            long time = getTime();
            while (getTime() - time < 5000) {
                BSTProtocol.BSTCommandType message = null;
                if (!sendCommand(BSTProtocol.BSTCommandType.CMD_INIT, null)) {
                    return false;
                }
                this.m_rspChar.readFromMachine();
                byte[] value = this.m_rspChar.getBleCharacteristic().getValue();
                ArrayList arrayList = new ArrayList();
                boolean z = false;
                for (int i = 0; !z && i < 10; i++) {
                    message = BSTProtocol.parseMessage(value, arrayList);
                    if (message == BSTProtocol.BSTCommandType.RSP_INIT) {
                        z = true;
                    }
                    this.m_rspChar.readFromMachine();
                    value = this.m_rspChar.getBleCharacteristic().getValue();
                    Thread.sleep(10L);
                }
                int i2 = AnonymousClass1.$SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType[message.ordinal()];
                if (i2 == 1) {
                    this.m_rcvMaxBatchSize = ((Integer) arrayList.get(0)).intValue();
                    this.m_sndMaxBatchSize = ((Integer) arrayList.get(1)).intValue();
                    Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.StateInitConnection() : RCV Batch size = " + this.m_rcvMaxBatchSize + " SND Batch size = " + this.m_sndMaxBatchSize + " bytes");
                    this.m_receiveBuffer.setMaxBatchLengthInBytes(this.m_rcvMaxBatchSize);
                    this.m_sendBuffer.setMaxBatchLengthInBytes(this.m_sndMaxBatchSize);
                    setStatus(BSTState.Connected);
                    Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfer.StateInitConnection(): Exit");
                    Thread.sleep(100L);
                    return true;
                }
                if (i2 == 2) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateConnected(): NONE response received! Force n'importe quoi...");
                } else if (i2 == 3) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateConnected():  NEXT NOT READY frame rejected");
                }
                Thread.sleep(100L);
            }
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateInitConnection(): No response for init process");
            return false;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateInitConnection():" + e.toString());
            return false;
        }
    }

    /* JADX INFO: renamed from: com.sdataway.ble2.ByteSequenceTransfer$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType;
        static final /* synthetic */ int[] $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTNextBatchState;
        static final /* synthetic */ int[] $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTReceiveState;
        static final /* synthetic */ int[] $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTSendState;
        static final /* synthetic */ int[] $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState;

        static {
            int[] iArr = new int[BSTProtocol.BSTCommandType.values().length];
            $SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType = iArr;
            try {
                iArr[BSTProtocol.BSTCommandType.RSP_INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType[BSTProtocol.BSTCommandType.RSP_NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType[BSTProtocol.BSTCommandType.RSP_NEXT_NOT_READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType[BSTProtocol.BSTCommandType.RSP_NEXT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[BSTSendState.values().length];
            $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTSendState = iArr2;
            try {
                iArr2[BSTSendState.NotInitialized.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTSendState[BSTSendState.SendingSNs.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTSendState[BSTSendState.SendMissingSNs.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTSendState[BSTSendState.SendEndOfTransmission.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTSendState[BSTSendState.Done.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr3 = new int[BSTReceiveState.values().length];
            $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTReceiveState = iArr3;
            try {
                iArr3[BSTReceiveState.NotInitialized.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTReceiveState[BSTReceiveState.GetNextBatch.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTReceiveState[BSTReceiveState.ReceivingSNs.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTReceiveState[BSTReceiveState.ReceivingMissingsSns.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTReceiveState[BSTReceiveState.GetMissingSNs.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTReceiveState[BSTReceiveState.Done.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
            int[] iArr4 = new int[BSTNextBatchState.values().length];
            $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTNextBatchState = iArr4;
            try {
                iArr4[BSTNextBatchState.ErrorSendCommand.ordinal()] = 1;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTNextBatchState[BSTNextBatchState.ErrorBadResponse.ordinal()] = 2;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTNextBatchState[BSTNextBatchState.ErrorNotReady.ordinal()] = 3;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTNextBatchState[BSTNextBatchState.ErrorNoResponse.ordinal()] = 4;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTNextBatchState[BSTNextBatchState.NextBatchStarted.ordinal()] = 5;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTNextBatchState[BSTNextBatchState.NoMoreData.ordinal()] = 6;
            } catch (NoSuchFieldError unused21) {
            }
            int[] iArr5 = new int[BSTState.values().length];
            $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState = iArr5;
            try {
                iArr5[BSTState.NotInitialized.ordinal()] = 1;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState[BSTState.InitConnection.ordinal()] = 2;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState[BSTState.Connected.ordinal()] = 3;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState[BSTState.Disconnecting.ordinal()] = 4;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState[BSTState.Disconnected.ordinal()] = 5;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState[BSTState.Error.ordinal()] = 6;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BSTNextBatchState StateConnectedNextBatch() {
        try {
            this.m_rspChar.readFromMachine();
            this.m_rspChar.getBleCharacteristic().getValue();
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfer.StateConnectedNextBatch(): Enter");
            if (!sendCommand(BSTProtocol.BSTCommandType.CMD_NEXT, null)) {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfer.StateConnectedNextBatch(): could not send command NEXT");
                return BSTNextBatchState.ErrorSendCommand;
            }
            Thread.sleep(10L);
            BSTNextBatchState bSTNextBatchState = BSTNextBatchState.ErrorNoResponse;
            long time = getTime();
            boolean z = false;
            while (getTime() - time < 1000 && !z) {
                if (this.m_rspChar.readFromMachine()) {
                    byte[] value = this.m_rspChar.getBleCharacteristic().getValue();
                    ArrayList arrayList = new ArrayList();
                    BSTProtocol.BSTCommandType message = BSTProtocol.parseMessage(value, arrayList);
                    int i = AnonymousClass1.$SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType[message.ordinal()];
                    if (i != 1) {
                        if (i == 2) {
                            bSTNextBatchState = BSTNextBatchState.NoMoreData;
                            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfer.StateConnectedNextBatch(): No more data to receive. End of transmission...");
                        } else if (i == 3) {
                            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateConnected(): NEXT NOT READY frame rejected");
                            bSTNextBatchState = BSTNextBatchState.ErrorNotReady;
                        } else if (i == 4) {
                            int iIntValue = ((Integer) arrayList.get(0)).intValue();
                            this.m_receiveBuffer.getCurrentBatch().setLastIndexToComplete(iIntValue);
                            BSTNextBatchState bSTNextBatchState2 = BSTNextBatchState.NextBatchStarted;
                            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfer.StateConnectedNextBatch(): max SN received " + iIntValue);
                            bSTNextBatchState = bSTNextBatchState2;
                        } else {
                            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateConnectedNextBatch(): Ignore unknown frame command " + message.toString());
                            bSTNextBatchState = BSTNextBatchState.ErrorBadResponse;
                        }
                        z = true;
                    } else {
                        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateConnectedNextBatch(): Receive INIT frame from instead of NEXT");
                        bSTNextBatchState = BSTNextBatchState.ErrorBadResponse;
                    }
                } else {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateConnectedNextBatch(): could not read RESPONSE characteristic. Retrying...");
                    bSTNextBatchState = BSTNextBatchState.ErrorNoResponse;
                }
                if (!z) {
                    Thread.sleep(100L);
                }
            }
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfer.StateConnectedNextBatch(): Exit");
            return bSTNextBatchState;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateConnectedNextBatch():" + e.toString());
            return BSTNextBatchState.ErrorUnknown;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean StateConnectedReceivingSNs() {
        ArrayList<BSTInterval> missingIntervals;
        try {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfer.StateConnectedReceivingSNs(): Enter");
            this.m_receiveBuffer.resetActivityTime();
            while (getTime() - this.m_receiveBuffer.getLastActivityTime() < 50 && ((missingIntervals = this.m_receiveBuffer.getMissingIntervals()) == null || missingIntervals.size() != 0)) {
                Thread.sleep(10L);
            }
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfer.StateConnectedReceivingSNs(): Exit");
            return true;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateConnectedReceivingSNs():" + e.toString());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean StateConnectedGetMissingSNs() {
        try {
            getTime();
            ArrayList<BSTInterval> missingIntervals = this.m_receiveBuffer.getMissingIntervals();
            if (missingIntervals != null && missingIntervals.size() != 0) {
                byte[] bArr = new byte[18];
                int i = 0;
                while (i < 18 && i < missingIntervals.size()) {
                    BSTInterval bSTInterval = missingIntervals.get(i);
                    int i2 = i * 2;
                    bArr[i2] = (byte) (bSTInterval.start & 255);
                    bArr[i2 + 1] = (byte) (bSTInterval.end & 255);
                    Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfer.StateConnectedGetMissingSNs(): [" + bSTInterval.start + ":" + bSTInterval.end + "]");
                    i++;
                }
                if (i < 9) {
                    int i3 = i * 2;
                    bArr[i3] = -1;
                    bArr[i3 + 1] = 0;
                }
                return sendCommand(BSTProtocol.BSTCommandType.CMD_GET, bArr);
            }
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfer.StateConnectedGetMissingSNs(): End of batch. No missing");
            return false;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateConnectedGetMissingSNs():" + e.toString());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendSNData(BSTSnData bSTSnData, boolean z) {
        try {
            byte[] rawBuffer = bSTSnData.getRawBuffer(z, this.m_alternateFlag);
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "SN " + bSTSnData.getId() + "====>" + Converter.bytesToByteString(rawBuffer));
            this.m_writeCharacteristicDone = false;
            this.m_sndChar.getBleCharacteristic().setValue(rawBuffer);
            this.m_alternateFlag = !this.m_alternateFlag;
            synchronized (AbstractCharacteristicHelper.StaticBusyLocker) {
                if (this.m_bleInterface.GetParentContext().checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.sendSNData():Missing permission!");
                }
                if (!this.m_bluetoothGatt.writeCharacteristic(this.m_sndChar.getBleCharacteristic())) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfert.sendSNData(): Can't write characteristic.");
                }
            }
            for (int i = 0; !this.m_writeCharacteristicDone && i < 100; i++) {
                Thread.sleep(DELAY_WAIT_SEND_SN);
            }
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.sendSNData():" + e.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean StateConnectedSendSNs() {
        try {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.StateConnectedSendSNs(): Start sending SNs");
            BSTBatch currentBatch = this.m_sendBuffer.getCurrentBatch();
            int snDataCount = currentBatch.getSnDataCount();
            if (this.m_sendBuffer.isFirstBatch(currentBatch)) {
                BSTSnData snData = currentBatch.getSnData(snDataCount - 1);
                if (snData != null) {
                    this.m_lMissingSendSNData.clear();
                    this.m_sendState = BSTSendState.SendMissingSNs;
                    this.m_lastSendStateChanged = Calendar.getInstance().getTimeInMillis();
                    sendSNData(snData, false);
                }
            } else {
                for (int i = 0; i < snDataCount; i++) {
                    BSTSnData snData2 = currentBatch.getSnData(i);
                    if (snData2 != null) {
                        if (i == snDataCount - 1) {
                            this.m_lMissingSendSNData.clear();
                            this.m_sendState = BSTSendState.SendMissingSNs;
                            this.m_lastSendStateChanged = Calendar.getInstance().getTimeInMillis();
                        }
                        sendSNData(snData2, false);
                    }
                }
            }
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.StateConnectedSendSNs(): Sending SNs done");
            return true;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateConnectedSendSNs():" + e.toString());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean StateConnectedSendMissingSNs() {
        try {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.StateConnectedSendMissingSNs(): Start sending SNs");
            BSTBatch currentBatch = this.m_sendBuffer.getCurrentBatch();
            currentBatch.getSnDataCount();
            this.m_lMissingSendSNData.size();
            while (this.m_lMissingSendSNData.size() > 0) {
                BSTInterval bSTInterval = this.m_lMissingSendSNData.get(0);
                boolean z = this.m_lMissingSendSNData.size() - 1 == 0;
                int i = bSTInterval.start;
                while (i <= bSTInterval.end) {
                    BSTSnData snData = currentBatch.getSnData(i);
                    if (snData != null) {
                        sendSNData(snData, z && (i == bSTInterval.end));
                    }
                    i++;
                }
                this.m_lMissingSendSNData.remove(bSTInterval);
            }
            this.m_lMissingSendSNData.clear();
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ByteSequenceTransfert.StateConnectedSendMissingSNs(): Sending SNs done");
            return true;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateConnectedSendMissingSNs():" + e.toString());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean StateDisconnecting() {
        try {
            if (this.m_bleInterface.GetParentContext().checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateDisconnecting():Missing permission!");
            }
            boolean characteristicNotification = false;
            for (int i = 0; i < 3 && !characteristicNotification; i++) {
                characteristicNotification = this.m_bluetoothGatt.setCharacteristicNotification(this.m_cmdChar.getBleCharacteristic(), false) & this.m_bluetoothGatt.setCharacteristicNotification(this.m_rspChar.getBleCharacteristic(), false) & this.m_bluetoothGatt.setCharacteristicNotification(this.m_sndChar.getBleCharacteristic(), false);
                Thread.sleep(100L);
            }
            if (!characteristicNotification) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfert.StateDisconnecting(): could not unregister notifications");
            }
            setStatus(BSTState.Disconnected);
            return characteristicNotification;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateDisconnecting():" + e.toString());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean StateDisconnected() {
        try {
            this.m_running = false;
            return true;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateDisconnected():" + e.toString());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean StateError() {
        try {
            if (this.m_listener != null) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateError(): Status error");
                this.m_listener.handleBSTResponse(new BSTResponse(BSTResponse.BSTResponseType.Error, true, 1, this.m_version, null, 0));
            }
            cancelReceive();
            setStatus(BSTState.Disconnecting);
            return true;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfer.StateError():" + e.toString());
            return false;
        }
    }

    public long getTime() {
        return Calendar.getInstance().getTimeInMillis();
    }
}
