package com.sdw.plugins.wearable.sdk;

import android.app.Activity;
import android.util.Pair;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.sdataway.ble2.Tracer;
import com.sdw.plugins.wearable.Wearable;
import com.sdw.plugins.wearable.sdk.models.CCommands;
import com.sdw.plugins.wearable.sdk.models.CDeviceStatus;
import com.sdw.plugins.wearable.sdk.models.CMachineName;
import com.sdw.plugins.wearable.sdk.models.CUsername;
import com.sdw.plugins.wearable.sdk.models.LogsStrategy;
import com.sdw.plugins.wearable.sdk.models.SDKError;
import com.sdw.plugins.wearable.sdk.models.sLogData;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Calendar;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public class CMDWearableInterface implements CMDWearableScanner.CMDWearableScannerListener {
    private static CMDWearableInterface m_instance = new CMDWearableInterface();
    private CMDWearableScanner m_scanner = new CMDWearableScanner();
    private CMDWearableDevice m_connectedDevice = null;
    private FunctionCallbackListener m_getLogIndexListener = null;
    private FunctionCallbackListener m_getLogFileListener = null;
    private int m_lastReceivedProgress = 0;
    private String m_sdkConfig = "";

    public interface FOTACallbackListener {
        void onFOTAResult(int i, Boolean bool, Boolean bool2);
    }

    public interface FunctionCallbackListener {
        void onResult(SDKError sDKError, int i, Object obj);

        void onResult(SDKError sDKError, Object obj);

        void onResult(SDKError sDKError, Object obj, int i);
    }

    @Override // com.sdw.plugins.wearable.sdk.CMDWearableScanner.CMDWearableScannerListener
    public void onDiscovered(CMDWearableDevice cMDWearableDevice) {
    }

    @Override // com.sdw.plugins.wearable.sdk.CMDWearableScanner.CMDWearableScannerListener
    public void onListContentChanged() {
    }

    @Override // com.sdw.plugins.wearable.sdk.CMDWearableScanner.CMDWearableScannerListener
    public void onStarted() {
    }

    @Override // com.sdw.plugins.wearable.sdk.CMDWearableScanner.CMDWearableScannerListener
    public void onStopped() {
    }

    private CMDWearableInterface() {
    }

    public static CMDWearableInterface getInstance() {
        return m_instance;
    }

    public void initialize(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener == null) {
            return;
        }
        functionCallbackListener.onResult(null, this.m_sdkConfig);
    }

    public void destroy(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener == null) {
            return;
        }
        functionCallbackListener.onResult(null, this.m_sdkConfig);
    }

    public String getVersion() {
        return this.m_sdkConfig;
    }

    public void scan(FunctionCallbackListener functionCallbackListener, Activity activity) {
        if (functionCallbackListener == null) {
            return;
        }
        if (this.m_scanner.isScanning()) {
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.ScanAlreadyRunning), null);
        } else {
            this.m_scanner.startScan(activity, this);
            functionCallbackListener.onResult(null, this.m_scanner.getAppliances());
        }
    }

    public void stopScanning(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener == null) {
            return;
        }
        if (!this.m_scanner.isScanning()) {
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.ScanNotRunning), null);
        } else {
            this.m_scanner.stopScan();
            functionCallbackListener.onResult(null, this.m_scanner.getAppliances());
        }
    }

    public boolean getIsScanning() {
        return this.m_scanner.isScanning();
    }

    public void getDevices(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener == null) {
            return;
        }
        functionCallbackListener.onResult(null, this.m_scanner.getAppliances());
    }

    public void getProgress(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener == null) {
            return;
        }
        CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
        if (cMDWearableDevice == null || !cMDWearableDevice.isConnected().booleanValue()) {
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
        } else {
            functionCallbackListener.onResult(null, Integer.valueOf(this.m_lastReceivedProgress));
        }
    }

    public ArrayList<CMDWearableDevice> getDevices() {
        return this.m_scanner.getAppliances();
    }

    public void connect(final FunctionCallbackListener functionCallbackListener, final CMDWearableDevice cMDWearableDevice) {
        if (functionCallbackListener == null) {
            return;
        }
        if (cMDWearableDevice.isConnected().booleanValue()) {
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceAlreadyConnected), false);
        } else {
            this.m_lastReceivedProgress = 0;
            new Thread(new Runnable() { // from class: com.sdw.plugins.wearable.sdk.CMDWearableInterface.1
                @Override // java.lang.Runnable
                public void run() {
                    if (cMDWearableDevice.connect()) {
                        functionCallbackListener.onResult(null, true);
                        CMDWearableInterface.this.m_connectedDevice = cMDWearableDevice;
                        return;
                    }
                    functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.ConnectionFailed), false);
                }
            }).start();
        }
    }

    public void disconnect(final FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener == null) {
            return;
        }
        CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
        if (cMDWearableDevice == null || !cMDWearableDevice.isConnected().booleanValue()) {
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), false);
        } else {
            new Thread(new Runnable() { // from class: com.sdw.plugins.wearable.sdk.CMDWearableInterface.2
                @Override // java.lang.Runnable
                public void run() {
                    if (CMDWearableInterface.this.m_connectedDevice.disconnect()) {
                        functionCallbackListener.onResult(null, true);
                        CMDWearableInterface.this.m_connectedDevice = null;
                    } else {
                        functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DisconnectionFailed), false);
                    }
                }
            }).start();
        }
    }

    public void getIsConnected(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener == null) {
            return;
        }
        CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
        functionCallbackListener.onResult(null, Boolean.valueOf(cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()));
    }

    public boolean getIsConnected() {
        CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
        return cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue();
    }

    public CMDWearableDevice getDevice() {
        return this.m_connectedDevice;
    }

    public void getSerialNumber(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getSerialNumber());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void getDeviceStatus(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getDeviceStatus());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void getErrorStatus(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getErrorStatus());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void setCommands(FunctionCallbackListener functionCallbackListener, CCommands cCommands) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                this.m_connectedDevice.setCommands(cCommands);
                functionCallbackListener.onResult(null, cCommands);
                return;
            }
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
        }
    }

    public void getDeviceConfig(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getDeviceConfig());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void getRSSI(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getRSSI());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void getMachineName(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getMachineName());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void setMachineName(FunctionCallbackListener functionCallbackListener, CMachineName cMachineName) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                this.m_connectedDevice.setMachineName(cMachineName);
                functionCallbackListener.onResult(null, cMachineName);
                return;
            }
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
        }
    }

    public void getDiagnostics(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                Pair pair = new Pair(this.m_connectedDevice.getDiagnosticsCountersA(), this.m_connectedDevice.getDiagnosticsCountersB());
                functionCallbackListener.onResult(null, pair);
                return;
            }
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
        }
    }

    public void getDiagnosticsCountersA(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getDiagnosticsCountersA());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void getDiagnosticsCountersB(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getDiagnosticsCountersB());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void getRawDebugLog(final FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener == null) {
            return;
        }
        try {
            if (this.m_getLogIndexListener == null && this.m_getLogFileListener == null) {
                this.m_getLogFileListener = functionCallbackListener;
                this.m_lastReceivedProgress = 0;
                CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
                if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                    this.m_connectedDevice.getRawDebugLog(new CMDWearableDevice.CMDWearableLogsListener() { // from class: com.sdw.plugins.wearable.sdk.CMDWearableInterface.3
                        @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableLogsListener
                        public void onGetLogIndex(ArrayList<String> arrayList, SDKError sDKError) {
                        }

                        @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableLogsListener
                        public void onProgress(int i) {
                        }

                        @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableLogsListener
                        public void onGetLogFile(byte[] bArr, SDKError sDKError) {
                            if (sDKError == null) {
                                functionCallbackListener.onResult((SDKError) null, bArr.length, bArr);
                            } else {
                                functionCallbackListener.onResult(sDKError, null);
                            }
                            CMDWearableInterface.this.m_getLogFileListener = null;
                        }

                        @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableLogsListener
                        public void onGetLogFile(byte[] bArr, SDKError sDKError, int i) {
                            if (sDKError == null) {
                                functionCallbackListener.onResult(null, bArr);
                            } else {
                                functionCallbackListener.onResult(sDKError, (Object) null, i);
                            }
                            CMDWearableInterface.this.m_getLogFileListener = null;
                        }
                    });
                    return;
                } else {
                    this.m_getLogFileListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
                    this.m_getLogFileListener = null;
                    return;
                }
            }
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceBusy), null);
        } catch (Exception unused) {
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.ExceptionError), null);
            this.m_getLogFileListener = null;
        }
    }

    public void getLogsIndex(final FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener == null) {
            return;
        }
        try {
            if (this.m_getLogIndexListener == null && this.m_getLogFileListener == null) {
                this.m_getLogIndexListener = functionCallbackListener;
                this.m_lastReceivedProgress = 0;
                CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
                if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                    this.m_connectedDevice.getLogIndex(new CMDWearableDevice.CMDWearableLogsListener() { // from class: com.sdw.plugins.wearable.sdk.CMDWearableInterface.4
                        @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableLogsListener
                        public void onGetLogFile(byte[] bArr, SDKError sDKError) {
                        }

                        @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableLogsListener
                        public void onGetLogFile(byte[] bArr, SDKError sDKError, int i) {
                        }

                        @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableLogsListener
                        public void onProgress(int i) {
                        }

                        @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableLogsListener
                        public void onGetLogIndex(ArrayList<String> arrayList, SDKError sDKError) {
                            if (sDKError == null) {
                                functionCallbackListener.onResult(null, arrayList);
                            } else {
                                functionCallbackListener.onResult(sDKError, null);
                            }
                            CMDWearableInterface.this.m_getLogIndexListener = null;
                        }
                    });
                    return;
                } else {
                    this.m_getLogIndexListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
                    this.m_getLogIndexListener = null;
                    return;
                }
            }
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceBusy), null);
        } catch (Exception unused) {
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.ExceptionError), null);
            this.m_getLogIndexListener = null;
        }
    }

    public void getLog(final FunctionCallbackListener functionCallbackListener, LogsStrategy logsStrategy, String str, final Boolean bool) {
        if (functionCallbackListener == null) {
            return;
        }
        try {
            if (this.m_getLogFileListener == null && this.m_getLogIndexListener == null) {
                this.m_getLogFileListener = functionCallbackListener;
                this.m_lastReceivedProgress = 0;
                CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
                if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                    this.m_connectedDevice.getLogs(new CMDWearableDevice.CMDWearableLogsListener() { // from class: com.sdw.plugins.wearable.sdk.CMDWearableInterface.5
                        @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableLogsListener
                        public void onGetLogIndex(ArrayList<String> arrayList, SDKError sDKError) {
                        }

                        @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableLogsListener
                        public void onProgress(int i) {
                        }

                        @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableLogsListener
                        public void onGetLogFile(byte[] bArr, SDKError sDKError) {
                            if (sDKError == null) {
                                JSONArray jSONArray = new JSONArray();
                                if (bArr != null && bArr.length > 0) {
                                    jSONArray = sLogData.parseLogs(bArr, bool);
                                }
                                functionCallbackListener.onResult((SDKError) null, bArr.length, jSONArray);
                            } else {
                                functionCallbackListener.onResult(sDKError, null);
                            }
                            CMDWearableInterface.this.m_getLogFileListener = null;
                        }

                        @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableLogsListener
                        public void onGetLogFile(byte[] bArr, SDKError sDKError, int i) {
                            if (sDKError == null) {
                                JSONArray jSONArray = new JSONArray();
                                if (bArr != null && bArr.length > 0) {
                                    jSONArray = sLogData.parseLogs(bArr, bool);
                                }
                                functionCallbackListener.onResult((SDKError) null, bArr.length, jSONArray);
                            } else {
                                functionCallbackListener.onResult(sDKError, (Object) null, i);
                            }
                            CMDWearableInterface.this.m_getLogFileListener = null;
                        }
                    }, logsStrategy, str);
                    return;
                } else {
                    this.m_getLogFileListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
                    this.m_getLogFileListener = null;
                    return;
                }
            }
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CSV750SDKInterface.getLog(): a process is already running");
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceBusy), null);
        } catch (Exception unused) {
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.ExceptionError), null);
            this.m_getLogFileListener = null;
        }
    }

    public void ackLogs(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, Boolean.valueOf(this.m_connectedDevice.ackLogs()));
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void getUsername(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getUsername());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void setUsername(FunctionCallbackListener functionCallbackListener, CUsername cUsername) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                this.m_connectedDevice.setUsername(cUsername);
                functionCallbackListener.onResult(null, cUsername);
                return;
            }
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
        }
    }

    public void getManufacturerName(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getManufacturerName());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void getModelNumber(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getModelNumber());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void getHardwareRevision(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getHardwareRevision());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void getSoftwareRevision(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            CMDWearableDevice cMDWearableDevice = this.m_connectedDevice;
            if (cMDWearableDevice != null && cMDWearableDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getSoftwareRevision());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void startFOTA(final Wearable.performFOTACallback performfotacallback, InputStream inputStream) throws IOException {
        ByteBuffer toByteBuffer = readToByteBuffer(inputStream);
        this.m_connectedDevice.setListener(new CMDWearableDevice.CMDWearableDeviceListener(this) { // from class: com.sdw.plugins.wearable.sdk.CMDWearableInterface.6
            @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableDeviceListener
            public void onBLEConnection() {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CMDWearableInterface.startFOTA():onBLEConnection");
            }

            @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableDeviceListener
            public void onBLEDisconnection() {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CMDWearableInterface.startFOTA():onBLEDisconnection");
            }

            @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableDeviceListener
            public void onBSTConnection() {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CMDWearableInterface.startFOTA():onBSTConnection");
            }

            @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableDeviceListener
            public void onBSTDisconnection() {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CMDWearableInterface.startFOTA():onBSTDisconnection");
            }

            @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableDeviceListener
            public void onSetSceneDataProgress(int i) {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CMDWearableInterface.startFOTA():onSetSceneDataProgress " + i);
                performfotacallback.onFOTAResult(i, false, false);
            }

            @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableDeviceListener
            public void onSetSceneExtraData(String str) {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CMDWearableInterface.startFOTA():onSetSceneExtraData");
            }

            @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableDeviceListener
            public void onBSTError(String str) {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CMDWearableInterface.startFOTA():onBSTError");
            }

            @Override // com.sdw.plugins.wearable.sdk.CMDWearableDevice.CMDWearableDeviceListener
            public void onFileSent(boolean z, Long l) {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CMDWearableInterface.startFOTA():onFileSent");
                new Thread(new Runnable() { // from class: com.sdw.plugins.wearable.sdk.CMDWearableInterface.6.1
                    @Override // java.lang.Runnable
                    public void run() {
                        performfotacallback.onFOTAResult(100, true, true);
                    }
                }).start();
            }
        });
        this.m_connectedDevice.startFota(toByteBuffer);
    }

    private Boolean waitForFOTAsuccess() {
        long timeInMillis = Calendar.getInstance().getTimeInMillis();
        long timeInMillis2 = 0;
        while (this.m_connectedDevice.isConnected().booleanValue() && timeInMillis2 < 120000 && this.m_connectedDevice.getDeviceStatus().state != CDeviceStatus.DeviceStateEnum.FotaSucceed) {
            try {
                Thread.sleep(ThreeDSStrings.PROGRESS_SCREENMINIMUM_TIME);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            timeInMillis2 = Calendar.getInstance().getTimeInMillis() - timeInMillis;
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CMDWearableInterface.waitForFOTAsuccess() waiting for machine to return fota status. Current status:" + this.m_connectedDevice.getDeviceStatus().state.getValue() + "Waited time :" + (timeInMillis2 / 1000) + " s");
        }
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CMDWearableInterface.waitForFOTAsuccess() returned status:" + this.m_connectedDevice.getDeviceStatus().state.getValue());
        if (this.m_connectedDevice.getDeviceStatus().state != CDeviceStatus.DeviceStateEnum.FotaSucceed) {
            return false;
        }
        return true;
    }

    private Boolean waitForReconnectionAfterFOTA(String str) {
        long timeInMillis = Calendar.getInstance().getTimeInMillis();
        long timeInMillis2 = 0;
        while (!this.m_connectedDevice.connect(str) && timeInMillis2 < 600000) {
            try {
                Thread.sleep(5000L);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            timeInMillis2 = Calendar.getInstance().getTimeInMillis() - timeInMillis;
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CMDWearableInterface.waitForReconnectionAfterFOTA() waiting for machine to reconnect. Waited time : " + (timeInMillis2 / 1000) + " s");
        }
        if (this.m_connectedDevice.isConnected().booleanValue()) {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CMDWearableInterface.waitForReconnectionAfterFOTA() machine reconnected");
            return true;
        }
        return false;
    }

    static ByteBuffer readToByteBuffer(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(1024);
        while (true) {
            int i = inputStream.read(bArr);
            if (i != -1) {
                byteArrayOutputStream.write(bArr, 0, i);
            } else {
                return ByteBuffer.wrap(byteArrayOutputStream.toByteArray());
            }
        }
    }
}
