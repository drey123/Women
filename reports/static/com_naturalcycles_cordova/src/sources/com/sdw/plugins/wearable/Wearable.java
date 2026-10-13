package com.sdw.plugins.wearable;

import android.util.Log;
import android.util.Pair;
import com.getcapacitor.JSArray;
import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.sdataway.ble2.Tracer;
import com.sdw.plugins.wearable.sdk.CMDWearableDevice;
import com.sdw.plugins.wearable.sdk.CMDWearableInterface;
import com.sdw.plugins.wearable.sdk.models.CCommands;
import com.sdw.plugins.wearable.sdk.models.CDeviceStatus;
import com.sdw.plugins.wearable.sdk.models.CDiagnosticsCountersA;
import com.sdw.plugins.wearable.sdk.models.CDiagnosticsCountersB;
import com.sdw.plugins.wearable.sdk.models.CErrorStatus;
import com.sdw.plugins.wearable.sdk.models.CHardwareRevision;
import com.sdw.plugins.wearable.sdk.models.CMachineName;
import com.sdw.plugins.wearable.sdk.models.CManufacturerName;
import com.sdw.plugins.wearable.sdk.models.CModelNumber;
import com.sdw.plugins.wearable.sdk.models.CRSSI;
import com.sdw.plugins.wearable.sdk.models.CSerialNumber;
import com.sdw.plugins.wearable.sdk.models.CSoftwareRevision;
import com.sdw.plugins.wearable.sdk.models.LogsStrategy;
import com.sdw.plugins.wearable.sdk.models.SDKError;
import io.sentry.rrweb.RRWebVideoEvent;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Base64;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin(name = "Wearable")
public class Wearable extends Plugin {
    CMDWearableInterface CMDWearableSDKInstance = CMDWearableInterface.getInstance();
    private ArrayList<CMDWearableDevice> currentPeripheralsList;

    @PluginMethod
    public void initialize(PluginCall pluginCall) {
        initializeCallback initializecallback = new initializeCallback(this);
        initializecallback.call = pluginCall;
        this.CMDWearableSDKInstance.initialize(initializecallback);
    }

    @PluginMethod
    public void scan(PluginCall pluginCall) {
        scanCallback scancallback = new scanCallback(this);
        scancallback.call = pluginCall;
        this.CMDWearableSDKInstance.scan(scancallback, getBridge().getActivity());
    }

    @PluginMethod
    public void stopScan(PluginCall pluginCall) {
        stopScanCallback stopscancallback = new stopScanCallback(this);
        stopscancallback.call = pluginCall;
        this.CMDWearableSDKInstance.stopScanning(stopscancallback);
    }

    @PluginMethod
    public void getDevices(PluginCall pluginCall) {
        getDevicesCallback getdevicescallback = new getDevicesCallback(this);
        getdevicescallback.call = pluginCall;
        getdevicescallback.currentPeripheralsList = this.currentPeripheralsList;
        this.CMDWearableSDKInstance.getDevices(getdevicescallback);
    }

    @PluginMethod
    public void connect(PluginCall pluginCall) {
        connectCallback connectcallback = new connectCallback(this);
        connectcallback.call = pluginCall;
        this.currentPeripheralsList = this.CMDWearableSDKInstance.getDevices();
        String string = pluginCall.getString("toDevice");
        Log.println(4, "Device name", string);
        if (string != null) {
            CMDWearableDevice cMDWearableDevice = null;
            for (int i = 0; i < this.currentPeripheralsList.size(); i++) {
                String name = this.currentPeripheralsList.get(i).getScannedDevice().getDevice().getName();
                Log.println(4, "Device " + i, name);
                if (string.matches(name)) {
                    Log.println(4, "Device found", string);
                    cMDWearableDevice = this.currentPeripheralsList.get(i);
                    this.CMDWearableSDKInstance.connect(connectcallback, cMDWearableDevice);
                }
            }
            if (cMDWearableDevice == null) {
                Log.println(6, "Device not found", string);
                pluginCall.reject("Corresponding peripheral not found");
                return;
            }
            return;
        }
        pluginCall.reject("No peripheral name given");
    }

    @PluginMethod
    public void disconnect(PluginCall pluginCall) {
        disconnectCallback disconnectcallback = new disconnectCallback(this);
        disconnectcallback.call = pluginCall;
        this.CMDWearableSDKInstance.disconnect(disconnectcallback);
    }

