package com.naturalcycles.cordova.ble.sdk;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.getcapacitor.JSObject;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacBSTCommand;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacBSTRandom;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacBSTReceive;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacBSTResponse;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacBSTSend;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacBSTSendStatus;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacBrightnessConfig;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacCommands;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacDeviceStatus;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacDiagnostics;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacErrorStatus;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacHardwareRevision;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacLogs;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacMachineName;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacManufacturerName;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacMeasurementStatus;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacModelNumber;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacRSSI;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacSerialNumber;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacSoftwareRevision;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacUIConfig;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacUsername;
import com.naturalcycles.cordova.ble.sdk.models.CBrightnessConfig;
import com.naturalcycles.cordova.ble.sdk.models.CCommands;
import com.naturalcycles.cordova.ble.sdk.models.CDeviceStatus;
import com.naturalcycles.cordova.ble.sdk.models.CDiagnostics;
import com.naturalcycles.cordova.ble.sdk.models.CErrorStatus;
import com.naturalcycles.cordova.ble.sdk.models.CHardwareRevision;
import com.naturalcycles.cordova.ble.sdk.models.CLogs;
import com.naturalcycles.cordova.ble.sdk.models.CMachineName;
import com.naturalcycles.cordova.ble.sdk.models.CManufacturerName;
import com.naturalcycles.cordova.ble.sdk.models.CMeasurementStatus;
import com.naturalcycles.cordova.ble.sdk.models.CModelNumber;
import com.naturalcycles.cordova.ble.sdk.models.CRSSI;
import com.naturalcycles.cordova.ble.sdk.models.CSerialNumber;
import com.naturalcycles.cordova.ble.sdk.models.CSoftwareRevision;
import com.naturalcycles.cordova.ble.sdk.models.CUIConfig;
import com.naturalcycles.cordova.ble.sdk.models.CUsername;
import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.BLEInterface;
import com.sdataway.ble2.BSTResponse;
import com.sdataway.ble2.ByteSequenceTransfer;
import com.sdataway.ble2.ByteSequenceTransferListener;
import com.sdataway.ble2.SDWDevice;
import com.sdataway.ble2.Tracer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ThermoConnDevice implements BLEInterface.DeviceConnectionListener, ByteSequenceTransferListener {
    private static final String TAG = "ThermoConnDevice.java";
    private Handler bstHandler;
    private ThermoConnDeviceListener listener;
    private Object lock;
    private ByteSequenceTransfer m_bst;
    private byte[] m_fileBytes;
    private int m_packetSize;
    private SDWDevice m_scannedDevice;
    private BLEInterface m_bleInterface = new BLEInterface();
    private boolean m_connected = false;
    private ArrayList<AbstractCharacteristicHelper> m_characteristicsList = new ArrayList<>();
    private Long m_startSend = new Long(0);
    private Long m_endSend = new Long(0);
    private boolean fotaRunning = false;
    private CharacSerialNumber m_characSerialNumber = new CharacSerialNumber();
    private CharacDeviceStatus m_characDeviceStatus = new CharacDeviceStatus();
    private CharacErrorStatus m_characErrorStatus = new CharacErrorStatus();
    private CharacCommands m_characCommands = new CharacCommands();
    private CharacMeasurementStatus m_characMeasurementStatus = new CharacMeasurementStatus();
    private CharacLogs m_characLogs = new CharacLogs();
    private CharacRSSI m_characRSSI = new CharacRSSI();
    private CharacMachineName m_characMachineName = new CharacMachineName();
    private CharacDiagnostics m_characDiagnostics = new CharacDiagnostics();
    private CharacUIConfig m_characUIConfig = new CharacUIConfig();
    private CharacUsername m_characUsername = new CharacUsername();
    private CharacBrightnessConfig m_characBrightnessConfig = new CharacBrightnessConfig();
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

    public interface ThermoConnDeviceListener {
        void onBLEConnection();

        void onBLEDisconnection();

        void onBSTConnection();

        void onBSTDisconnection();

        void onBSTError(String str);

        void onFileSent(boolean z, Long l);

        void onSetSceneDataProgress(int i);

        void onSetSceneExtraData(String str);
    }

    public boolean clearLightPairingConfiguration(String str) {
        return true;
    }

    public boolean doLightPairing() {
        return true;
    }

    public boolean getIsLastLightPairingAborted() {
        return false;
    }

    public boolean isPaired() {
        return true;
    }

    public boolean loadLightPairingConfiguration() {
        return true;
    }

    @Override // com.sdataway.ble2.BLEInterface.DeviceConnectionListener
    public void serviceDiscovered(BluetoothDevice bluetoothDevice) {
    }

    public boolean wasMachineAllreadyLightPaired(String str) {
        return true;
    }

    public ThermoConnDevice(SDWDevice sDWDevice) {
        this.m_scannedDevice = null;
        this.m_scannedDevice = sDWDevice;
        this.m_characteristicsList.add(this.m_characSerialNumber);
        this.m_characteristicsList.add(this.m_characDeviceStatus);
        this.m_characteristicsList.add(this.m_characErrorStatus);
        this.m_characteristicsList.add(this.m_characCommands);
        this.m_characteristicsList.add(this.m_characMeasurementStatus);
        this.m_characteristicsList.add(this.m_characLogs);
        this.m_characteristicsList.add(this.m_characRSSI);
        this.m_characteristicsList.add(this.m_characMachineName);
        this.m_characteristicsList.add(this.m_characDiagnostics);
        this.m_characteristicsList.add(this.m_characUIConfig);
        this.m_characteristicsList.add(this.m_characUsername);
        this.m_characteristicsList.add(this.m_characBrightnessConfig);
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
        if (!this.m_bleInterface.initialize(context, this.m_characteristicsList)) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "Could not initialize BLEInterface");
            return false;
        }
        this.m_bleInterface.addDeviceConnectionListener(this);
        return true;
    }

    public boolean connect() {
        return this.m_bleInterface.connectToDevice(this.m_scannedDevice.getDevice().getAddress());
    }

    public boolean connect(String str) {
        return this.m_bleInterface.connectToDevice(str);
    }

    public boolean disconnect() {
        if (!this.m_bleInterface.disconnectDevice()) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "Could not disconnect device");
            return false;
        }
        if (this.m_bleInterface.dispose()) {
            return true;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "Could not dispose BLEInterface");
        return false;
    }

    public BLEInterface getBLEInterface() {
        return this.m_bleInterface;
    }

    public SDWDevice getScannedDevice() {
        return this.m_scannedDevice;
    }

    public Boolean isConnected() {
        return Boolean.valueOf(this.m_connected);
    }

    @Override // com.sdataway.ble2.BLEInterface.DeviceConnectionListener
    public void connectionChanged(BluetoothDevice bluetoothDevice, boolean z) {
        if (z) {
            this.m_bleInterface.changeMTU(60);
            this.m_connected = true;
        } else {
            this.m_connected = false;
        }
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
            while (ThermoConnDevice.this.m_connected) {
                try {
                    long timeInMillis = Calendar.getInstance().getTimeInMillis();
                    if (timeInMillis - ThermoConnDevice.this.m_characSerialNumber.getLastReadUpdate() > 500) {
                        ThermoConnDevice.this.m_characSerialNumber.readFromMachine();
                    }
                    if (timeInMillis - ThermoConnDevice.this.m_characRSSI.getLastReadUpdate() > 500) {
                        ThermoConnDevice.this.m_characRSSI.readFromMachine();
                    }
                    if (timeInMillis - ThermoConnDevice.this.m_characMachineName.getLastReadUpdate() > 500) {
                        ThermoConnDevice.this.m_characMachineName.readFromMachine();
                    }
                    if (timeInMillis - ThermoConnDevice.this.m_characUIConfig.getLastReadUpdate() > 100) {
                        ThermoConnDevice.this.m_characUIConfig.readFromMachine();
                    }
                    if (timeInMillis - ThermoConnDevice.this.m_characUsername.getLastReadUpdate() > 100) {
                        ThermoConnDevice.this.m_characUsername.readFromMachine();
                    }
                    if (timeInMillis - ThermoConnDevice.this.m_characBrightnessConfig.getLastReadUpdate() > 100) {
                        ThermoConnDevice.this.m_characBrightnessConfig.readFromMachine();
                    }
                    if (timeInMillis - ThermoConnDevice.this.m_characManufacturerName.getLastReadUpdate() > 100) {
                        ThermoConnDevice.this.m_characManufacturerName.readFromMachine();
                    }
                    if (timeInMillis - ThermoConnDevice.this.m_characModelNumber.getLastReadUpdate() > 100) {
                        ThermoConnDevice.this.m_characModelNumber.readFromMachine();
                    }
                    if (timeInMillis - ThermoConnDevice.this.m_characHardwareRevision.getLastReadUpdate() > 100) {
                        ThermoConnDevice.this.m_characHardwareRevision.readFromMachine();
                    }
                    if (timeInMillis - ThermoConnDevice.this.m_characSoftwareRevision.getLastReadUpdate() > 100) {
                        ThermoConnDevice.this.m_characSoftwareRevision.readFromMachine();
                    }
                    Thread.sleep(500L);
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

    public CMeasurementStatus getMeasurementStatus() {
        return this.m_characMeasurementStatus.getValue();
    }

    public CLogs getLogs() {
        return this.m_characLogs.getValue();
    }

    public boolean setLogs(CLogs cLogs) {
        return this.m_characLogs.setValue(cLogs);
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

    public CDiagnostics getDiagnostics() {
        return this.m_characDiagnostics.getValue();
    }

    public void resetMeasurementStatusBuffer() {
        this.m_characMeasurementStatus.measurementsBuffer = new ArrayList();
    }

    public List<CharacMeasurementStatus.sMeasurementBufferData> getMeasurementStatusBuffer() {
        return this.m_characMeasurementStatus.measurementsBuffer;
    }

    public class ThermoConnLog {
        public int WaitForRiseDuration = 0;
        public int AnalysisDuration = 0;
        public int PredictionDuration = 0;
        public double StartingTemperature = 0.0d;
        public int AlgorithmPath = 0;
        public int SyncSuccessScreen = 0;
        public long TimeStamp = 0;
        public double Temperature = 0.0d;
        public int MeasurementAlgorithm = 0;

        public ThermoConnLog(ThermoConnDevice thermoConnDevice) {
        }

        public Boolean parseFromRawData(CLogs cLogs) {
            Boolean bool;
            byte[] bArr = cLogs.data;
            int length = bArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    bool = true;
                    break;
                }
                if (bArr[i] != 0) {
                    bool = false;
                    break;
                }
                i++;
            }
            if (bool.booleanValue()) {
                return false;
            }
            this.TimeStamp = ByteBuffer.wrap(Arrays.copyOfRange(cLogs.data, 0, 4)).order(ByteOrder.LITTLE_ENDIAN).getInt();
            this.Temperature = ((double) ByteBuffer.wrap(Arrays.copyOfRange(cLogs.data, 4, 6)).order(ByteOrder.LITTLE_ENDIAN).getShort()) / 1000.0d;
            this.MeasurementAlgorithm = ByteBuffer.wrap(Arrays.copyOfRange(cLogs.data, 6, 7)).order(ByteOrder.LITTLE_ENDIAN).get();
            this.WaitForRiseDuration = ByteBuffer.wrap(Arrays.copyOfRange(cLogs.data, 7, 9)).order(ByteOrder.LITTLE_ENDIAN).getShort();
            this.AnalysisDuration = ByteBuffer.wrap(Arrays.copyOfRange(cLogs.data, 9, 11)).order(ByteOrder.LITTLE_ENDIAN).getShort();
            this.PredictionDuration = ByteBuffer.wrap(Arrays.copyOfRange(cLogs.data, 11, 13)).order(ByteOrder.LITTLE_ENDIAN).getShort();
            this.StartingTemperature = ((double) ByteBuffer.wrap(Arrays.copyOfRange(cLogs.data, 13, 15)).order(ByteOrder.LITTLE_ENDIAN).getShort()) / 1000.0d;
            this.AlgorithmPath = ByteBuffer.wrap(Arrays.copyOfRange(cLogs.data, 15, 16)).get();
            this.SyncSuccessScreen = ByteBuffer.wrap(Arrays.copyOfRange(cLogs.data, 16, 17)).get();
            return true;
        }

        public JSObject toJSON() {
            JSObject jSObject = new JSObject();
            jSObject.put("TimeStamp", this.TimeStamp);
            jSObject.put("Temperature", this.Temperature);
            jSObject.put("MeasurementAlgorithm", this.MeasurementAlgorithm);
            jSObject.put("WaitForRiseDuration", this.WaitForRiseDuration);
            jSObject.put("AnalysisDuration", this.AnalysisDuration);
            jSObject.put("PredictionDuration", this.PredictionDuration);
            jSObject.put("StartingTemperature", this.StartingTemperature);
            jSObject.put("AlgorithmPath", this.AlgorithmPath);
            jSObject.put("SyncSuccessScreen", this.SyncSuccessScreen);
            return jSObject;
        }
    }

    public Boolean waitForLogsResponse() {
        Tracer.getInstance().addLog(Tracer.TraceType.INFO, "CharacLogs.waitForLogsResponse(): Waiting for logs response");
        Thread thread = new Thread(null, new Runnable() { // from class: com.naturalcycles.cordova.ble.sdk.ThermoConnDevice.1
            @Override // java.lang.Runnable
            public void run() {
                int[] iArr = {100};
                while (iArr[0] > 0 && !ThermoConnDevice.this.m_characLogs.logsResponseReceived.booleanValue()) {
                    try {
                        Thread.sleep(100L);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                    iArr[0] = iArr[0] - 1;
                }
            }
        }, "Background");
        thread.start();
        while (thread.isAlive()) {
        }
        Tracer.getInstance().addLog(Tracer.TraceType.INFO, "CharacLogs.waitForLogsResponse(): logs response logsResponseReceived: " + this.m_characLogs.logsResponseReceived);
        return this.m_characLogs.logsResponseReceived;
    }

    public CUIConfig getUIConfig() {
        return this.m_characUIConfig.getValue();
    }

    public boolean setUIConfig(CUIConfig cUIConfig) {
        return this.m_characUIConfig.setValue(cUIConfig);
    }

    public CUsername getUsername() {
        return this.m_characUsername.getValue();
    }

    public boolean setUsername(CUsername cUsername) {
        return this.m_characUsername.setValue(cUsername);
    }

    public CBrightnessConfig getBrightnessConfig() {
        return this.m_characBrightnessConfig.getValue();
    }

    public boolean setBrightnessConfig(CBrightnessConfig cBrightnessConfig) {
        return this.m_characBrightnessConfig.setValue(cBrightnessConfig);
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

    private byte[] getLightPairingKey() {
        this.m_bleInterface.isConnected();
        return null;
    }

    public boolean startFota(ByteBuffer byteBuffer) {
        Log.i(TAG, "startFota");
        if (this.m_bst != null) {
            return false;
        }
        byte[] bArrArray = byteBuffer.array();
        this.m_fileBytes = bArrArray;
        this.m_packetSize = bArrArray.length;
        Log.i(TAG, "File size " + this.m_packetSize);
        return initBSTLayer();
    }

    public void abortFOTA() {
        ByteSequenceTransfer byteSequenceTransfer = this.m_bst;
        if (byteSequenceTransfer != null) {
            byteSequenceTransfer.disconnect();
            synchronized (this.lock) {
                onByteSentFailed("FOTA aborted");
            }
        }
    }

    private void initBSTHandler() {
        Log.i(TAG, "initBSTHandler");
        this.bstHandler = new Handler(Looper.getMainLooper()) { // from class: com.naturalcycles.cordova.ble.sdk.ThermoConnDevice.2
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                BSTResponse bSTResponse = (BSTResponse) message.obj;
                ThermoConnDevice.this.onResponseSent("Type:" + bSTResponse.getType() + " ConnState:" + bSTResponse.getConnState() + " Result:" + bSTResponse.getResult());
                if (bSTResponse.getType() == BSTResponse.BSTResponseType.ConnectionState) {
                    ThermoConnDevice.this.onBSTConnectionStateChanged(bSTResponse.getConnState());
                    return;
                }
                if (bSTResponse.getType() == BSTResponse.BSTResponseType.BytesSent) {
                    if (bSTResponse.getResult()) {
                        ThermoConnDevice.this.onByteSentSuccess();
                        return;
                    } else {
                        ThermoConnDevice.this.onByteSentFailed("Error sending bytes");
                        return;
                    }
                }
                if (bSTResponse.getType() == BSTResponse.BSTResponseType.SendProgress) {
                    ThermoConnDevice thermoConnDevice = ThermoConnDevice.this;
                    thermoConnDevice.onBytesSentProgress(thermoConnDevice.m_bst.getSendProgress());
                }
            }
        };
    }

    private boolean initBSTLayer() {
        ThermoConnDevice thermoConnDevice;
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
                        if (!Boolean.valueOf(getBLEInterface().startBST(this.m_characBSTCommand, this.m_characBSTResponse, this.m_characBSTReceive, this.m_characBSTSend, this.m_characBSTSendStatus, 65, this)).booleanValue()) {
                            return true;
                        }
                        this.m_bst = getBLEInterface().getBST();
                        ByteSequenceTransfer.DELAY_WAIT_SEND_SN = 20;
                        return true;
                    }
                    onByteSentFailed("ThermoConnDevice.initBSTLayer(): some characteristics are not binded to BLE layer.");
                    return true;
                }
                thermoConnDevice = this;
                thermoConnDevice.onByteSentFailed("ThermoConnDevice.initBSTLayer(): missing characteristic in the BLE profile.");
                return true;
            } catch (Exception e) {
                e = e;
            }
        } catch (Exception e2) {
            e = e2;
            thermoConnDevice = this;
        }
        thermoConnDevice.onByteSentFailed(e.getMessage());
        return false;
    }

    private void resetBST() {
        this.m_bst = null;
    }

    @Override // com.sdataway.ble2.ByteSequenceTransferListener
    public void handleBSTResponse(BSTResponse bSTResponse) {
        this.bstHandler.obtainMessage(0, bSTResponse).sendToTarget();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBSTConnectionStateChanged(int i) {
        Log.i(TAG, "onBSTConnectionStateChanged");
        if (i == 0) {
            if (this.m_bst == null) {
                this.listener.onBSTDisconnection();
                return;
            } else {
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
                byteSequenceTransfer.sendBytes(this.m_fileBytes, this.m_packetSize);
                return;
            } else {
                this.listener.onBSTError("ThermoConnDevice.onBSTConnectionStateChanged(): m_bst object is null");
                return;
            }
        }
        onResponseSent("Received unknown connection state from BST");
    }

    public void setListener(ThermoConnDeviceListener thermoConnDeviceListener) {
        if (this.listener != null) {
            this.listener = null;
        }
        this.listener = thermoConnDeviceListener;
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
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "[FUJI] ThermoConnDevice.onByteSentSuccess resetBST");
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
}
