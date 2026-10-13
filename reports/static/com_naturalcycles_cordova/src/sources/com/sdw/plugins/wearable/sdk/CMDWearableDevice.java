package com.sdw.plugins.wearable.sdk;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.BLEInterface;
import com.sdataway.ble2.BSTResponse;
import com.sdataway.ble2.ByteSequenceTransfer;
import com.sdataway.ble2.ByteSequenceTransferListener;
import com.sdataway.ble2.SDWDevice;
import com.sdataway.ble2.Tracer;
import com.sdataway.utils.Logger;
import com.sdw.plugins.wearable.sdk.characteristics.CharacBSTCommand;
import com.sdw.plugins.wearable.sdk.characteristics.CharacBSTRandom;
import com.sdw.plugins.wearable.sdk.characteristics.CharacBSTReceive;
import com.sdw.plugins.wearable.sdk.characteristics.CharacBSTResponse;
import com.sdw.plugins.wearable.sdk.characteristics.CharacBSTSend;
import com.sdw.plugins.wearable.sdk.characteristics.CharacBSTSendStatus;
import com.sdw.plugins.wearable.sdk.characteristics.CharacCommands;
import com.sdw.plugins.wearable.sdk.characteristics.CharacDeviceConfig;
import com.sdw.plugins.wearable.sdk.characteristics.CharacDeviceStatus;
import com.sdw.plugins.wearable.sdk.characteristics.CharacDiagnosticsCountersA;
import com.sdw.plugins.wearable.sdk.characteristics.CharacDiagnosticsCountersB;
import com.sdw.plugins.wearable.sdk.characteristics.CharacErrorStatus;
import com.sdw.plugins.wearable.sdk.characteristics.CharacHardwareRevision;
import com.sdw.plugins.wearable.sdk.characteristics.CharacMachineName;
import com.sdw.plugins.wearable.sdk.characteristics.CharacManufacturerName;
import com.sdw.plugins.wearable.sdk.characteristics.CharacMeasureTransferCommandResponse;
import com.sdw.plugins.wearable.sdk.characteristics.CharacModelNumber;
import com.sdw.plugins.wearable.sdk.characteristics.CharacRSSI;
import com.sdw.plugins.wearable.sdk.characteristics.CharacSerialNumber;
import com.sdw.plugins.wearable.sdk.characteristics.CharacSoftwareRevision;
import com.sdw.plugins.wearable.sdk.characteristics.CharacUsername;
import com.sdw.plugins.wearable.sdk.models.CCommands;
import com.sdw.plugins.wearable.sdk.models.CDeviceConfig;
import com.sdw.plugins.wearable.sdk.models.CDeviceStatus;
import com.sdw.plugins.wearable.sdk.models.CDiagnosticsCountersA;
import com.sdw.plugins.wearable.sdk.models.CDiagnosticsCountersB;
import com.sdw.plugins.wearable.sdk.models.CErrorStatus;
import com.sdw.plugins.wearable.sdk.models.CHardwareRevision;
import com.sdw.plugins.wearable.sdk.models.CMachineName;
import com.sdw.plugins.wearable.sdk.models.CManufacturerName;
import com.sdw.plugins.wearable.sdk.models.CMeasureTransferCommandResponse;
import com.sdw.plugins.wearable.sdk.models.CModelNumber;
import com.sdw.plugins.wearable.sdk.models.CRSSI;
import com.sdw.plugins.wearable.sdk.models.CSerialNumber;
import com.sdw.plugins.wearable.sdk.models.CSoftwareRevision;
import com.sdw.plugins.wearable.sdk.models.CUsername;
import com.sdw.plugins.wearable.sdk.models.LogsStrategy;
import com.sdw.plugins.wearable.sdk.models.SDKError;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public class CMDWearableDevice implements BLEInterface.DeviceConnectionListener, ByteSequenceTransferListener {
    private static final String LOGS_COMMAND_ACK_LOGS = "K";
    private static final String LOGS_COMMAND_GET_ALL_LOGS = "A";
    private static final String LOGS_COMMAND_GET_DEBUG_FILE = "D";
    private static final String LOGS_COMMAND_GET_NEW_LOGS = "N";
    private static final String LOGS_COMMAND_GET_SINGLE_LOGS = "R";
    private static final String LOGS_COMMAND_INDEX = "I";
    private static final String LOGS_RESPONSE_EMPTY = "Empty";
    private static final String LOGS_RESPONSE_ERROR = "Error";
    private static final String LOGS_RESPONSE_STANDBY = "Standby";
    private static final String LOGS_RESPONSE_SUCCESS = "Success";
    private static final String TAG = "CMDWearableDevice.java";
    private Handler bstHandler;
    private CMDWearableDeviceListener listener;
    private Object lock;
    private ByteSequenceTransfer m_bst;
    private Context m_context;
    private byte[] m_fileBytes;
    private int m_packetSize;
    private SDWDevice m_scannedDevice;
    private BLEInterface m_BleInterface = new BLEInterface();
    private boolean m_connected = false;
    private ArrayList<AbstractCharacteristicHelper> m_characteristicsList = new ArrayList<>();
    private Long m_startSend = new Long(0);
    private Long m_endSend = new Long(0);
    private boolean fotaRunning = false;
    private String m_indexFiles = null;
    private String m_lastFileDownloading = null;
    private byte[] m_receivedFrame = null;
    private CharacSerialNumber m_characSerialNumber = new CharacSerialNumber();
    private CharacDeviceStatus m_characDeviceStatus = new CharacDeviceStatus();
    private CharacErrorStatus m_characErrorStatus = new CharacErrorStatus();
    private CharacCommands m_characCommands = new CharacCommands();
    private CharacDeviceConfig m_characDeviceConfig = new CharacDeviceConfig();
    private CharacRSSI m_characRSSI = new CharacRSSI();
    private CharacMachineName m_characMachineName = new CharacMachineName();
    private CharacMeasureTransferCommandResponse m_characMeasureTransferCommandResponse = new CharacMeasureTransferCommandResponse();
    private CharacDiagnosticsCountersA m_characDiagnosticsCountersA = new CharacDiagnosticsCountersA();
    private CharacDiagnosticsCountersB m_characDiagnosticsCountersB = new CharacDiagnosticsCountersB();
    private CharacUsername m_characUsername = new CharacUsername();
    private CharacManufacturerName m_characManufacturerName = new CharacManufacturerName();
    private CharacModelNumber m_characModelNumber = new CharacModelNumber();
    private CharacHardwareRevision m_characHardwareRevision = new CharacHardwareRevision();
    private CharacSoftwareRevision m_characSoftwareRevision = new CharacSoftwareRevision();
    private CharacBSTCommand m_characBSTCommand = new CharacBSTCommand();
    private CharacBSTResponse m_characBSTResponse = new CharacBSTResponse();
    private CharacBSTReceive m_characBSTReceive = new CharacBSTReceive();
    private CharacBSTSend m_characBSTSend = new CharacBSTSend();
    private CharacBSTSendStatus m_characBSTSendStatus = new CharacBSTSendStatus();
    private CharacBSTRandom m_characBSTRandom = new CharacBSTRandom();

    public interface CMDWearableDeviceListener {
        void onBLEConnection();

        void onBLEDisconnection();

        void onBSTConnection();

        void onBSTDisconnection();

        void onBSTError(String str);

        void onFileSent(boolean z, Long l);

        void onSetSceneDataProgress(int i);

        void onSetSceneExtraData(String str);
    }

    public interface CMDWearableLogsListener {
        void onGetLogFile(byte[] bArr, SDKError sDKError);

        void onGetLogFile(byte[] bArr, SDKError sDKError, int i);

        void onGetLogIndex(ArrayList<String> arrayList, SDKError sDKError);

        void onProgress(int i);
    }

    @Override // com.sdataway.ble2.BLEInterface.DeviceConnectionListener
    public void serviceDiscovered(BluetoothDevice bluetoothDevice) {
    }

    public CMDWearableDevice(SDWDevice sDWDevice) {
        this.m_scannedDevice = null;
        this.m_scannedDevice = sDWDevice;
        this.m_characteristicsList.add(this.m_characSerialNumber);
        this.m_characteristicsList.add(this.m_characDeviceStatus);
        this.m_characteristicsList.add(this.m_characErrorStatus);
        this.m_characteristicsList.add(this.m_characCommands);
        this.m_characteristicsList.add(this.m_characDeviceConfig);
        this.m_characteristicsList.add(this.m_characRSSI);
        this.m_characteristicsList.add(this.m_characMachineName);
        this.m_characteristicsList.add(this.m_characMeasureTransferCommandResponse);
        this.m_characteristicsList.add(this.m_characDiagnosticsCountersA);
        this.m_characteristicsList.add(this.m_characDiagnosticsCountersB);
        this.m_characteristicsList.add(this.m_characUsername);
        this.m_characteristicsList.add(this.m_characManufacturerName);
        this.m_characteristicsList.add(this.m_characModelNumber);
        this.m_characteristicsList.add(this.m_characHardwareRevision);
        this.m_characteristicsList.add(this.m_characSoftwareRevision);
        this.m_characteristicsList.add(this.m_characBSTCommand);
        this.m_characteristicsList.add(this.m_characBSTResponse);
        this.m_characteristicsList.add(this.m_characBSTReceive);
        this.m_characteristicsList.add(this.m_characBSTSend);
        this.m_characteristicsList.add(this.m_characBSTSendStatus);
        this.m_characteristicsList.add(this.m_characBSTRandom);
        this.lock = new Object();
    }

    public boolean initialize(Context context) {
        this.m_context = context;
        if (!getBLEInterface().initialize(context, this.m_characteristicsList)) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "Could not initialize BLEInterface");
            return false;
        }
        getBLEInterface().addDeviceConnectionListener(this);
        return true;
    }

    public boolean connect() {
        return getBLEInterface().connectToDevice(this.m_scannedDevice.getDevice().getAddress());
    }

    public boolean connect(String str) {
        return getBLEInterface().connectToDevice(str);
    }

    public boolean disconnect() {
        if (!getBLEInterface().disconnectDevice()) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "Could not disconnect device");
            return false;
        }
        if (getBLEInterface().dispose()) {
            return true;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "Could not dispose BLEInterface");
        return false;
    }

    public BLEInterface getBLEInterface() {
        return this.m_BleInterface;
    }

    public SDWDevice getScannedDevice() {
        return this.m_scannedDevice;
    }

    public Boolean isConnected() {
        return Boolean.valueOf(getBLEInterface().isConnected());
    }

    @Override // com.sdataway.ble2.BLEInterface.DeviceConnectionListener
    public void connectionChanged(BluetoothDevice bluetoothDevice, boolean z) {
        if (z) {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "connectionChanged() - trying to set MTU to:100");
            getBLEInterface().changeMTU(100);
            this.m_connected = true;
            return;
        }
        this.m_connected = false;
    }

    public String toString() {
        SDWDevice sDWDevice = this.m_scannedDevice;
        if (sDWDevice == null) {
            return "null Device ERROR!";
        }
        return sDWDevice.toString();
    }

    private class ThreadUpdateRW implements Runnable {
        private ThreadUpdateRW() {
        }

        @Override // java.lang.Runnable
        public void run() {
            while (CMDWearableDevice.this.m_connected) {
                try {
                    Calendar.getInstance().getTimeInMillis();
                    Thread.sleep(100L);
                } catch (Exception e) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ThreadUpdateRW():" + e.toString());
                    return;
                }
            }
        }
    }

    public CSerialNumber getSerialNumber() {
        return this.m_characSerialNumber.getValue();
    }

    public CDeviceStatus getDeviceStatus() {
        return this.m_characDeviceStatus.getValue();
    }

    public CErrorStatus getErrorStatus() {
        return this.m_characErrorStatus.getValue();
    }

    public boolean setCommands(CCommands cCommands) {
        return this.m_characCommands.setValue(cCommands);
    }

    public CDeviceConfig getDeviceConfig() {
        return this.m_characDeviceConfig.getValue();
    }

    public CRSSI getRSSI() {
        return this.m_characRSSI.getValue();
    }

    public CMachineName getMachineName() {
        return this.m_characMachineName.getValue();
    }

    public boolean setMachineName(CMachineName cMachineName) {
        return this.m_characMachineName.setValue(cMachineName);
    }

    public CMeasureTransferCommandResponse getMeasureTransferCommandResponse() {
        return this.m_characMeasureTransferCommandResponse.getValue();
    }

    public boolean setMeasureTransferCommandResponse(CMeasureTransferCommandResponse cMeasureTransferCommandResponse) {
        return this.m_characMeasureTransferCommandResponse.setValue(cMeasureTransferCommandResponse);
    }

    public CDiagnosticsCountersA getDiagnosticsCountersA() {
        return this.m_characDiagnosticsCountersA.getValue();
    }

    public CDiagnosticsCountersB getDiagnosticsCountersB() {
        return this.m_characDiagnosticsCountersB.getValue();
    }

    public CUsername getUsername() {
        return this.m_characUsername.getValue();
    }

    public boolean setUsername(CUsername cUsername) {
        return this.m_characUsername.setValue(cUsername);
    }

    public CManufacturerName getManufacturerName() {
        return this.m_characManufacturerName.getValue();
    }

    public CModelNumber getModelNumber() {
        return this.m_characModelNumber.getValue();
    }

    public CHardwareRevision getHardwareRevision() {
        return this.m_characHardwareRevision.getValue();
    }

    public CSoftwareRevision getSoftwareRevision() {
        return this.m_characSoftwareRevision.getValue();
    }

    public boolean startFota(ByteBuffer byteBuffer) {
        Log.i(TAG, "startFota");
        int i = 0;
        if (this.m_bst != null) {
            return false;
        }
        this.m_fileBytes = byteBuffer.array();
        while (true) {
            byte[] bArr = this.m_fileBytes;
            if (i >= bArr.length) {
                this.m_packetSize = bArr.length;
                Log.i(TAG, "File size " + this.m_packetSize);
                return initBSTLayer();
            }
            i++;
        }
    }

    private void initBSTHandler() {
        Log.i(TAG, "initBSTHandler");
        if (this.m_bst != null) {
            getBLEInterface().stopBST();
        }
        Log.i(TAG, "Do RCV Charac notification registration");
        this.m_BleInterface.registerNotificationsOnly(true);
        this.bstHandler = new Handler(Looper.getMainLooper()) { // from class: com.sdw.plugins.wearable.sdk.CMDWearableDevice.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                BSTResponse bSTResponse = (BSTResponse) message.obj;
                CMDWearableDevice.this.onResponseSent("Type:" + bSTResponse.getType() + " ConnState:" + bSTResponse.getConnState() + " Result:" + bSTResponse.getResult());
                if (bSTResponse.getType() == BSTResponse.BSTResponseType.ConnectionState) {
                    CMDWearableDevice.this.onBSTConnectionStateChanged(bSTResponse.getConnState());
                    return;
                }
                if (bSTResponse.getType() == BSTResponse.BSTResponseType.BytesSent) {
                    if (bSTResponse.getResult()) {
                        CMDWearableDevice.this.onByteSentSuccess();
                        return;
                    } else {
                        CMDWearableDevice.this.onByteSentFailed("Error sending bytes");
                        return;
                    }
                }
                if (bSTResponse.getType() == BSTResponse.BSTResponseType.SendProgress) {
                    CMDWearableDevice cMDWearableDevice = CMDWearableDevice.this;
                    cMDWearableDevice.onBytesSentProgress(cMDWearableDevice.m_bst.getSendProgress());
                }
            }
        };
    }

    private boolean initBSTLayer() {
        CMDWearableDevice cMDWearableDevice;
        Log.i(TAG, "initBSTLayer");
        try {
            if (this.m_bst != null) {
                getBLEInterface().stopBST();
            }
            CharacBSTCommand characBSTCommand = this.m_characBSTCommand;
            try {
                if (characBSTCommand != null && this.m_characBSTResponse != null && this.m_characBSTReceive != null && this.m_characBSTSend != null && this.m_characBSTSendStatus != null && this.m_characBSTRandom != null) {
                    if (characBSTCommand.getBleCharacteristic() != null && this.m_characBSTResponse.getBleCharacteristic() != null && this.m_characBSTReceive.getBleCharacteristic() != null && this.m_characBSTSend.getBleCharacteristic() != null && this.m_characBSTSendStatus.getBleCharacteristic() != null && this.m_characBSTRandom.getBleCharacteristic() != null) {
                        initBSTHandler();
                        if (Boolean.valueOf(getBLEInterface().startBST(this.m_characBSTCommand, this.m_characBSTResponse, this.m_characBSTReceive, this.m_characBSTSend, this.m_characBSTSendStatus, 65, this)).booleanValue()) {
                            this.m_bst = getBLEInterface().getBST();
                            ByteSequenceTransfer.DELAY_WAIT_SEND_SN = 10;
                            return true;
                        }
                        Logger.getInstance().logError("CMDWearableDevice.initBSTLayer(): startBST failed");
                        return true;
                    }
                    Logger.getInstance().logError("CMDWearableDevice.initBSTLayer(): some characteristics are not binded to BLE layer.");
                    onByteSentFailed("CMDWearableDevice.initBSTLayer(): some characteristics are not binded to BLE layer.");
                    return true;
                }
                cMDWearableDevice = this;
                Logger.getInstance().logError("CMDWearableDevice.initBSTLayer(): missing characteristic in the BLE profile.");
                cMDWearableDevice.onByteSentFailed("CMDWearableDevice.initBSTLayer(): missing characteristic in the BLE profile.");
                return true;
            } catch (Exception e) {
                e = e;
            }
        } catch (Exception e2) {
            e = e2;
            cMDWearableDevice = this;
        }
        cMDWearableDevice.onByteSentFailed(e.getMessage());
        Logger.getInstance().logError(e.getMessage());
        return false;
    }

    private void resetBST() {
        this.m_bst = null;
    }

    @Override // com.sdataway.ble2.ByteSequenceTransferListener
    public void handleBSTResponse(BSTResponse bSTResponse) {
        Handler handler = this.bstHandler;
        if (handler != null) {
            handler.obtainMessage(0, bSTResponse).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBSTConnectionStateChanged(int i) {
        Log.i(TAG, "onBSTConnectionStateChanged");
        if (i == 0) {
            if (this.m_bst == null) {
                Logger.getInstance().logInfo("[Handler-BST_RESP_STATE_DISCONNECTED]", "Disconnected BST");
                this.listener.onBSTDisconnection();
                return;
            } else {
                Logger.getInstance().logError("[Handler-BST_RESP_STATE_DISCONNECTED]", "Disconnected BST during FOTA");
                getBLEInterface().stopBST();
                onByteSentFailed("Disconnected during FOTA");
                return;
            }
        }
        if (i == 1) {
            this.listener.onBSTConnection();
            this.m_startSend = Long.valueOf(System.currentTimeMillis() / 1000);
            ByteSequenceTransfer byteSequenceTransfer = this.m_bst;
            if (byteSequenceTransfer != null) {
                boolean zSendBytes = byteSequenceTransfer.sendBytes(this.m_fileBytes, this.m_packetSize);
                Logger.getInstance().logInfo("this.m_bst.sendBytes : ", String.valueOf(zSendBytes));
                if (zSendBytes) {
                    return;
                }
                Logger.getInstance().logError("[Handler-BST_RESP_STATE_CONNECTED]", "Could not send packet through BST");
                return;
            }
            this.listener.onBSTError("CMDWearableDevice.onBSTConnectionStateChanged(): m_bst object is null");
            return;
        }
        onResponseSent("Received unknown connection state from BST");
    }

    public void setListener(CMDWearableDeviceListener cMDWearableDeviceListener) {
        if (this.listener != null) {
            this.listener = null;
        }
        this.listener = cMDWearableDeviceListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBytesSentProgress(int i) {
        synchronized (this.lock) {
            this.listener.onSetSceneDataProgress(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onByteSentSuccess() {
        synchronized (this.lock) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "[FUJI] CMDWearableDevice.onByteSentSuccess resetBST");
            this.m_endSend = Long.valueOf(System.currentTimeMillis() / 1000);
            resetBST();
            this.listener.onFileSent(true, Long.valueOf(this.m_endSend.longValue() - this.m_startSend.longValue()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onByteSentFailed(String str) {
        synchronized (this.lock) {
            this.listener.onFileSent(false, Long.valueOf(this.m_endSend.longValue() - this.m_startSend.longValue()));
            this.listener.onBSTError(str);
            resetBST();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onResponseSent(String str) {
        synchronized (this.lock) {
            this.listener.onSetSceneExtraData(str);
        }
    }

    public void getLogIndex(final CMDWearableLogsListener cMDWearableLogsListener) {
        initBSTLogsHandler();
        new Thread(new Runnable() { // from class: com.sdw.plugins.wearable.sdk.CMDWearableDevice.2
            /* JADX WARN: Code duplicated, block: B:119:0x01d0 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:53:0x016e  */
            /* JADX WARN: Code duplicated, block: B:63:0x019a A[Catch: Exception -> 0x029d, TryCatch #0 {Exception -> 0x029d, blocks: (B:3:0x0001, B:5:0x0009, B:9:0x001c, B:10:0x003b, B:12:0x004a, B:14:0x0065, B:15:0x007b, B:17:0x0083, B:19:0x0092, B:21:0x009d, B:23:0x00a5, B:25:0x00b4, B:27:0x00bd, B:29:0x00c5, B:31:0x00d4, B:33:0x00df, B:35:0x00e5, B:37:0x00f2, B:38:0x00fd, B:40:0x010c, B:42:0x011e, B:43:0x0122, B:44:0x0136, B:46:0x0146, B:48:0x014e, B:50:0x0168, B:54:0x016f, B:57:0x017e, B:59:0x0193, B:63:0x019a, B:64:0x01ae, B:68:0x01b6, B:69:0x01ce, B:70:0x01d0, B:71:0x01d5, B:73:0x01dd, B:75:0x01e6, B:76:0x020b, B:78:0x020e, B:79:0x0216, B:81:0x021a, B:83:0x021e, B:85:0x024f, B:87:0x025a, B:89:0x0269, B:91:0x0274, B:93:0x0283, B:95:0x028e, B:97:0x0292), top: B:104:0x0001 }] */
            /* JADX WARN: Code duplicated, block: B:66:0x01b2  */
            /* JADX WARN: Code duplicated, block: B:68:0x01b6 A[Catch: Exception -> 0x029d, TryCatch #0 {Exception -> 0x029d, blocks: (B:3:0x0001, B:5:0x0009, B:9:0x001c, B:10:0x003b, B:12:0x004a, B:14:0x0065, B:15:0x007b, B:17:0x0083, B:19:0x0092, B:21:0x009d, B:23:0x00a5, B:25:0x00b4, B:27:0x00bd, B:29:0x00c5, B:31:0x00d4, B:33:0x00df, B:35:0x00e5, B:37:0x00f2, B:38:0x00fd, B:40:0x010c, B:42:0x011e, B:43:0x0122, B:44:0x0136, B:46:0x0146, B:48:0x014e, B:50:0x0168, B:54:0x016f, B:57:0x017e, B:59:0x0193, B:63:0x019a, B:64:0x01ae, B:68:0x01b6, B:69:0x01ce, B:70:0x01d0, B:71:0x01d5, B:73:0x01dd, B:75:0x01e6, B:76:0x020b, B:78:0x020e, B:79:0x0216, B:81:0x021a, B:83:0x021e, B:85:0x024f, B:87:0x025a, B:89:0x0269, B:91:0x0274, B:93:0x0283, B:95:0x028e, B:97:0x0292), top: B:104:0x0001 }] */
            /* JADX WARN: Code duplicated, block: B:69:0x01ce A[Catch: Exception -> 0x029d, TryCatch #0 {Exception -> 0x029d, blocks: (B:3:0x0001, B:5:0x0009, B:9:0x001c, B:10:0x003b, B:12:0x004a, B:14:0x0065, B:15:0x007b, B:17:0x0083, B:19:0x0092, B:21:0x009d, B:23:0x00a5, B:25:0x00b4, B:27:0x00bd, B:29:0x00c5, B:31:0x00d4, B:33:0x00df, B:35:0x00e5, B:37:0x00f2, B:38:0x00fd, B:40:0x010c, B:42:0x011e, B:43:0x0122, B:44:0x0136, B:46:0x0146, B:48:0x014e, B:50:0x0168, B:54:0x016f, B:57:0x017e, B:59:0x0193, B:63:0x019a, B:64:0x01ae, B:68:0x01b6, B:69:0x01ce, B:70:0x01d0, B:71:0x01d5, B:73:0x01dd, B:75:0x01e6, B:76:0x020b, B:78:0x020e, B:79:0x0216, B:81:0x021a, B:83:0x021e, B:85:0x024f, B:87:0x025a, B:89:0x0269, B:91:0x0274, B:93:0x0283, B:95:0x028e, B:97:0x0292), top: B:104:0x0001 }] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x016e -> B:54:0x016f). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0197 -> B:52:0x016c). Please report as a decompilation issue!!! */
            @Override // java.lang.Runnable
            public void run() {
                boolean z;
                try {
                    if (CMDWearableDevice.this.m_connected) {
                        Calendar.getInstance().getTimeInMillis();
                        boolean z2 = false;
                        int i = 0;
                        for (int i2 = 0; i2 < 3 && !z2; i2++) {
                            CMDWearableDevice.this.m_characMeasureTransferCommandResponse.setValue(new CMeasureTransferCommandResponse(CMDWearableDevice.LOGS_COMMAND_INDEX.getBytes()));
                            Thread.sleep(1000L);
                            long timeInMillis = Calendar.getInstance().getTimeInMillis();
                            while (Calendar.getInstance().getTimeInMillis() - timeInMillis < 5000) {
                                String str = new String(CMDWearableDevice.this.m_characMeasureTransferCommandResponse.getValue().data, StandardCharsets.UTF_8);
                                if (str.startsWith(CMDWearableDevice.LOGS_RESPONSE_SUCCESS)) {
                                    i = Integer.parseInt(str.split(":")[1].replaceAll("[^A-Za-z0-9]", ""));
                                    z2 = true;
                                    break;
                                }
                                if (str.startsWith(CMDWearableDevice.LOGS_RESPONSE_STANDBY)) {
                                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getLogIndex(): appliance in standby");
                                    CMDWearableLogsListener cMDWearableLogsListener2 = cMDWearableLogsListener;
                                    if (cMDWearableLogsListener2 != null) {
                                        cMDWearableLogsListener2.onGetLogIndex(null, new SDKError(SDKError.SDKErrorType.DeviceInStandby));
                                        return;
                                    }
                                    return;
                                }
                                if (str.startsWith(CMDWearableDevice.LOGS_RESPONSE_EMPTY)) {
                                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getLogIndex(): empty file");
                                    CMDWearableLogsListener cMDWearableLogsListener3 = cMDWearableLogsListener;
                                    if (cMDWearableLogsListener3 != null) {
                                        cMDWearableLogsListener3.onGetLogIndex(new ArrayList<>(), null);
                                        return;
                                    }
                                    return;
                                }
                                if (str.startsWith(CMDWearableDevice.LOGS_RESPONSE_ERROR)) {
                                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getLogIndex(): Error answer");
                                    CMDWearableLogsListener cMDWearableLogsListener4 = cMDWearableLogsListener;
                                    if (cMDWearableLogsListener4 != null) {
                                        cMDWearableLogsListener4.onGetLogIndex(null, new SDKError(SDKError.SDKErrorType.BSTTransactionFailed));
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                        if (z2) {
                            CMDWearableDevice.this.m_receivedFrame = null;
                            if (CMDWearableDevice.this.startBST()) {
                                Thread.sleep(1000L);
                                long timeInMillis2 = Calendar.getInstance().getTimeInMillis();
                                while (Calendar.getInstance().getTimeInMillis() - timeInMillis2 < 1000 && CMDWearableDevice.this.getBLEInterface().getBST().getState() != ByteSequenceTransfer.BSTState.Connected) {
                                    Thread.sleep(100L);
                                }
                                Thread.sleep(1000L);
                                CMDWearableDevice.this.getBLEInterface().getBST().receiveBytes();
                                Thread.sleep(1000L);
                                int i3 = 0;
                                while (CMDWearableDevice.this.getBLEInterface().getBST().isRunning() && CMDWearableDevice.this.m_receivedFrame == null) {
                                    long timeInMillis3 = Calendar.getInstance().getTimeInMillis();
                                    ByteSequenceTransfer.BSTReceiveState receiveState = CMDWearableDevice.this.getBLEInterface().getBST().getReceiveState();
                                    if (receiveState == ByteSequenceTransfer.BSTReceiveState.NotInitialized || receiveState == ByteSequenceTransfer.BSTReceiveState.Done) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (Calendar.getInstance().getTimeInMillis() - timeInMillis3 >= 1000 && !z) {
                                        Thread.sleep(100L);
                                        ByteSequenceTransfer.BSTReceiveState receiveState2 = CMDWearableDevice.this.getBLEInterface().getBST().getReceiveState();
                                        if (receiveState2 == ByteSequenceTransfer.BSTReceiveState.NotInitialized || receiveState2 == ByteSequenceTransfer.BSTReceiveState.Done) {
                                            z = false;
                                        } else {
                                            z = true;
                                        }
                                        if (Calendar.getInstance().getTimeInMillis() - timeInMillis3 >= 1000) {
                                        }
                                        if (!z) {
                                            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "getLogFile(): State machine not receiving. Force Stop BST!");
                                            CMDWearableDevice.this.getBLEInterface().stopBST();
                                        }
                                        if (cMDWearableLogsListener == null) {
                                            if (i3 == 10) {
                                                cMDWearableLogsListener.onProgress((CMDWearableDevice.this.getBLEInterface().getBST().getReceivedBytesSize() * 100) / i);
                                                i3 = 0;
                                            } else {
                                                i3++;
                                            }
                                        }
                                        Thread.sleep(100L);
                                    } else {
                                        if (!z) {
                                            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "getLogFile(): State machine not receiving. Force Stop BST!");
                                            CMDWearableDevice.this.getBLEInterface().stopBST();
                                        }
                                        if (cMDWearableLogsListener == null) {
                                            if (i3 == 10) {
                                                cMDWearableLogsListener.onProgress((CMDWearableDevice.this.getBLEInterface().getBST().getReceivedBytesSize() * 100) / i);
                                                i3 = 0;
                                            } else {
                                                i3++;
                                            }
                                        }
                                        Thread.sleep(100L);
                                    }
                                }
                                if (CMDWearableDevice.this.m_receivedFrame != null) {
                                    if (CMDWearableDevice.this.m_receivedFrame.length == i) {
                                        CMDWearableDevice.this.m_indexFiles = new String(CMDWearableDevice.this.m_receivedFrame, Charset.defaultCharset());
                                        ArrayList<String> arrayList = new ArrayList<>();
                                        for (String str2 : CMDWearableDevice.this.m_indexFiles.split(",")) {
                                            arrayList.add(str2);
                                        }
                                        CMDWearableLogsListener cMDWearableLogsListener5 = cMDWearableLogsListener;
                                        if (cMDWearableLogsListener5 != null) {
                                            cMDWearableLogsListener5.onGetLogIndex(arrayList, null);
                                            return;
                                        }
                                        return;
                                    }
                                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getLogIndex(): Bad size! Awaited: " + i + " / Received: " + CMDWearableDevice.this.m_receivedFrame.length);
                                    CMDWearableLogsListener cMDWearableLogsListener6 = cMDWearableLogsListener;
                                    if (cMDWearableLogsListener6 != null) {
                                        cMDWearableLogsListener6.onGetLogIndex(null, new SDKError(SDKError.SDKErrorType.BSTNotCompleted));
                                        return;
                                    }
                                    return;
                                }
                                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getLogIndex(): no frame received");
                                CMDWearableLogsListener cMDWearableLogsListener7 = cMDWearableLogsListener;
                                if (cMDWearableLogsListener7 != null) {
                                    cMDWearableLogsListener7.onGetLogIndex(null, new SDKError(SDKError.SDKErrorType.BSTTransactionFailed));
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getLogIndex(): appliance not ready for BST transfert");
                        CMDWearableLogsListener cMDWearableLogsListener8 = cMDWearableLogsListener;
                        if (cMDWearableLogsListener8 != null) {
                            cMDWearableLogsListener8.onGetLogIndex(null, new SDKError(SDKError.SDKErrorType.BSTNotReady));
                            return;
                        }
                        return;
                    }
                    CMDWearableLogsListener cMDWearableLogsListener9 = cMDWearableLogsListener;
                    if (cMDWearableLogsListener9 != null) {
                        cMDWearableLogsListener9.onGetLogIndex(null, new SDKError(SDKError.SDKErrorType.DeviceNotConnected));
                    }
                } catch (Exception e) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getLogIndex():" + e.toString());
                    CMDWearableLogsListener cMDWearableLogsListener10 = cMDWearableLogsListener;
                    if (cMDWearableLogsListener10 != null) {
                        cMDWearableLogsListener10.onGetLogIndex(null, new SDKError(SDKError.SDKErrorType.ExceptionError));
                    }
                }
            }
        }).start();
    }

    public void getLogs(final CMDWearableLogsListener cMDWearableLogsListener, final LogsStrategy logsStrategy, final String str) {
        initBSTLogsHandler();
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "getLogs(): strategy:" + logsStrategy + ", index:" + str);
        this.m_lastFileDownloading = str;
        new Thread(new Runnable() { // from class: com.sdw.plugins.wearable.sdk.CMDWearableDevice.3
            /* JADX WARN: Code duplicated, block: B:143:0x02cb A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:78:0x0261  */
            /* JADX WARN: Code duplicated, block: B:90:0x0297 A[Catch: Exception -> 0x037a, TryCatch #0 {Exception -> 0x037a, blocks: (B:3:0x0003, B:5:0x000b, B:9:0x0023, B:13:0x0033, B:18:0x0089, B:20:0x00c6, B:22:0x00d5, B:24:0x00e0, B:25:0x00eb, B:27:0x00f8, B:29:0x0113, B:30:0x0145, B:32:0x014d, B:34:0x015c, B:36:0x0167, B:38:0x016f, B:40:0x017e, B:42:0x0182, B:44:0x018a, B:46:0x0199, B:48:0x01a6, B:49:0x01ab, B:17:0x0070, B:51:0x01b1, B:53:0x01bf, B:55:0x01cf, B:58:0x01d9, B:60:0x01e6, B:61:0x01ee, B:63:0x01fd, B:65:0x020f, B:66:0x0213, B:67:0x0221, B:69:0x0231, B:71:0x0239, B:73:0x0241, B:75:0x025b, B:79:0x0262, B:82:0x0273, B:84:0x027b, B:86:0x0290, B:90:0x0297, B:91:0x02ab, B:94:0x02b1, B:95:0x02c9, B:96:0x02cb, B:97:0x02d0, B:99:0x02d8, B:101:0x02e1, B:103:0x02ed, B:105:0x031e, B:107:0x032a, B:109:0x0339, B:111:0x0344, B:113:0x0351, B:115:0x0360, B:117:0x036b, B:119:0x036f), top: B:126:0x0003 }] */
            /* JADX WARN: Code duplicated, block: B:93:0x02af A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:94:0x02b1 A[Catch: Exception -> 0x037a, TryCatch #0 {Exception -> 0x037a, blocks: (B:3:0x0003, B:5:0x000b, B:9:0x0023, B:13:0x0033, B:18:0x0089, B:20:0x00c6, B:22:0x00d5, B:24:0x00e0, B:25:0x00eb, B:27:0x00f8, B:29:0x0113, B:30:0x0145, B:32:0x014d, B:34:0x015c, B:36:0x0167, B:38:0x016f, B:40:0x017e, B:42:0x0182, B:44:0x018a, B:46:0x0199, B:48:0x01a6, B:49:0x01ab, B:17:0x0070, B:51:0x01b1, B:53:0x01bf, B:55:0x01cf, B:58:0x01d9, B:60:0x01e6, B:61:0x01ee, B:63:0x01fd, B:65:0x020f, B:66:0x0213, B:67:0x0221, B:69:0x0231, B:71:0x0239, B:73:0x0241, B:75:0x025b, B:79:0x0262, B:82:0x0273, B:84:0x027b, B:86:0x0290, B:90:0x0297, B:91:0x02ab, B:94:0x02b1, B:95:0x02c9, B:96:0x02cb, B:97:0x02d0, B:99:0x02d8, B:101:0x02e1, B:103:0x02ed, B:105:0x031e, B:107:0x032a, B:109:0x0339, B:111:0x0344, B:113:0x0351, B:115:0x0360, B:117:0x036b, B:119:0x036f), top: B:126:0x0003 }] */
            /* JADX WARN: Code duplicated, block: B:95:0x02c9 A[Catch: Exception -> 0x037a, TryCatch #0 {Exception -> 0x037a, blocks: (B:3:0x0003, B:5:0x000b, B:9:0x0023, B:13:0x0033, B:18:0x0089, B:20:0x00c6, B:22:0x00d5, B:24:0x00e0, B:25:0x00eb, B:27:0x00f8, B:29:0x0113, B:30:0x0145, B:32:0x014d, B:34:0x015c, B:36:0x0167, B:38:0x016f, B:40:0x017e, B:42:0x0182, B:44:0x018a, B:46:0x0199, B:48:0x01a6, B:49:0x01ab, B:17:0x0070, B:51:0x01b1, B:53:0x01bf, B:55:0x01cf, B:58:0x01d9, B:60:0x01e6, B:61:0x01ee, B:63:0x01fd, B:65:0x020f, B:66:0x0213, B:67:0x0221, B:69:0x0231, B:71:0x0239, B:73:0x0241, B:75:0x025b, B:79:0x0262, B:82:0x0273, B:84:0x027b, B:86:0x0290, B:90:0x0297, B:91:0x02ab, B:94:0x02b1, B:95:0x02c9, B:96:0x02cb, B:97:0x02d0, B:99:0x02d8, B:101:0x02e1, B:103:0x02ed, B:105:0x031e, B:107:0x032a, B:109:0x0339, B:111:0x0344, B:113:0x0351, B:115:0x0360, B:117:0x036b, B:119:0x036f), top: B:126:0x0003 }] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0261 -> B:79:0x0262). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:88:0x0294 -> B:77:0x025f). Please report as a decompilation issue!!! */
            @Override // java.lang.Runnable
            public void run() {
                boolean z;
                String str2;
                try {
                    if (CMDWearableDevice.this.m_connected) {
                        long timeInMillis = Calendar.getInstance().getTimeInMillis();
                        boolean z2 = false;
                        int i = 0;
                        for (int i2 = 0; i2 < 3 && !z2; i2++) {
                            int i3 = AnonymousClass6.$SwitchMap$com$sdw$plugins$wearable$sdk$models$LogsStrategy[logsStrategy.ordinal()];
                            if (i3 == 1) {
                                str2 = CMDWearableDevice.LOGS_COMMAND_GET_SINGLE_LOGS + CMDWearableDevice.this.m_lastFileDownloading;
                            } else if (i3 == 2) {
                                str2 = "N";
                            } else if (i3 == 3) {
                                str2 = "A";
                            } else {
                                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getLogs(): wrong strategy:" + logsStrategy + ", index:" + str);
                                cMDWearableLogsListener.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.InvalidParameters));
                                return;
                            }
                            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "getLogs(): strategy:" + logsStrategy + ", cmdString:" + str2);
                            if (!CMDWearableDevice.this.m_characMeasureTransferCommandResponse.setValue(new CMeasureTransferCommandResponse(str2.getBytes()))) {
                                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getLogFile(): writing process error");
                                CMDWearableLogsListener cMDWearableLogsListener2 = cMDWearableLogsListener;
                                if (cMDWearableLogsListener2 != null) {
                                    cMDWearableLogsListener2.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.BLETagWriteError), 10);
                                    return;
                                }
                                return;
                            }
                            Thread.sleep(100L);
                            timeInMillis = Calendar.getInstance().getTimeInMillis();
                            while (Calendar.getInstance().getTimeInMillis() - timeInMillis < 5000) {
                                String str3 = new String(CMDWearableDevice.this.m_characMeasureTransferCommandResponse.getValue().data, StandardCharsets.UTF_8);
                                if (str3.startsWith(CMDWearableDevice.LOGS_RESPONSE_SUCCESS)) {
                                    i = Integer.parseInt(str3.split(":")[1].replaceAll("[^A-Za-z0-9]", ""));
                                    Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "getLogFile(): Awaited len is " + i);
                                    z2 = true;
                                    break;
                                }
                                if (str3.startsWith(CMDWearableDevice.LOGS_RESPONSE_STANDBY)) {
                                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getLogFile(): appliance in standby");
                                    CMDWearableLogsListener cMDWearableLogsListener3 = cMDWearableLogsListener;
                                    if (cMDWearableLogsListener3 != null) {
                                        cMDWearableLogsListener3.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.DeviceInStandby));
                                        return;
                                    }
                                    return;
                                }
                                if (str3.startsWith(CMDWearableDevice.LOGS_RESPONSE_EMPTY)) {
                                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getLogFile(): empty file");
                                    CMDWearableLogsListener cMDWearableLogsListener4 = cMDWearableLogsListener;
                                    if (cMDWearableLogsListener4 != null) {
                                        cMDWearableLogsListener4.onGetLogFile(null, null);
                                        return;
                                    }
                                    return;
                                }
                                if (str3.startsWith(CMDWearableDevice.LOGS_RESPONSE_ERROR)) {
                                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getLogFile(): Error answer");
                                    CMDWearableLogsListener cMDWearableLogsListener5 = cMDWearableLogsListener;
                                    if (cMDWearableLogsListener5 != null) {
                                        cMDWearableLogsListener5.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.BSTTransactionFailed), 30);
                                        return;
                                    }
                                    return;
                                }
                                Thread.sleep(100L);
                            }
                        }
                        if (!z2 && Calendar.getInstance().getTimeInMillis() - timeInMillis >= 5000) {
                            cMDWearableLogsListener.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.BSTTransactionFailed), 20);
                        }
                        if (z2 && CMDWearableDevice.this.m_connected && i > 0) {
                            CMDWearableDevice.this.m_receivedFrame = null;
                            if (CMDWearableDevice.this.startBST()) {
                                long timeInMillis2 = Calendar.getInstance().getTimeInMillis();
                                while (Calendar.getInstance().getTimeInMillis() - timeInMillis2 < 1000 && CMDWearableDevice.this.getBLEInterface().getBST().getState() != ByteSequenceTransfer.BSTState.Connected) {
                                    Thread.sleep(100L);
                                }
                                CMDWearableDevice.this.getBLEInterface().getBST().receiveBytes();
                                int i4 = 0;
                                while (CMDWearableDevice.this.getBLEInterface().getBST().isRunning() && CMDWearableDevice.this.m_receivedFrame == null && CMDWearableDevice.this.m_connected) {
                                    long timeInMillis3 = Calendar.getInstance().getTimeInMillis();
                                    ByteSequenceTransfer.BSTReceiveState receiveState = CMDWearableDevice.this.getBLEInterface().getBST().getReceiveState();
                                    if (receiveState == ByteSequenceTransfer.BSTReceiveState.NotInitialized || receiveState == ByteSequenceTransfer.BSTReceiveState.Done) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (Calendar.getInstance().getTimeInMillis() - timeInMillis3 >= 300 && !z && CMDWearableDevice.this.m_connected) {
                                        Thread.sleep(100L);
                                        ByteSequenceTransfer.BSTReceiveState receiveState2 = CMDWearableDevice.this.getBLEInterface().getBST().getReceiveState();
                                        if (receiveState2 == ByteSequenceTransfer.BSTReceiveState.NotInitialized || receiveState2 == ByteSequenceTransfer.BSTReceiveState.Done) {
                                            z = false;
                                        } else {
                                            z = true;
                                        }
                                        if (Calendar.getInstance().getTimeInMillis() - timeInMillis3 >= 300) {
                                        }
                                        if (!z) {
                                            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "getLogFile(): State machine not receiving. Force Stop BST!");
                                            CMDWearableDevice.this.getBLEInterface().stopBST();
                                        }
                                        if (cMDWearableLogsListener == null) {
                                            if (i4 == 10) {
                                                cMDWearableLogsListener.onProgress((CMDWearableDevice.this.getBLEInterface().getBST().getReceivedBytesSize() * 100) / i);
                                                i4 = 0;
                                            } else {
                                                i4++;
                                            }
                                        }
                                        Thread.sleep(100L);
                                    } else {
                                        if (!z) {
                                            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "getLogFile(): State machine not receiving. Force Stop BST!");
                                            CMDWearableDevice.this.getBLEInterface().stopBST();
                                        }
                                        if (cMDWearableLogsListener == null) {
                                            if (i4 == 10) {
                                                cMDWearableLogsListener.onProgress((CMDWearableDevice.this.getBLEInterface().getBST().getReceivedBytesSize() * 100) / i);
                                                i4 = 0;
                                            } else {
                                                i4++;
                                            }
                                        }
                                        Thread.sleep(100L);
                                    }
                                }
                                if (CMDWearableDevice.this.m_receivedFrame != null) {
                                    if (CMDWearableDevice.this.m_receivedFrame.length == i) {
                                        cMDWearableLogsListener.onGetLogFile(CMDWearableDevice.this.m_receivedFrame, null);
                                        return;
                                    }
                                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getLogFile(): Bad size! Awaited: " + i + " / Received: " + CMDWearableDevice.this.m_receivedFrame.length);
                                    CMDWearableLogsListener cMDWearableLogsListener6 = cMDWearableLogsListener;
                                    if (cMDWearableLogsListener6 != null) {
                                        cMDWearableLogsListener6.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.BSTNotCompleted), 4);
                                        return;
                                    }
                                    return;
                                }
                                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getLogFile(): no frame received");
                                CMDWearableLogsListener cMDWearableLogsListener7 = cMDWearableLogsListener;
                                if (cMDWearableLogsListener7 != null) {
                                    cMDWearableLogsListener7.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.BSTTransactionFailed), 3);
                                    return;
                                }
                                return;
                            }
                            cMDWearableLogsListener.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.BSTTransactionFailed), 1);
                            return;
                        }
                        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getLogFile(): appliance not ready for BST transfert");
                        CMDWearableLogsListener cMDWearableLogsListener8 = cMDWearableLogsListener;
                        if (cMDWearableLogsListener8 != null) {
                            cMDWearableLogsListener8.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.BSTNotReady), 2);
                            return;
                        }
                        return;
                    }
                    CMDWearableLogsListener cMDWearableLogsListener9 = cMDWearableLogsListener;
                    if (cMDWearableLogsListener9 != null) {
                        cMDWearableLogsListener9.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.DeviceNotConnected));
                    }
                } catch (Exception e) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getLogFile():" + e.toString());
                    CMDWearableLogsListener cMDWearableLogsListener10 = cMDWearableLogsListener;
                    if (cMDWearableLogsListener10 != null) {
                        cMDWearableLogsListener10.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.ExceptionError));
                    }
                }
            }
        }).start();
    }

    /* JADX INFO: renamed from: com.sdw.plugins.wearable.sdk.CMDWearableDevice$6, reason: invalid class name */
    static /* synthetic */ class AnonymousClass6 {
        static final /* synthetic */ int[] $SwitchMap$com$sdw$plugins$wearable$sdk$models$LogsStrategy;

        static {
            int[] iArr = new int[LogsStrategy.values().length];
            $SwitchMap$com$sdw$plugins$wearable$sdk$models$LogsStrategy = iArr;
            try {
                iArr[LogsStrategy.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$sdw$plugins$wearable$sdk$models$LogsStrategy[LogsStrategy.NEW_LOGS_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$sdw$plugins$wearable$sdk$models$LogsStrategy[LogsStrategy.ALL_LOGS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public void getRawDebugLog(final CMDWearableLogsListener cMDWearableLogsListener) {
        initBSTLogsHandler();
        new Thread(new Runnable() { // from class: com.sdw.plugins.wearable.sdk.CMDWearableDevice.4
            /* JADX WARN: Code duplicated, block: B:133:0x023e A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:69:0x01d4  */
            /* JADX WARN: Code duplicated, block: B:81:0x020a A[Catch: Exception -> 0x02ee, TryCatch #0 {Exception -> 0x02ee, blocks: (B:3:0x0003, B:5:0x000b, B:9:0x0023, B:11:0x003a, B:13:0x0049, B:15:0x0054, B:16:0x005f, B:18:0x006c, B:20:0x0087, B:21:0x00b9, B:23:0x00c1, B:25:0x00d0, B:27:0x00db, B:29:0x00e3, B:31:0x00f2, B:33:0x00f6, B:35:0x00fe, B:37:0x010d, B:39:0x011a, B:40:0x011f, B:42:0x0125, B:44:0x0132, B:46:0x0142, B:49:0x014c, B:51:0x0159, B:52:0x0161, B:54:0x0170, B:56:0x0182, B:57:0x0186, B:58:0x0194, B:60:0x01a4, B:62:0x01ac, B:64:0x01b4, B:66:0x01ce, B:70:0x01d5, B:73:0x01e6, B:75:0x01ee, B:77:0x0203, B:81:0x020a, B:82:0x021e, B:85:0x0224, B:86:0x023c, B:87:0x023e, B:88:0x0243, B:90:0x024b, B:92:0x0254, B:94:0x0260, B:96:0x0291, B:98:0x029d, B:100:0x02ac, B:102:0x02b7, B:104:0x02c4, B:106:0x02d3, B:108:0x02df, B:110:0x02e3), top: B:117:0x0003 }] */
            /* JADX WARN: Code duplicated, block: B:84:0x0222 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:85:0x0224 A[Catch: Exception -> 0x02ee, TryCatch #0 {Exception -> 0x02ee, blocks: (B:3:0x0003, B:5:0x000b, B:9:0x0023, B:11:0x003a, B:13:0x0049, B:15:0x0054, B:16:0x005f, B:18:0x006c, B:20:0x0087, B:21:0x00b9, B:23:0x00c1, B:25:0x00d0, B:27:0x00db, B:29:0x00e3, B:31:0x00f2, B:33:0x00f6, B:35:0x00fe, B:37:0x010d, B:39:0x011a, B:40:0x011f, B:42:0x0125, B:44:0x0132, B:46:0x0142, B:49:0x014c, B:51:0x0159, B:52:0x0161, B:54:0x0170, B:56:0x0182, B:57:0x0186, B:58:0x0194, B:60:0x01a4, B:62:0x01ac, B:64:0x01b4, B:66:0x01ce, B:70:0x01d5, B:73:0x01e6, B:75:0x01ee, B:77:0x0203, B:81:0x020a, B:82:0x021e, B:85:0x0224, B:86:0x023c, B:87:0x023e, B:88:0x0243, B:90:0x024b, B:92:0x0254, B:94:0x0260, B:96:0x0291, B:98:0x029d, B:100:0x02ac, B:102:0x02b7, B:104:0x02c4, B:106:0x02d3, B:108:0x02df, B:110:0x02e3), top: B:117:0x0003 }] */
            /* JADX WARN: Code duplicated, block: B:86:0x023c A[Catch: Exception -> 0x02ee, TryCatch #0 {Exception -> 0x02ee, blocks: (B:3:0x0003, B:5:0x000b, B:9:0x0023, B:11:0x003a, B:13:0x0049, B:15:0x0054, B:16:0x005f, B:18:0x006c, B:20:0x0087, B:21:0x00b9, B:23:0x00c1, B:25:0x00d0, B:27:0x00db, B:29:0x00e3, B:31:0x00f2, B:33:0x00f6, B:35:0x00fe, B:37:0x010d, B:39:0x011a, B:40:0x011f, B:42:0x0125, B:44:0x0132, B:46:0x0142, B:49:0x014c, B:51:0x0159, B:52:0x0161, B:54:0x0170, B:56:0x0182, B:57:0x0186, B:58:0x0194, B:60:0x01a4, B:62:0x01ac, B:64:0x01b4, B:66:0x01ce, B:70:0x01d5, B:73:0x01e6, B:75:0x01ee, B:77:0x0203, B:81:0x020a, B:82:0x021e, B:85:0x0224, B:86:0x023c, B:87:0x023e, B:88:0x0243, B:90:0x024b, B:92:0x0254, B:94:0x0260, B:96:0x0291, B:98:0x029d, B:100:0x02ac, B:102:0x02b7, B:104:0x02c4, B:106:0x02d3, B:108:0x02df, B:110:0x02e3), top: B:117:0x0003 }] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x01d4 -> B:70:0x01d5). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x0207 -> B:68:0x01d2). Please report as a decompilation issue!!! */
            @Override // java.lang.Runnable
            public void run() {
                boolean z;
                try {
                    if (CMDWearableDevice.this.m_connected) {
                        long timeInMillis = Calendar.getInstance().getTimeInMillis();
                        boolean z2 = false;
                        int i = 0;
                        for (int i2 = 0; i2 < 3 && !z2; i2++) {
                            if (!CMDWearableDevice.this.m_characMeasureTransferCommandResponse.setValue(new CMeasureTransferCommandResponse(CMDWearableDevice.LOGS_COMMAND_GET_DEBUG_FILE.getBytes()))) {
                                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getRawDebugLog(): writing process error");
                                CMDWearableLogsListener cMDWearableLogsListener2 = cMDWearableLogsListener;
                                if (cMDWearableLogsListener2 != null) {
                                    cMDWearableLogsListener2.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.BLETagWriteError), 10);
                                    return;
                                }
                                return;
                            }
                            Thread.sleep(100L);
                            timeInMillis = Calendar.getInstance().getTimeInMillis();
                            while (Calendar.getInstance().getTimeInMillis() - timeInMillis < 5000) {
                                String str = new String(CMDWearableDevice.this.m_characMeasureTransferCommandResponse.getValue().data, StandardCharsets.UTF_8);
                                if (str.startsWith(CMDWearableDevice.LOGS_RESPONSE_SUCCESS)) {
                                    i = Integer.parseInt(str.split(":")[1].replaceAll("[^A-Za-z0-9]", ""));
                                    Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "getRawDebugLog(): Awaited len is " + i);
                                    z2 = true;
                                    break;
                                }
                                if (str.startsWith(CMDWearableDevice.LOGS_RESPONSE_STANDBY)) {
                                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getRawDebugLog(): appliance in standby");
                                    CMDWearableLogsListener cMDWearableLogsListener3 = cMDWearableLogsListener;
                                    if (cMDWearableLogsListener3 != null) {
                                        cMDWearableLogsListener3.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.DeviceInStandby));
                                        return;
                                    }
                                    return;
                                }
                                if (str.startsWith(CMDWearableDevice.LOGS_RESPONSE_EMPTY)) {
                                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getRawDebugLog(): empty file");
                                    CMDWearableLogsListener cMDWearableLogsListener4 = cMDWearableLogsListener;
                                    if (cMDWearableLogsListener4 != null) {
                                        cMDWearableLogsListener4.onGetLogFile(null, null);
                                        return;
                                    }
                                    return;
                                }
                                if (str.startsWith(CMDWearableDevice.LOGS_RESPONSE_ERROR)) {
                                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getRawDebugLog(): Error answer");
                                    CMDWearableLogsListener cMDWearableLogsListener5 = cMDWearableLogsListener;
                                    if (cMDWearableLogsListener5 != null) {
                                        cMDWearableLogsListener5.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.BSTTransactionFailed), 30);
                                        return;
                                    }
                                    return;
                                }
                                Thread.sleep(100L);
                            }
                        }
                        if (!z2 && Calendar.getInstance().getTimeInMillis() - timeInMillis >= 5000) {
                            cMDWearableLogsListener.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.BSTTransactionFailed), 20);
                        }
                        if (z2 && CMDWearableDevice.this.m_connected && i > 0) {
                            CMDWearableDevice.this.m_receivedFrame = null;
                            if (CMDWearableDevice.this.startBST()) {
                                long timeInMillis2 = Calendar.getInstance().getTimeInMillis();
                                while (Calendar.getInstance().getTimeInMillis() - timeInMillis2 < 1000 && CMDWearableDevice.this.getBLEInterface().getBST().getState() != ByteSequenceTransfer.BSTState.Connected) {
                                    Thread.sleep(100L);
                                }
                                CMDWearableDevice.this.getBLEInterface().getBST().receiveBytes();
                                int i3 = 0;
                                while (CMDWearableDevice.this.getBLEInterface().getBST().isRunning() && CMDWearableDevice.this.m_receivedFrame == null && CMDWearableDevice.this.m_connected) {
                                    long timeInMillis3 = Calendar.getInstance().getTimeInMillis();
                                    ByteSequenceTransfer.BSTReceiveState receiveState = CMDWearableDevice.this.getBLEInterface().getBST().getReceiveState();
                                    if (receiveState == ByteSequenceTransfer.BSTReceiveState.NotInitialized || receiveState == ByteSequenceTransfer.BSTReceiveState.Done) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (Calendar.getInstance().getTimeInMillis() - timeInMillis3 >= 300 && !z && CMDWearableDevice.this.m_connected) {
                                        Thread.sleep(100L);
                                        ByteSequenceTransfer.BSTReceiveState receiveState2 = CMDWearableDevice.this.getBLEInterface().getBST().getReceiveState();
                                        if (receiveState2 == ByteSequenceTransfer.BSTReceiveState.NotInitialized || receiveState2 == ByteSequenceTransfer.BSTReceiveState.Done) {
                                            z = false;
                                        } else {
                                            z = true;
                                        }
                                        if (Calendar.getInstance().getTimeInMillis() - timeInMillis3 >= 300) {
                                        }
                                        if (!z) {
                                            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "getRawDebugLog(): State machine not receiving. Force Stop BST!");
                                            CMDWearableDevice.this.getBLEInterface().stopBST();
                                        }
                                        if (cMDWearableLogsListener == null) {
                                            if (i3 == 10) {
                                                cMDWearableLogsListener.onProgress((CMDWearableDevice.this.getBLEInterface().getBST().getReceivedBytesSize() * 100) / i);
                                                i3 = 0;
                                            } else {
                                                i3++;
                                            }
                                        }
                                        Thread.sleep(100L);
                                    } else {
                                        if (!z) {
                                            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "getRawDebugLog(): State machine not receiving. Force Stop BST!");
                                            CMDWearableDevice.this.getBLEInterface().stopBST();
                                        }
                                        if (cMDWearableLogsListener == null) {
                                            if (i3 == 10) {
                                                cMDWearableLogsListener.onProgress((CMDWearableDevice.this.getBLEInterface().getBST().getReceivedBytesSize() * 100) / i);
                                                i3 = 0;
                                            } else {
                                                i3++;
                                            }
                                        }
                                        Thread.sleep(100L);
                                    }
                                }
                                if (CMDWearableDevice.this.m_receivedFrame != null) {
                                    if (CMDWearableDevice.this.m_receivedFrame.length == i) {
                                        cMDWearableLogsListener.onGetLogFile(CMDWearableDevice.this.m_receivedFrame, null);
                                        return;
                                    }
                                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getRawDebugLog(): Bad size! Awaited: " + i + " / Received: " + CMDWearableDevice.this.m_receivedFrame.length);
                                    CMDWearableLogsListener cMDWearableLogsListener6 = cMDWearableLogsListener;
                                    if (cMDWearableLogsListener6 != null) {
                                        cMDWearableLogsListener6.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.BSTNotCompleted), 4);
                                        return;
                                    }
                                    return;
                                }
                                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getRawDebugLog(): no frame received");
                                CMDWearableLogsListener cMDWearableLogsListener7 = cMDWearableLogsListener;
                                if (cMDWearableLogsListener7 != null) {
                                    cMDWearableLogsListener7.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.BSTTransactionFailed), 3);
                                    return;
                                }
                                return;
                            }
                            cMDWearableLogsListener.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.BSTTransactionFailed), 1);
                            return;
                        }
                        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getRawDebugLog(): appliance not ready for BST transfert");
                        CMDWearableLogsListener cMDWearableLogsListener8 = cMDWearableLogsListener;
                        if (cMDWearableLogsListener8 != null) {
                            cMDWearableLogsListener8.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.BSTNotReady), 2);
                            return;
                        }
                        return;
                    }
                    CMDWearableLogsListener cMDWearableLogsListener9 = cMDWearableLogsListener;
                    if (cMDWearableLogsListener9 != null) {
                        cMDWearableLogsListener9.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.DeviceNotConnected));
                    }
                } catch (Exception e) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "getRawDebugLog():" + e.toString());
                    CMDWearableLogsListener cMDWearableLogsListener10 = cMDWearableLogsListener;
                    if (cMDWearableLogsListener10 != null) {
                        cMDWearableLogsListener10.onGetLogFile(null, new SDKError(SDKError.SDKErrorType.ExceptionError));
                    }
                }
            }
        }).start();
    }

    public boolean ackLogs() {
        if (this.m_characMeasureTransferCommandResponse.setValue(new CMeasureTransferCommandResponse("K".getBytes()))) {
            return true;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ackLogs(): writing process error");
        return false;
    }

    public boolean startBST() {
        CharacBSTCommand characBSTCommand = this.m_characBSTCommand;
        if (characBSTCommand == null || this.m_characBSTResponse == null || this.m_characBSTReceive == null || this.m_characBSTSend == null || this.m_characBSTSendStatus == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "startBST(): missing characteristic in the BLE profile.");
            return false;
        }
        if (characBSTCommand.getBleCharacteristic() == null || this.m_characBSTResponse.getBleCharacteristic() == null || this.m_characBSTReceive.getBleCharacteristic() == null || this.m_characBSTSend.getBleCharacteristic() == null || this.m_characBSTSendStatus.getBleCharacteristic() == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "startBST(): some characteristics are not binded to BLE layer.");
            return false;
        }
        if (getBLEInterface().isConnected()) {
            return getBLEInterface().startBST(this.m_characBSTCommand, this.m_characBSTResponse, this.m_characBSTReceive, this.m_characBSTSend, this.m_characBSTSendStatus, 65, this);
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "startBST(): BLE not connected.");
        return false;
    }

    private void initBSTLogsHandler() {
        Log.i(TAG, "initBSTLogsHandler");
        if (this.m_bst != null) {
            getBLEInterface().stopBST();
        }
        Log.i(TAG, "Do RCV Charac notification registration");
        this.m_BleInterface.registerNotificationsOnly(true);
        this.bstHandler = new Handler(Looper.getMainLooper()) { // from class: com.sdw.plugins.wearable.sdk.CMDWearableDevice.5
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                BSTResponse bSTResponse = (BSTResponse) message.obj;
                if (bSTResponse.getType() == BSTResponse.BSTResponseType.Error) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "handleBSTResponse(): BST Error handled");
                    return;
                }
                if (bSTResponse.getType() == BSTResponse.BSTResponseType.BytesReceived) {
                    if (bSTResponse.getBytes() != null) {
                        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "handleBSTResponse(): " + bSTResponse.getBytes());
                        CMDWearableDevice.this.m_BleInterface.stopBST();
                        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "handleBSTResponse(): Stopping BST");
                        CMDWearableDevice.this.m_receivedFrame = bSTResponse.getBytes();
                        return;
                    }
                    return;
                }
                if (bSTResponse.getType() == BSTResponse.BSTResponseType.ConnectionState) {
                    if (bSTResponse.getConnState() == 1) {
                        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "handleBSTResponse(): CONNECTED");
                    } else if (bSTResponse.getConnState() == 0) {
                        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "handleBSTResponse(): DISCONNECTED");
                    }
                }
            }
        };
    }
}