    @PluginMethod
    public void getIsConnected(PluginCall pluginCall) {
        getIsConnectedCallback getisconnectedcallback = new getIsConnectedCallback(this);
        getisconnectedcallback.call = pluginCall;
        this.CMDWearableSDKInstance.getIsConnected(getisconnectedcallback);
    }

    @PluginMethod
    public void getSerialNumber(PluginCall pluginCall) {
        getSerialNumberCallback getserialnumbercallback = new getSerialNumberCallback(this);
        getserialnumbercallback.call = pluginCall;
        this.CMDWearableSDKInstance.getSerialNumber(getserialnumbercallback);
    }

    @PluginMethod
    public void getDeviceStatus(PluginCall pluginCall) {
        getDeviceStatusCallback getdevicestatuscallback = new getDeviceStatusCallback(this);
        getdevicestatuscallback.call = pluginCall;
        this.CMDWearableSDKInstance.getDeviceStatus(getdevicestatuscallback);
    }

    @PluginMethod
    public void getErrorStatus(PluginCall pluginCall) {
        getErrorStatusCallback geterrorstatuscallback = new getErrorStatusCallback(this);
        geterrorstatuscallback.call = pluginCall;
        this.CMDWearableSDKInstance.getErrorStatus(geterrorstatuscallback);
    }

