package com.naturalcycles.cordova.ble.sdk;

import android.app.Activity;
import android.util.Log;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.getcapacitor.JSArray;
import com.getcapacitor.JSObject;
import com.naturalcycles.cordova.ble.sdk.characteristics.CharacMeasurementStatus;
import com.naturalcycles.cordova.ble.sdk.models.CBrightnessConfig;
import com.naturalcycles.cordova.ble.sdk.models.CCommands;
import com.naturalcycles.cordova.ble.sdk.models.CDeviceStatus;
import com.naturalcycles.cordova.ble.sdk.models.CDiagnostics;
import com.naturalcycles.cordova.ble.sdk.models.CLogs;
import com.naturalcycles.cordova.ble.sdk.models.CMachineName;
import com.naturalcycles.cordova.ble.sdk.models.CUIConfig;
import com.naturalcycles.cordova.ble.sdk.models.CUsername;
import com.naturalcycles.cordova.ble.sdk.models.SDKError;
import com.sdataway.ble2.Tracer;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ThermoConnInterface implements ThermoConnScanner.ThermoConnScannerListener {
    private static ThermoConnInterface m_instance = new ThermoConnInterface();
    private ThermoConnScanner m_scanner = new ThermoConnScanner();
    private ThermoConnDevice m_connectedDevice = null;
    private int m_lastReceivedProgress = 0;
    private String m_sdkConfig = "1.0.1";

    public interface FOTACallbackListener {
        void onFOTAResult(int i, Boolean bool, Boolean bool2);

        void onLog(String str);
    }

    public interface FunctionCallbackListener {
        void onResult(SDKError sDKError, Object obj);
    }

    @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnScanner.ThermoConnScannerListener
    public void onDiscovered(ThermoConnDevice thermoConnDevice) {
    }

    @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnScanner.ThermoConnScannerListener
    public void onListContentChanged() {
    }

    @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnScanner.ThermoConnScannerListener
    public void onStarted() {
    }

    @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnScanner.ThermoConnScannerListener
    public void onStopped() {
    }

    private ThermoConnInterface() {
    }

    public static ThermoConnInterface getInstance() {
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
            functionCallbackListener.onResult(null, this.m_scanner.getAppliances());
        } else {
            this.m_scanner.startScan(activity, this);
            functionCallbackListener.onResult(null, this.m_scanner.getAppliances());
        }
    }

    public void stopScanning(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null && this.m_scanner.isScanning()) {
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
        ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
        if (thermoConnDevice == null || !thermoConnDevice.isConnected().booleanValue()) {
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
        } else {
            functionCallbackListener.onResult(null, Integer.valueOf(this.m_lastReceivedProgress));
        }
    }

    public ArrayList<ThermoConnDevice> getDevices() {
        return this.m_scanner.getAppliances();
    }

    public void connect(final FunctionCallbackListener functionCallbackListener, final ThermoConnDevice thermoConnDevice) {
        if (functionCallbackListener == null || thermoConnDevice.isConnected().booleanValue()) {
            return;
        }
        this.m_lastReceivedProgress = 0;
        new Thread(new Runnable() { // from class: com.naturalcycles.cordova.ble.sdk.ThermoConnInterface.1
            @Override // java.lang.Runnable
            public void run() {
                if (thermoConnDevice.connect()) {
                    functionCallbackListener.onResult(null, true);
                    ThermoConnInterface.this.m_connectedDevice = thermoConnDevice;
                    return;
                }
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.ConnectionFailed), false);
            }
        }).start();
    }

    public void disconnect(final FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener == null) {
            return;
        }
        ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
        if (thermoConnDevice == null || !thermoConnDevice.isConnected().booleanValue()) {
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), false);
        } else {
            new Thread(new Runnable() { // from class: com.naturalcycles.cordova.ble.sdk.ThermoConnInterface.2
                @Override // java.lang.Runnable
                public void run() {
                    if (ThermoConnInterface.this.m_connectedDevice.disconnect()) {
                        functionCallbackListener.onResult(null, true);
                        ThermoConnInterface.this.m_connectedDevice = null;
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
        ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
        functionCallbackListener.onResult(null, Boolean.valueOf(thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()));
    }

    public ThermoConnDevice getDevice() {
        return this.m_connectedDevice;
    }

    public void getSerialNumber(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getSerialNumber());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void getDeviceStatus(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getDeviceStatus());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void getErrorStatus(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getErrorStatus());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void setCommands(FunctionCallbackListener functionCallbackListener, CCommands cCommands) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                if (this.m_connectedDevice.setCommands(cCommands)) {
                    functionCallbackListener.onResult(null, cCommands);
                    return;
                } else {
                    functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.BLETagWriteError), null);
                    return;
                }
            }
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
        }
    }

    public void getMeasurementStatus(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getMeasurementStatus());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void getLogs(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getLogs());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void setLogs(FunctionCallbackListener functionCallbackListener, CLogs cLogs) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                this.m_connectedDevice.setLogs(cLogs);
                functionCallbackListener.onResult(null, cLogs);
                return;
            }
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
        }
    }

    public void getRSSI(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getRSSI());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void getMachineName(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getMachineName());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void setMachineName(FunctionCallbackListener functionCallbackListener, CMachineName cMachineName) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                this.m_connectedDevice.setMachineName(cMachineName);
                functionCallbackListener.onResult(null, cMachineName);
                return;
            }
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
        }
    }

    public void resetMeasurementStatusBuffer() {
        this.m_connectedDevice.resetMeasurementStatusBuffer();
    }

    public void getMeasurementStatusBuffer(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            List<CharacMeasurementStatus.sMeasurementBufferData> measurementStatusBuffer = this.m_connectedDevice.getMeasurementStatusBuffer();
            JSArray jSArray = new JSArray();
            for (int i = 0; i < measurementStatusBuffer.size(); i++) {
                CharacMeasurementStatus.sMeasurementBufferData smeasurementbufferdata = measurementStatusBuffer.get(i);
                JSObject jSObject = new JSObject();
                jSObject.put("Status", smeasurementbufferdata.Status);
                jSObject.put("Timestamp", smeasurementbufferdata.TimeStamp);
                jSObject.put("Temperature", smeasurementbufferdata.Temperature);
                jSArray.put(jSObject);
            }
            functionCallbackListener.onResult(null, jSArray);
        }
    }

    public void getDiagnostics(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            JSArray jSArray = new JSArray();
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                CDiagnostics diagnostics = this.m_connectedDevice.getDiagnostics();
                if (diagnostics != null) {
                    JSObject jSObject = new JSObject();
                    jSObject.put("PowerOnCounter", diagnostics.powerOnCounter);
                    jSObject.put("RTCSyncCounter", diagnostics.rTCSyncCounter);
                    jSObject.put("UserConfigChangedCounter", diagnostics.userConfigChangedCounter);
                    jSObject.put("PredMesSuccessCounter", diagnostics.predMesSuccessCounter);
                    jSObject.put("MaxHoldMesSuccessCounter", diagnostics.maxHoldMesSuccessCounter);
                    jSObject.put("MesFailedTooLowCounter", diagnostics.mesFailedTooLowCounter);
                    jSObject.put("MesFailedTooHighCounter", diagnostics.mesFailedTooHighCounter);
                    jSObject.put("FWErrorCounter", diagnostics.fWErrorCounter);
                    jSObject.put("HWErrorCounter", diagnostics.hWErrorCounter);
                    jSObject.put("CalibrationOffset", (int) diagnostics.calibrationOffset);
                    jSObject.put("CalibrationGain", diagnostics.calibrationGain);
                    jSObject.put("NTCGroup", (int) diagnostics.nTCGroup);
                    jSObject.put("AlgorithmID", (Object) diagnostics.algorithmID);
                    jSObject.put("AlgorithmIDString", diagnostics.algorithmID.name());
                    jSArray.put(jSObject);
                    functionCallbackListener.onResult(null, jSArray);
                    return;
                }
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.ExceptionError), null);
                return;
            }
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
        }
    }

    public void getUIConfig(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getUIConfig());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void setUIConfig(FunctionCallbackListener functionCallbackListener, CUIConfig cUIConfig) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                Log.i("setUIConfig", Boolean.valueOf(this.m_connectedDevice.setUIConfig(cUIConfig)).toString());
                functionCallbackListener.onResult(null, cUIConfig);
                return;
            }
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
        }
    }

    public void getUsername(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getUsername());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void setUsername(FunctionCallbackListener functionCallbackListener, CUsername cUsername) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                this.m_connectedDevice.setUsername(cUsername);
                functionCallbackListener.onResult(null, cUsername);
                return;
            }
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
        }
    }

    public void getBrightnessConfig(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getBrightnessConfig());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void setBrightnessConfig(FunctionCallbackListener functionCallbackListener, CBrightnessConfig cBrightnessConfig) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                this.m_connectedDevice.setBrightnessConfig(cBrightnessConfig);
                functionCallbackListener.onResult(null, cBrightnessConfig);
                return;
            }
            functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
        }
    }

    public void getManufacturerName(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getManufacturerName());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void getModelNumber(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getModelNumber());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void getHardwareRevision(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getHardwareRevision());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void getSoftwareRevision(FunctionCallbackListener functionCallbackListener) {
        if (functionCallbackListener != null) {
            ThermoConnDevice thermoConnDevice = this.m_connectedDevice;
            if (thermoConnDevice != null && thermoConnDevice.isConnected().booleanValue()) {
                functionCallbackListener.onResult(null, this.m_connectedDevice.getSoftwareRevision());
            } else {
                functionCallbackListener.onResult(new SDKError(SDKError.SDKErrorType.DeviceNotConnected), null);
            }
        }
    }

    public void startFOTA(final FOTACallbackListener fOTACallbackListener, InputStream inputStream) throws IOException {
        ByteBuffer toByteBuffer = readToByteBuffer(inputStream);
        fOTACallbackListener.onLog("FW file size " + toByteBuffer.array().length);
        this.m_connectedDevice.setListener(new ThermoConnDevice.ThermoConnDeviceListener() { // from class: com.naturalcycles.cordova.ble.sdk.ThermoConnInterface.3
            @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnDevice.ThermoConnDeviceListener
            public void onBLEConnection() {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ThermoConnInterface.startFOTA():onBLEConnection");
                fOTACallbackListener.onLog("ThermoConnInterface.startFOTA():onBLEConnection");
            }

            @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnDevice.ThermoConnDeviceListener
            public void onBLEDisconnection() {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ThermoConnInterface.startFOTA():onBLEDisconnection");
                fOTACallbackListener.onLog("ThermoConnInterface.startFOTA():onBLEDisconnection");
            }

            @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnDevice.ThermoConnDeviceListener
            public void onBSTConnection() {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ThermoConnInterface.startFOTA():onBSTConnection");
                fOTACallbackListener.onLog("ThermoConnInterface.startFOTA():onBSTConnection");
            }

            @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnDevice.ThermoConnDeviceListener
            public void onBSTDisconnection() {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ThermoConnInterface.startFOTA():onBSTDisconnection");
                fOTACallbackListener.onLog("ThermoConnInterface.startFOTA():onBSTDisconnection");
            }

            @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnDevice.ThermoConnDeviceListener
            public void onSetSceneDataProgress(int i) {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ThermoConnInterface.startFOTA():onSetSceneDataProgress " + i);
                fOTACallbackListener.onFOTAResult(i, false, false);
            }

            @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnDevice.ThermoConnDeviceListener
            public void onSetSceneExtraData(String str) {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ThermoConnInterface.startFOTA():onSetSceneExtraData");
            }

            @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnDevice.ThermoConnDeviceListener
            public void onBSTError(String str) {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ThermoConnInterface.startFOTA():onBSTError");
                fOTACallbackListener.onLog("ThermoConnInterface.startFOTA():onBSTError");
            }

            @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnDevice.ThermoConnDeviceListener
            public void onFileSent(final boolean z, Long l) {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ThermoConnInterface.startFOTA():onFileSent");
                fOTACallbackListener.onLog("ThermoConnInterface.startFOTA():onFileSent");
                new Thread(new Runnable() { // from class: com.naturalcycles.cordova.ble.sdk.ThermoConnInterface.3.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (z) {
                            if (ThermoConnInterface.this.waitForFOTAsuccess().booleanValue()) {
                                fOTACallbackListener.onFOTAResult(100, true, true);
                                return;
                            } else {
                                fOTACallbackListener.onFOTAResult(-1, true, false);
                                return;
                            }
                        }
                        fOTACallbackListener.onFOTAResult(-1, true, false);
                    }
                }).start();
            }
        });
        this.m_connectedDevice.startFota(toByteBuffer);
    }

    public void abortFOTA(FunctionCallbackListener functionCallbackListener) {
        this.m_connectedDevice.abortFOTA();
        functionCallbackListener.onResult(null, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Boolean waitForFOTAsuccess() {
        long timeInMillis = Calendar.getInstance().getTimeInMillis();
        long timeInMillis2 = 0;
        while (this.m_connectedDevice.isConnected().booleanValue() && timeInMillis2 < 120000 && this.m_connectedDevice.getDeviceStatus().state != CDeviceStatus.StateEnum.fotaSucceed) {
            try {
                Thread.sleep(ThreeDSStrings.PROGRESS_SCREENMINIMUM_TIME);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            timeInMillis2 = Calendar.getInstance().getTimeInMillis() - timeInMillis;
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ThermoConnInterface.waitForFOTAsuccess() waiting for machine to return fota status. Current status: " + this.m_connectedDevice.getDeviceStatus().state.getValue() + " - Waited time : " + (timeInMillis2 / 1000) + " s");
        }
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ThermoConnInterface.waitForFOTAsuccess() returned status:" + this.m_connectedDevice.getDeviceStatus().state.getValue());
        if (this.m_connectedDevice.getDeviceStatus().state != CDeviceStatus.StateEnum.fotaSucceed) {
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
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ThermoConnInterface.waitForReconnectionAfterFOTA() waiting for machine to reconnect. Waited time : " + (timeInMillis2 / 1000) + " s");
        }
        if (this.m_connectedDevice.isConnected().booleanValue()) {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ThermoConnInterface.waitForReconnectionAfterFOTA() machine reconnected");
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