    @PluginMethod
    public void sendCommand(PluginCall pluginCall) {
        sendCommandCallback sendcommandcallback = new sendCommandCallback(this);
        sendcommandcallback.call = pluginCall;
        int iIntValue = pluginCall.getInt("command", Integer.valueOf(CCommands.CommandsEnum.unknown.getValue())).intValue();
        JSArray array = pluginCall.getArray("data");
        byte[] bArr = new byte[4];
        if (array != null) {
            for (int i = 0; i < array.length(); i++) {
                try {
                    bArr[i] = (byte) (((Integer) array.get(i)).intValue() & 255);
                    Tracer.getInstance().addLog(Tracer.TraceType.INFO, "[IONIC] dataConverted " + ((int) bArr[i]));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
        this.CMDWearableSDKInstance.setCommands(sendcommandcallback, new CCommands(CCommands.CommandsEnum.valueOf(iIntValue), bArr));
    }

    @PluginMethod
    public void getRSSI(PluginCall pluginCall) {
        new getRSSICallback(this).call = pluginCall;
        CMDWearableDevice device = this.CMDWearableSDKInstance.getDevice();
        if (device == null || !device.isConnected().booleanValue()) {
            return;
        }
        CRSSI rssi = device.getRSSI();
        JSObject jSObject = new JSObject();
        jSObject.put("rssi", (int) rssi.rSSIValue);
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public void getDeviceName(PluginCall pluginCall) {
        getDeviceNameCallback getdevicenamecallback = new getDeviceNameCallback(this);
        getdevicenamecallback.call = pluginCall;
        this.CMDWearableSDKInstance.getMachineName(getdevicenamecallback);
    }

    @PluginMethod
    public void getManufacturerName(PluginCall pluginCall) {
        getManufacturerNameCallback getmanufacturernamecallback = new getManufacturerNameCallback(this);
        getmanufacturernamecallback.call = pluginCall;
        this.CMDWearableSDKInstance.getManufacturerName(getmanufacturernamecallback);
    }

    @PluginMethod
    public void getModelNumber(PluginCall pluginCall) {
        getModelNumberCallback getmodelnumbercallback = new getModelNumberCallback(this);
        getmodelnumbercallback.call = pluginCall;
        this.CMDWearableSDKInstance.getModelNumber(getmodelnumbercallback);
    }

    @PluginMethod
    public void getHardwareRevision(PluginCall pluginCall) {
        getHardwareRevisionCallback gethardwarerevisioncallback = new getHardwareRevisionCallback(this);
        gethardwarerevisioncallback.call = pluginCall;
        this.CMDWearableSDKInstance.getHardwareRevision(gethardwarerevisioncallback);
    }

    @PluginMethod
    public void getSoftwareRevision(PluginCall pluginCall) {
        getSoftwareRevisionCallback getsoftwarerevisioncallback = new getSoftwareRevisionCallback(this);
        getsoftwarerevisioncallback.call = pluginCall;
        this.CMDWearableSDKInstance.getSoftwareRevision(getsoftwarerevisioncallback);
    }

    @PluginMethod
    public void getDiagnostics(PluginCall pluginCall) {
        getDiagnosticsCallback getdiagnosticscallback = new getDiagnosticsCallback(this);
        getdiagnosticscallback.call = pluginCall;
        this.CMDWearableSDKInstance.getDiagnostics(getdiagnosticscallback);
    }

    @PluginMethod
    public void getRawDebugLog(PluginCall pluginCall) {
        getRawDebugLogCallback getrawdebuglogcallback = new getRawDebugLogCallback(this);
        getrawdebuglogcallback.call = pluginCall;
        this.CMDWearableSDKInstance.getRawDebugLog(getrawdebuglogcallback);
    }

    @PluginMethod
    public void getLogsIndexes(PluginCall pluginCall) {
        getLogsIndexesCallback getlogsindexescallback = new getLogsIndexesCallback(this);
        getlogsindexescallback.call = pluginCall;
        this.CMDWearableSDKInstance.getLogsIndex(getlogsindexescallback);
    }

    @PluginMethod
    public void getLog(PluginCall pluginCall) {
        String string = pluginCall.getString("index");
        Boolean bool = pluginCall.getBoolean("voltage", true);
        getLogCallback getlogcallback = new getLogCallback(this, pluginCall.getBoolean("asJson", false));
        getlogcallback.call = pluginCall;
        this.CMDWearableSDKInstance.getLog(getlogcallback, LogsStrategy.SINGLE, string, bool);
    }

    @PluginMethod
    public void getNewLogs(PluginCall pluginCall) {
        Boolean bool = pluginCall.getBoolean("voltage", true);
        getLogCallback getlogcallback = new getLogCallback(this, pluginCall.getBoolean("asJson", false));
        getlogcallback.call = pluginCall;
        this.CMDWearableSDKInstance.getLog(getlogcallback, LogsStrategy.NEW_LOGS_ONLY, "", bool);
    }

    @PluginMethod
    public void getAllLogs(PluginCall pluginCall) {
        Boolean bool = pluginCall.getBoolean("voltage", true);
        getLogCallback getlogcallback = new getLogCallback(this, pluginCall.getBoolean("asJson", false));
        getlogcallback.call = pluginCall;
        this.CMDWearableSDKInstance.getLog(getlogcallback, LogsStrategy.ALL_LOGS, "", bool);
    }

    @PluginMethod
    public void ackLogs(PluginCall pluginCall) {
        ackLogsCallback acklogscallback = new ackLogsCallback(this);
        acklogscallback.call = pluginCall;
        this.CMDWearableSDKInstance.ackLogs(acklogscallback);
    }

    @PluginMethod
    public void performFOTA(PluginCall pluginCall) {
        File file;
        String string = pluginCall.getString("filename");
        if (string == null) {
            pluginCall.reject("Invalid filename");
            return;
        }
        if (string.startsWith("file://")) {
            string = string.replace("file://", "");
        }
        if (new File(string).isAbsolute()) {
            file = new File(string);
        } else {
            file = new File(getContext().getFilesDir(), string);
        }
        if (!file.exists()) {
            pluginCall.reject("File does not exist: " + file.getAbsolutePath());
            return;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                performFOTACallback performfotacallback = new performFOTACallback();
                performfotacallback.call = pluginCall;
                this.CMDWearableSDKInstance.startFOTA(performfotacallback, fileInputStream);
                fileInputStream.close();
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException e) {
            pluginCall.reject("File not found: " + file.getAbsolutePath() + " - " + e.getMessage());
            e.printStackTrace();
        } catch (Exception e2) {
            pluginCall.reject("Error while starting FOTA: " + e2.getMessage());
            e2.printStackTrace();
        }
    }

    class initializeCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        initializeCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                this.ret.put("value", obj.toString());
                this.call.resolve(this.ret);
            } else {
                this.call.reject("SDK failed to initialize");
            }
        }
    }

    class scanCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        scanCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                this.call.resolve();
            } else {
                this.call.reject("Scanning Error");
            }
        }
    }

    class stopScanCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        stopScanCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                this.call.resolve();
            } else {
                this.call.reject("Stop Scanning Error");
            }
        }
    }

    class getDevicesCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        private ArrayList<CMDWearableDevice> currentPeripheralsList;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        getDevicesCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                ArrayList arrayList = new ArrayList();
                ArrayList<CMDWearableDevice> arrayList2 = (ArrayList) obj;
                this.currentPeripheralsList = arrayList2;
                if (arrayList2 != null) {
                    int i = 0;
                    while (i < arrayList2.size()) {
                        String name = arrayList2.get(i).getScannedDevice().getDevice().getName();
                        int i2 = i + 1;
                        if (arrayList.size() < i2) {
                            arrayList.add(i, name);
                        } else {
                            arrayList.set(i, name);
                        }
                        i = i2;
                    }
                }
                arrayList.removeAll(Collections.singleton(null));
                arrayList.removeAll(Collections.singleton(""));
                Collections.sort(arrayList);
                this.ret.put("devices", (Object) new JSONArray((Collection) arrayList));
                this.call.resolve(this.ret);
                return;
            }
            this.call.reject("Get devices error");
        }
    }

    class connectCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        connectCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                if (((Boolean) obj).booleanValue()) {
                    this.call.resolve();
                    return;
                } else {
                    this.call.reject("Connection failed");
                    return;
                }
            }
            this.call.reject("Connection error");
        }
    }

    class disconnectCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        disconnectCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                if (((Boolean) obj).booleanValue()) {
                    this.call.resolve();
                    return;
                } else {
                    this.call.reject("Disconnection failed");
                    return;
                }
            }
            this.call.reject("Disconnection error");
        }
    }

    class getIsConnectedCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        getIsConnectedCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                this.ret.put("connected", obj);
                this.call.resolve(this.ret);
                return;
            }
            this.call.reject("GetIsConnected error");
        }
    }

    class getDeviceStatusCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        getDeviceStatusCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                CDeviceStatus cDeviceStatus = (CDeviceStatus) obj;
                if (cDeviceStatus != null) {
                    Log.i("getDeviceStatusCallback", cDeviceStatus.toString());
                    this.ret.put("timestamp", cDeviceStatus.deviceTime);
                    this.ret.put("state", cDeviceStatus.state.getValue());
                    this.ret.put("stateString", cDeviceStatus.state.toString());
                    this.ret.put("deviceMode", cDeviceStatus.deviceMode.getValue());
                    this.ret.put("deviceModeString", cDeviceStatus.deviceMode.toString());
                    this.ret.put("logsToRead", cDeviceStatus.logsToRead);
                    this.ret.put("batteryVoltage", cDeviceStatus.batteryVoltage);
                    this.ret.put("batteryPercent", cDeviceStatus.batteryPercent);
                    this.ret.put("psuTsFault", cDeviceStatus.psuTsFault.getValue());
                    this.ret.put("psuTsFaultString", cDeviceStatus.psuTsFault.name());
                    this.ret.put("batteryStatus", cDeviceStatus.batteryHealth.getValue());
                    this.ret.put("batteryStatusString", cDeviceStatus.batteryHealth.name());
                    this.ret.put("measurementMode", cDeviceStatus.measurementMode.getValue());
                    this.ret.put("measurementModeString", cDeviceStatus.measurementMode.name());
                    this.ret.put("tempSen", cDeviceStatus.tempSen);
                    this.ret.put("tempMBO", cDeviceStatus.tempMBO);
                    this.ret.put("heartRate", cDeviceStatus.heartRate);
                    this.call.resolve(this.ret);
                    return;
                }
                this.call.reject("getDeviceStatus Error: Empty object");
                return;
            }
            this.call.reject("getDeviceStatus Error");
        }
    }

    class getErrorStatusCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        getErrorStatusCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                CErrorStatus cErrorStatus = (CErrorStatus) obj;
                if (cErrorStatus != null) {
                    this.ret.put("pmicConfigError", cErrorStatus.error.pMICConfigError);
                    this.ret.put("tempCommError", cErrorStatus.error.tempCommError);
                    this.ret.put("ppgCommError", cErrorStatus.error.pPGCommError);
                    this.call.resolve(this.ret);
                    return;
                }
                this.call.reject("getDeviceStatus Error: Empty object");
                return;
            }
            this.call.reject("getDeviceStatus Error");
        }
    }

    class getRSSICallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        getRSSICallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                CRSSI crssi = (CRSSI) obj;
                if (obj != null) {
                    this.ret.put("rssi", (int) crssi.rSSIValue);
                    this.call.resolve(this.ret);
                    return;
                } else {
                    this.call.reject("getRSSI Error: Empty object");
                    return;
                }
            }
            this.call.reject("getRSSI Error");
        }
    }

    class getDeviceNameCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        getDeviceNameCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                CMachineName cMachineName = (CMachineName) obj;
                if (cMachineName != null) {
                    this.ret.put("deviceName", cMachineName.name);
                    this.call.resolve(this.ret);
                    return;
                } else {
                    this.call.reject("getDeviceName Error: Empty object");
                    return;
                }
            }
            this.call.reject("getDeviceName Error");
        }
    }

    class getSerialNumberCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        getSerialNumberCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                CSerialNumber cSerialNumber = (CSerialNumber) obj;
                if (cSerialNumber != null) {
                    this.ret.put("serialNumber", cSerialNumber.serial);
                    this.call.resolve(this.ret);
                    return;
                } else {
                    this.call.reject("getSerialNumber Error: Empty object");
                    return;
                }
            }
            this.call.reject("getSerialNumber Error");
        }
    }

    class sendCommandCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        sendCommandCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                this.call.resolve();
            } else {
                this.call.reject("Error sending command");
            }
        }
    }

    class getManufacturerNameCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        getManufacturerNameCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                CManufacturerName cManufacturerName = (CManufacturerName) obj;
                if (cManufacturerName != null) {
                    this.ret.put("manufacturerName", cManufacturerName.name);
                    this.call.resolve(this.ret);
                    return;
                } else {
                    this.call.reject("getManufacturerName Error: Empty object");
                    return;
                }
            }
            this.call.reject("getManufacturerName Error");
        }
    }

    class getModelNumberCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        getModelNumberCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                CModelNumber cModelNumber = (CModelNumber) obj;
                if (cModelNumber != null) {
                    this.ret.put("modelNumber", cModelNumber.number);
                    this.call.resolve(this.ret);
                    return;
                } else {
                    this.call.reject("getModelNumber Error: Empty object");
                    return;
                }
            }
            this.call.reject("getModelNumber Error");
        }
    }

    class getHardwareRevisionCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        getHardwareRevisionCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                CHardwareRevision cHardwareRevision = (CHardwareRevision) obj;
                if (cHardwareRevision != null) {
                    this.ret.put("hardwareRevision", cHardwareRevision.version);
                    this.call.resolve(this.ret);
                    return;
                } else {
                    this.call.reject("getHardwareRevision Error: Empty object");
                    return;
                }
            }
            this.call.reject("getHardwareRevision Error");
        }
    }

    class getSoftwareRevisionCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        getSoftwareRevisionCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                CSoftwareRevision cSoftwareRevision = (CSoftwareRevision) obj;
                if (cSoftwareRevision != null) {
                    this.ret.put("softwareRevision", cSoftwareRevision.version);
                    this.call.resolve(this.ret);
                    return;
                } else {
                    this.call.reject("getSoftwareRevision Error: Empty object");
                    return;
                }
            }
            this.call.reject("getSoftwareRevision Error");
        }
    }

    class getDiagnosticsCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        getDiagnosticsCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                Pair pair = (Pair) obj;
                if (pair != null && pair.first != null && pair.second != null) {
                    CDiagnosticsCountersA cDiagnosticsCountersA = (CDiagnosticsCountersA) pair.first;
                    CDiagnosticsCountersB cDiagnosticsCountersB = (CDiagnosticsCountersB) pair.second;
                    this.ret.put("00LastChargeDate", cDiagnosticsCountersA.lastChargeDate);
                    this.ret.put("01LastChargeDuration", cDiagnosticsCountersA.lastChargeDuration);
                    this.ret.put("02LastFullChargeDate", cDiagnosticsCountersA.lastFullChargeDate);
                    this.ret.put("03ChargesCount", cDiagnosticsCountersA.chargesCount);
                    this.ret.put("04FullChargesCount", cDiagnosticsCountersA.fullChargesCount);
                    this.ret.put("05HotBatteryEvents", cDiagnosticsCountersA.hotBatteryEvents);
                    this.ret.put("06RTCSyncEvents", cDiagnosticsCountersA.rTCSyncEvents);
                    this.ret.put("07PSUErrorEvents", cDiagnosticsCountersA.pSUErrorEvents);
                    this.ret.put("08TempSENErrors", cDiagnosticsCountersA.tempSENErrors);
                    this.ret.put("09TempMBOErrors", cDiagnosticsCountersA.tempMBOErrors);
                    this.ret.put("10PPGSensorErrors", cDiagnosticsCountersA.pPGSensorErrors);
                    this.ret.put("11StateMachineWDGResets", (int) cDiagnosticsCountersA.stateMachineWDGResets);
                    this.ret.put("12SupervisionWDGResets", (int) cDiagnosticsCountersA.supervisionWDGResets);
                    this.ret.put("13USBResets", cDiagnosticsCountersA.uSBResets);
                    this.ret.put("14ShipmodeEntry", cDiagnosticsCountersA.shipmodeEntry);
                    this.ret.put("15StandbyTotalTime", cDiagnosticsCountersB.standbyTotalTime);
                    this.ret.put("16SearchingTotalTime", cDiagnosticsCountersB.searchingTotalTime);
                    this.ret.put("17MeasUnstableTotalTime", cDiagnosticsCountersB.measUnstableTotalTime);
                    this.ret.put("18MeasStableTotalTime", cDiagnosticsCountersB.measStableTotalTime);
                    this.ret.put("19TempMeasSearching", cDiagnosticsCountersB.tempMeasSearching);
                    this.ret.put("20TempMeasUnstable", cDiagnosticsCountersB.tempMeasUnstable);
                    this.ret.put("21TempMeasStable", cDiagnosticsCountersB.tempMeasStable);
                    this.ret.put("22WristMeas", cDiagnosticsCountersB.wristMeas);
                    this.ret.put("23PPGMeas", cDiagnosticsCountersB.pPGMeas);
                    this.ret.put("24AmbAvgStable", cDiagnosticsCountersB.ambAvgStable);
                    this.ret.put("25IrRatioAvgStable", new Double(cDiagnosticsCountersB.irRatioAvgStable).doubleValue() / 1000.0d);
                    this.ret.put("26AnbAvgUnstable", cDiagnosticsCountersB.anbAvgUnstable);
                    this.ret.put("27IrRatioAvgUnstable", new Double(cDiagnosticsCountersB.irRatioAvgUnstable).doubleValue() / 1000.0d);
                    this.ret.put("90MaxEverChargeMBOTemp", cDiagnosticsCountersA.maxEverChargeMBOTemp);
                    this.ret.put("91LastChargeMaxMBOTemp", cDiagnosticsCountersA.lastChargeMaxMBOTemp);
                    this.ret.put("92MaxEverMeasMBOTemp", cDiagnosticsCountersA.maxEverMeasMBOTemp);
                    this.ret.put("93LastMeasMaxMBOTemp", cDiagnosticsCountersA.lastMeasMaxMBOTemp);
                    this.ret.put("94MaxEverMeasMCUTemp", cDiagnosticsCountersA.maxEverMeasMCUTemp);
                    this.ret.put("95LastMeasMaxMCUTemp", cDiagnosticsCountersA.lastMeasMaxMCUTemp);
                    this.ret.put("96ChargeMBOTempWarningCount", cDiagnosticsCountersA.chargeMBOTempWarningCount);
                    this.ret.put("97MeasMBOTempWarningCount", cDiagnosticsCountersA.measMBOTempWarningCount);
                    this.ret.put("98MeasMCUTempWarningCount", cDiagnosticsCountersA.measMCUTempWarningCount);
                    this.call.resolve(this.ret);
                    return;
                }
                this.call.reject("getDiagnostics Error: Empty object");
                return;
            }
            this.call.reject("getDiagnostics Error");
        }
    }

    class getRawDebugLogCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        getRawDebugLogCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                String strEncodeToString = Base64.getEncoder().encodeToString((byte[]) obj);
                if (strEncodeToString != null) {
                    this.ret.put("b64LogData", strEncodeToString);
                    this.ret.put(RRWebVideoEvent.JsonKeys.SIZE, strEncodeToString.length());
                    this.call.resolve(this.ret);
                    return;
                }
                this.call.resolve();
                return;
            }
            this.call.reject("Error setting value " + sDKError.toString());
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
            if (sDKError == null) {
                String strEncodeToString = Base64.getEncoder().encodeToString((byte[]) obj);
                if (strEncodeToString != null) {
                    this.ret.put("b64LogData", strEncodeToString);
                    this.ret.put(RRWebVideoEvent.JsonKeys.SIZE, i);
                    this.call.resolve(this.ret);
                    return;
                }
                this.call.resolve();
                return;
            }
            this.call.reject("Error setting value " + sDKError.toString());
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
            if (sDKError != null) {
                if (i != 0) {
                    this.call.reject(sDKError.toString(), String.valueOf(i));
                    return;
                } else {
                    this.call.reject("Error setting value " + sDKError.toString());
                    return;
                }
            }
            String strEncodeToString = Base64.getEncoder().encodeToString((byte[]) obj);
            if (strEncodeToString != null) {
                this.ret.put("b64LogData", strEncodeToString);
                this.ret.put(RRWebVideoEvent.JsonKeys.SIZE, strEncodeToString.length());
                this.call.resolve(this.ret);
                return;
            }
            this.call.resolve();
        }
    }

    class getLogsIndexesCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        getLogsIndexesCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                ArrayList arrayList = (ArrayList) obj;
                if (arrayList != null) {
                    JSArray jSArray = new JSArray();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        jSArray.put((String) it.next());
                    }
                    this.ret.put("indexes", (Object) jSArray);
                    this.call.resolve(this.ret);
                    return;
                }
                this.call.resolve();
                return;
            }
            this.call.reject("Error setting value " + sDKError.toString());
        }
    }

    class getLogCallback implements CMDWearableInterface.FunctionCallbackListener {
        Boolean asJson;
        PluginCall call;
        JSObject ret = new JSObject();

        public getLogCallback(Wearable wearable, Boolean bool) {
            Boolean.valueOf(false);
            this.asJson = bool;
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                JSONArray jSONArray = (JSONArray) obj;
                if (jSONArray != null) {
                    if (this.asJson.booleanValue()) {
                        this.ret.put("logs", jSONArray.toString());
                    } else {
                        this.ret.put("logs", (Object) jSONArray);
                    }
                    this.ret.put(RRWebVideoEvent.JsonKeys.SIZE, 0);
                    this.call.resolve(this.ret);
                    return;
                }
                this.call.resolve();
                return;
            }
            this.call.reject("Error setting value");
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
            if (sDKError == null) {
                JSONArray jSONArray = (JSONArray) obj;
                if (jSONArray != null) {
                    if (this.asJson.booleanValue()) {
                        this.ret.put("logs", jSONArray.toString());
                    } else {
                        this.ret.put("logs", (Object) jSONArray);
                    }
                    this.ret.put(RRWebVideoEvent.JsonKeys.SIZE, i);
                    this.call.resolve(this.ret);
                    return;
                }
                this.call.resolve();
                return;
            }
            this.call.reject("Error setting value");
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
            if (sDKError != null) {
                if (i != 0) {
                    this.call.reject(sDKError.toString(), String.valueOf(i));
                    return;
                } else {
                    this.call.reject("Error setting value " + sDKError.toString());
                    return;
                }
            }
            JSONArray jSONArray = (JSONArray) obj;
            if (jSONArray != null) {
                if (this.asJson.booleanValue()) {
                    this.ret.put("logs", jSONArray.toString());
                } else {
                    this.ret.put("logs", (Object) jSONArray);
                }
                this.ret.put(RRWebVideoEvent.JsonKeys.SIZE, 0);
                this.call.resolve(this.ret);
                return;
            }
            this.call.resolve();
        }
    }

    class ackLogsCallback implements CMDWearableInterface.FunctionCallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, int i, Object obj) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj, int i) {
        }

        ackLogsCallback(Wearable wearable) {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FunctionCallbackListener
        public void onResult(SDKError sDKError, Object obj) {
            if (sDKError == null) {
                this.ret.put("success", ((Boolean) obj).booleanValue());
                this.call.resolve(this.ret);
                return;
            }
            this.call.reject("Error setting value");
        }
    }

    public class performFOTACallback implements CMDWearableInterface.FOTACallbackListener {
        PluginCall call;
        JSObject ret = new JSObject();

        public performFOTACallback() {
        }

        @Override // com.sdw.plugins.wearable.sdk.CMDWearableInterface.FOTACallbackListener
        public void onFOTAResult(int i, Boolean bool, Boolean bool2) {
            if (bool.booleanValue()) {
                if (bool2.booleanValue()) {
                    Wearable.this.notifyListeners("fotaDidSucceed", null);
                } else {
                    Wearable.this.notifyListeners("fotaDidFail", null);
                }
                JSObject jSObject = new JSObject();
                jSObject.put("succeeded", (Object) bool2);
                this.call.resolve(jSObject);
                return;
            }
            this.ret.put("progress", i);
            Wearable.this.notifyListeners("fotaDidProgress", this.ret);
        }
    }
}
