package com.naturalcycles.cordova;

import android.util.Log;
import com.capacitorjs.plugins.localnotifications.LocalNotificationManager;
import com.getcapacitor.JSArray;
import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.naturalcycles.cordova.ble.sdk.ThermoConnDevice;
import com.naturalcycles.cordova.ble.sdk.ThermoConnInterface;
import com.naturalcycles.cordova.ble.sdk.models.CCommands;
import com.naturalcycles.cordova.ble.sdk.models.CDeviceStatus;
import com.naturalcycles.cordova.ble.sdk.models.SDKError;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: T3.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0007\u001e\u001f !\"#$B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u001c\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\f\u0018\u0001`\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/naturalcycles/cordova/T3;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "ThermoConnSDKInstance", "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;", "getThermoConnSDKInstance", "()Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;", "setThermoConnSDKInstance", "(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;)V", "currentPeripheralsList", "Ljava/util/ArrayList;", "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;", "Lkotlin/collections/ArrayList;", "initialize", "", "call", "Lcom/getcapacitor/PluginCall;", "scan", "stopScan", "getDevices", "connect", "performFOTA", "abortFOTA", "sendCommand", "getDeviceStatus", "log", "msg", "", "key", "initializeCallback", "scanCallback", "stopScanCallback", "getDevicesCallback", "connectCallback", "sendCommandCallback", "getDeviceStatusCallback", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class T3 extends Plugin {
    private ThermoConnInterface ThermoConnSDKInstance;
    private ArrayList<ThermoConnDevice> currentPeripheralsList;

    public T3() {
        ThermoConnInterface thermoConnInterface = ThermoConnInterface.getInstance();
        Intrinsics.checkNotNullExpressionValue(thermoConnInterface, "getInstance(...)");
        this.ThermoConnSDKInstance = thermoConnInterface;
    }

    public final ThermoConnInterface getThermoConnSDKInstance() {
        return this.ThermoConnSDKInstance;
    }

    public final void setThermoConnSDKInstance(ThermoConnInterface thermoConnInterface) {
        Intrinsics.checkNotNullParameter(thermoConnInterface, "<set-?>");
        this.ThermoConnSDKInstance = thermoConnInterface;
    }

    @PluginMethod
    public final void initialize(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        initializeCallback initializecallback = new initializeCallback();
        initializecallback.setCall(call);
        this.ThermoConnSDKInstance.initialize(initializecallback);
    }

    @PluginMethod
    public final void scan(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        scanCallback scancallback = new scanCallback();
        scancallback.setCall(call);
        this.ThermoConnSDKInstance.scan(scancallback, getBridge().getActivity());
    }

    @PluginMethod
    public final void stopScan(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        stopScanCallback stopscancallback = new stopScanCallback();
        stopscancallback.setCall(call);
        this.ThermoConnSDKInstance.stopScanning(stopscancallback);
    }

    @PluginMethod
    public final void getDevices(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        getDevicesCallback getdevicescallback = new getDevicesCallback();
        getdevicescallback.setCall(call);
        getdevicescallback.setCurrentPeripheralsList(this.currentPeripheralsList);
        this.ThermoConnSDKInstance.getDevices(getdevicescallback);
    }

    @PluginMethod
    public final void connect(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        connectCallback connectcallback = new connectCallback();
        connectcallback.setCall(call);
        this.currentPeripheralsList = this.ThermoConnSDKInstance.getDevices();
        String string = call.getString("toDevice");
        log$default(this, "Device name " + string, null, 2, null);
        ArrayList<ThermoConnDevice> arrayList = this.currentPeripheralsList;
        Intrinsics.checkNotNull(arrayList);
        int size = arrayList.size();
        ThermoConnDevice thermoConnDevice = null;
        for (int i = 0; i < size; i++) {
            String address = arrayList.get(i).getScannedDevice().getDevice().getAddress();
            Intrinsics.checkNotNullExpressionValue(address, "getAddress(...)");
            log$default(this, "Device " + i + " " + address, null, 2, null);
            if (Intrinsics.areEqual(string, address)) {
                log$default(this, "Device " + string, null, 2, null);
                thermoConnDevice = arrayList.get(i);
                this.ThermoConnSDKInstance.connect(connectcallback, thermoConnDevice);
            }
        }
        if (thermoConnDevice == null) {
            log$default(this, "Device not found " + string, null, 2, null);
            call.reject("Corresponding peripheral not found");
        }
    }

    @PluginMethod
    public final void performFOTA(PluginCall call) {
        File file;
        Intrinsics.checkNotNullParameter(call, "call");
        log$default(this, "Perform FOTA starting", null, 2, null);
        performFOTACallback performfotacallback = new performFOTACallback(call);
        performfotacallback.setCall(call);
        String string = call.getString("filename");
        if (string == null) {
            call.reject("Invalid filename");
            return;
        }
        if (StringsKt.startsWith$default(string, "file://", false, 2, (Object) null)) {
            string = StringsKt.replace$default(string, "file://", "", false, 4, (Object) null);
        }
        if (new File(string).isAbsolute()) {
            file = new File(string);
        } else {
            file = new File(getContext().getFilesDir(), string);
        }
        if (!file.exists()) {
            call.reject("File does not exist: " + file.getAbsolutePath());
            return;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                this.ThermoConnSDKInstance.startFOTA(performfotacallback, fileInputStream);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(fileInputStream, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(fileInputStream, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            log$default(this, "Error while starting FOTA: " + e.getMessage(), null, 2, null);
            call.reject("Error while starting FOTA: " + e.getMessage());
        }
    }

    /* JADX INFO: compiled from: T3.kt */
    @Metadata(d1 = {"\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0012\u0010\u0017\u001a\u00020\u00112\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"com/naturalcycles/cordova/T3$performFOTA$performFOTACallback", "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;", "<init>", "(Lcom/naturalcycles/cordova/T3;Lcom/getcapacitor/PluginCall;)V", "call", "Lcom/getcapacitor/PluginCall;", "getCall", "()Lcom/getcapacitor/PluginCall;", "setCall", "(Lcom/getcapacitor/PluginCall;)V", "ret", "Lcom/getcapacitor/JSObject;", "getRet", "()Lcom/getcapacitor/JSObject;", "setRet", "(Lcom/getcapacitor/JSObject;)V", "onFOTAResult", "", "progress", "", "finished", "", "success", "onLog", "msg", "", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class performFOTACallback implements ThermoConnInterface.FOTACallbackListener {
        final /* synthetic */ PluginCall $call;
        private PluginCall call;
        private JSObject ret = new JSObject();

        public performFOTACallback(PluginCall pluginCall) {
            this.$call = pluginCall;
        }

        @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnInterface.FOTACallbackListener
        public /* bridge */ /* synthetic */ void onFOTAResult(int i, Boolean bool, Boolean bool2) {
            onFOTAResult(i, bool.booleanValue(), bool2.booleanValue());
        }

        public final PluginCall getCall() {
            return this.call;
        }

        public final void setCall(PluginCall pluginCall) {
            this.call = pluginCall;
        }

        public final JSObject getRet() {
            return this.ret;
        }

        public final void setRet(JSObject jSObject) {
            Intrinsics.checkNotNullParameter(jSObject, "<set-?>");
            this.ret = jSObject;
        }

        public void onFOTAResult(int progress, boolean finished, boolean success) {
            if (finished) {
                if (success) {
                    T3.this.notifyListeners("fotaDidSucceed", null);
                } else {
                    T3.this.notifyListeners("fotaDidFail", null);
                }
                this.$call.resolve(new JSObject().put("succeeded", success));
                return;
            }
            this.ret.put("progress", progress);
            T3.this.notifyListeners("fotaDidProgress", this.ret);
        }

        @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnInterface.FOTACallbackListener
        public void onLog(String msg) {
            T3.log$default(T3.this, "performFOTACallback: " + msg, null, 2, null);
        }
    }

    @PluginMethod
    public final void abortFOTA(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        log$default(this, "Aborting FOTA", null, 2, null);
        abortFOTACallback abortfotacallback = new abortFOTACallback(call);
        abortfotacallback.setCall(call);
        this.ThermoConnSDKInstance.abortFOTA(abortfotacallback);
    }

    /* JADX INFO: compiled from: T3.kt */
    @Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0003¨\u0006\u000f"}, d2 = {"com/naturalcycles/cordova/T3$abortFOTA$abortFOTACallback", "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;", "<init>", "(Lcom/getcapacitor/PluginCall;)V", "call", "Lcom/getcapacitor/PluginCall;", "getCall", "()Lcom/getcapacitor/PluginCall;", "setCall", "onResult", "", "error", "Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;", "parameter", "", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class abortFOTACallback implements ThermoConnInterface.FunctionCallbackListener {
        final /* synthetic */ PluginCall $call;
        private PluginCall call;

        public abortFOTACallback(PluginCall pluginCall) {
            this.$call = pluginCall;
        }

        public final PluginCall getCall() {
            return this.call;
        }

        public final void setCall(PluginCall pluginCall) {
            this.call = pluginCall;
        }

        @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnInterface.FunctionCallbackListener
        public void onResult(SDKError error, Object parameter) {
            if (error == null) {
                this.$call.resolve();
            } else {
                this.$call.reject("Error aborting FOTA");
            }
        }
    }

    @PluginMethod
    public final void sendCommand(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        sendCommandCallback sendcommandcallback = new sendCommandCallback();
        sendcommandcallback.setCall(call);
        Integer num = call.getInt("command", Integer.valueOf(CCommands.CommandEnum.unknown.getValue()));
        Intrinsics.checkNotNull(num);
        int iIntValue = num.intValue();
        JSArray array = call.getArray("data");
        log$default(this, "Send command " + iIntValue + " " + array, null, 2, null);
        byte[] bArr = new byte[4];
        if (array != null) {
            int length = array.length();
            for (int i = 0; i < length; i++) {
                try {
                    Object obj = array.get(i);
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    bArr[i] = (byte) (((Integer) obj).intValue() & 255);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
        CCommands cCommands = new CCommands(CCommands.CommandEnum.unknown, bArr);
        cCommands.command = CCommands.CommandEnum.valueOf(iIntValue);
        if (cCommands.command == CCommands.CommandEnum.start) {
            this.ThermoConnSDKInstance.resetMeasurementStatusBuffer();
        }
        this.ThermoConnSDKInstance.setCommands(sendcommandcallback, cCommands);
    }

    @PluginMethod
    public final void getDeviceStatus(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        getDeviceStatusCallback getdevicestatuscallback = new getDeviceStatusCallback();
        getdevicestatuscallback.setCall(call);
        this.ThermoConnSDKInstance.getDeviceStatus(getdevicestatuscallback);
    }

    static /* synthetic */ void log$default(T3 t3, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID;
        }
        t3.log(str, str2);
    }

    private final void log(String msg, String key) {
        Log.println(4, "T3", key + ": " + msg);
        notifyListeners("log", new JSObject().put("key", key).put("msg", msg));
    }

    /* JADX INFO: compiled from: T3.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0016"}, d2 = {"Lcom/naturalcycles/cordova/T3$initializeCallback;", "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;", "<init>", "()V", "call", "Lcom/getcapacitor/PluginCall;", "getCall", "()Lcom/getcapacitor/PluginCall;", "setCall", "(Lcom/getcapacitor/PluginCall;)V", "ret", "Lcom/getcapacitor/JSObject;", "getRet", "()Lcom/getcapacitor/JSObject;", "setRet", "(Lcom/getcapacitor/JSObject;)V", "onResult", "", "error", "Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;", "parameter", "", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class initializeCallback implements ThermoConnInterface.FunctionCallbackListener {
        private PluginCall call;
        private JSObject ret = new JSObject();

        public final PluginCall getCall() {
            return this.call;
        }

        public final void setCall(PluginCall pluginCall) {
            this.call = pluginCall;
        }

        public final JSObject getRet() {
            return this.ret;
        }

        public final void setRet(JSObject jSObject) {
            Intrinsics.checkNotNullParameter(jSObject, "<set-?>");
            this.ret = jSObject;
        }

        @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnInterface.FunctionCallbackListener
        public void onResult(SDKError error, Object parameter) {
            Intrinsics.checkNotNullParameter(parameter, "parameter");
            if (error == null) {
                this.ret.put("value", parameter.toString());
                PluginCall pluginCall = this.call;
                Intrinsics.checkNotNull(pluginCall);
                pluginCall.resolve(this.ret);
                return;
            }
            PluginCall pluginCall2 = this.call;
            Intrinsics.checkNotNull(pluginCall2);
            pluginCall2.reject("SDK failed to initialize");
        }
    }

    /* JADX INFO: compiled from: T3.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0016"}, d2 = {"Lcom/naturalcycles/cordova/T3$scanCallback;", "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;", "<init>", "()V", "call", "Lcom/getcapacitor/PluginCall;", "getCall", "()Lcom/getcapacitor/PluginCall;", "setCall", "(Lcom/getcapacitor/PluginCall;)V", "ret", "Lcom/getcapacitor/JSObject;", "getRet", "()Lcom/getcapacitor/JSObject;", "setRet", "(Lcom/getcapacitor/JSObject;)V", "onResult", "", "error", "Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;", "parameter", "", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class scanCallback implements ThermoConnInterface.FunctionCallbackListener {
        private PluginCall call;
        private JSObject ret = new JSObject();

        public final PluginCall getCall() {
            return this.call;
        }

        public final void setCall(PluginCall pluginCall) {
            this.call = pluginCall;
        }

        public final JSObject getRet() {
            return this.ret;
        }

        public final void setRet(JSObject jSObject) {
            Intrinsics.checkNotNullParameter(jSObject, "<set-?>");
            this.ret = jSObject;
        }

        @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnInterface.FunctionCallbackListener
        public void onResult(SDKError error, Object parameter) {
            if (error == null) {
                PluginCall pluginCall = this.call;
                Intrinsics.checkNotNull(pluginCall);
                pluginCall.resolve();
            } else {
                PluginCall pluginCall2 = this.call;
                Intrinsics.checkNotNull(pluginCall2);
                pluginCall2.reject("Scanning Error");
            }
        }
    }

    /* JADX INFO: compiled from: T3.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0016"}, d2 = {"Lcom/naturalcycles/cordova/T3$stopScanCallback;", "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;", "<init>", "()V", "call", "Lcom/getcapacitor/PluginCall;", "getCall", "()Lcom/getcapacitor/PluginCall;", "setCall", "(Lcom/getcapacitor/PluginCall;)V", "ret", "Lcom/getcapacitor/JSObject;", "getRet", "()Lcom/getcapacitor/JSObject;", "setRet", "(Lcom/getcapacitor/JSObject;)V", "onResult", "", "error", "Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;", "parameter", "", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class stopScanCallback implements ThermoConnInterface.FunctionCallbackListener {
        private PluginCall call;
        private JSObject ret = new JSObject();

        public final PluginCall getCall() {
            return this.call;
        }

        public final void setCall(PluginCall pluginCall) {
            this.call = pluginCall;
        }

        public final JSObject getRet() {
            return this.ret;
        }

        public final void setRet(JSObject jSObject) {
            Intrinsics.checkNotNullParameter(jSObject, "<set-?>");
            this.ret = jSObject;
        }

        @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnInterface.FunctionCallbackListener
        public void onResult(SDKError error, Object parameter) {
            if (error == null) {
                PluginCall pluginCall = this.call;
                Intrinsics.checkNotNull(pluginCall);
                pluginCall.resolve();
            } else {
                PluginCall pluginCall2 = this.call;
                Intrinsics.checkNotNull(pluginCall2);
                pluginCall2.reject("Stop Scanning Error");
            }
        }
    }

    /* JADX INFO: compiled from: T3.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR.\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u001e"}, d2 = {"Lcom/naturalcycles/cordova/T3$getDevicesCallback;", "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;", "<init>", "()V", "call", "Lcom/getcapacitor/PluginCall;", "getCall", "()Lcom/getcapacitor/PluginCall;", "setCall", "(Lcom/getcapacitor/PluginCall;)V", "ret", "Lcom/getcapacitor/JSObject;", "getRet", "()Lcom/getcapacitor/JSObject;", "setRet", "(Lcom/getcapacitor/JSObject;)V", "currentPeripheralsList", "Ljava/util/ArrayList;", "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;", "Lkotlin/collections/ArrayList;", "getCurrentPeripheralsList", "()Ljava/util/ArrayList;", "setCurrentPeripheralsList", "(Ljava/util/ArrayList;)V", "onResult", "", "error", "Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;", "parameter", "", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class getDevicesCallback implements ThermoConnInterface.FunctionCallbackListener {
        private PluginCall call;
        private ArrayList<ThermoConnDevice> currentPeripheralsList;
        private JSObject ret = new JSObject();

        public final PluginCall getCall() {
            return this.call;
        }

        public final void setCall(PluginCall pluginCall) {
            this.call = pluginCall;
        }

        public final JSObject getRet() {
            return this.ret;
        }

        public final void setRet(JSObject jSObject) {
            Intrinsics.checkNotNullParameter(jSObject, "<set-?>");
            this.ret = jSObject;
        }

        public final ArrayList<ThermoConnDevice> getCurrentPeripheralsList() {
            return this.currentPeripheralsList;
        }

        public final void setCurrentPeripheralsList(ArrayList<ThermoConnDevice> arrayList) {
            this.currentPeripheralsList = arrayList;
        }

        @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnInterface.FunctionCallbackListener
        public void onResult(SDKError error, Object parameter) {
            if (error == null) {
                ArrayList arrayList = new ArrayList();
                ArrayList<ThermoConnDevice> arrayList2 = (ArrayList) parameter;
                this.currentPeripheralsList = arrayList2;
                if (arrayList2 != null) {
                    int size = arrayList2.size();
                    int i = 0;
                    while (i < size) {
                        ThermoConnDevice thermoConnDevice = arrayList2.get(i);
                        Intrinsics.checkNotNullExpressionValue(thermoConnDevice, "get(...)");
                        String address = thermoConnDevice.getScannedDevice().getDevice().getAddress();
                        int i2 = i + 1;
                        if (arrayList.size() < i2) {
                            arrayList.add(address);
                        } else {
                            arrayList.set(i, address);
                        }
                        i = i2;
                    }
                }
                ArrayList arrayList3 = arrayList;
                TypeIntrinsics.asMutableCollection(arrayList3).removeAll(SetsKt.setOf((Object) null));
                arrayList.removeAll(SetsKt.setOf(""));
                this.ret.put("devices", (Object) new JSONArray((Collection) arrayList3));
                PluginCall pluginCall = this.call;
                Intrinsics.checkNotNull(pluginCall);
                pluginCall.resolve(this.ret);
                return;
            }
            PluginCall pluginCall2 = this.call;
            Intrinsics.checkNotNull(pluginCall2);
            pluginCall2.reject("Get devices error");
        }
    }

    /* JADX INFO: compiled from: T3.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0016"}, d2 = {"Lcom/naturalcycles/cordova/T3$connectCallback;", "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;", "<init>", "()V", "call", "Lcom/getcapacitor/PluginCall;", "getCall", "()Lcom/getcapacitor/PluginCall;", "setCall", "(Lcom/getcapacitor/PluginCall;)V", "ret", "Lcom/getcapacitor/JSObject;", "getRet", "()Lcom/getcapacitor/JSObject;", "setRet", "(Lcom/getcapacitor/JSObject;)V", "onResult", "", "error", "Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;", "parameter", "", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class connectCallback implements ThermoConnInterface.FunctionCallbackListener {
        private PluginCall call;
        private JSObject ret = new JSObject();

        public final PluginCall getCall() {
            return this.call;
        }

        public final void setCall(PluginCall pluginCall) {
            this.call = pluginCall;
        }

        public final JSObject getRet() {
            return this.ret;
        }

        public final void setRet(JSObject jSObject) {
            Intrinsics.checkNotNullParameter(jSObject, "<set-?>");
            this.ret = jSObject;
        }

        @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnInterface.FunctionCallbackListener
        public void onResult(SDKError error, Object parameter) {
            Intrinsics.checkNotNullParameter(parameter, "parameter");
            if (error == null) {
                if (((Boolean) parameter).booleanValue()) {
                    PluginCall pluginCall = this.call;
                    Intrinsics.checkNotNull(pluginCall);
                    pluginCall.resolve();
                    return;
                } else {
                    PluginCall pluginCall2 = this.call;
                    Intrinsics.checkNotNull(pluginCall2);
                    pluginCall2.reject("Connection failed");
                    return;
                }
            }
            PluginCall pluginCall3 = this.call;
            Intrinsics.checkNotNull(pluginCall3);
            pluginCall3.reject("Connection error");
        }
    }

    /* JADX INFO: compiled from: T3.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u0010"}, d2 = {"Lcom/naturalcycles/cordova/T3$sendCommandCallback;", "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;", "<init>", "()V", "call", "Lcom/getcapacitor/PluginCall;", "getCall", "()Lcom/getcapacitor/PluginCall;", "setCall", "(Lcom/getcapacitor/PluginCall;)V", "onResult", "", "error", "Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;", "parameter", "", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class sendCommandCallback implements ThermoConnInterface.FunctionCallbackListener {
        private PluginCall call;

        public final PluginCall getCall() {
            return this.call;
        }

        public final void setCall(PluginCall pluginCall) {
            this.call = pluginCall;
        }

        @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnInterface.FunctionCallbackListener
        public void onResult(SDKError error, Object parameter) {
            if (error == null) {
                PluginCall pluginCall = this.call;
                if (pluginCall != null) {
                    pluginCall.resolve();
                    return;
                }
                return;
            }
            PluginCall pluginCall2 = this.call;
            if (pluginCall2 != null) {
                pluginCall2.reject("Error sending command");
            }
        }
    }

    /* JADX INFO: compiled from: T3.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0016"}, d2 = {"Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;", "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;", "<init>", "()V", "call", "Lcom/getcapacitor/PluginCall;", "getCall", "()Lcom/getcapacitor/PluginCall;", "setCall", "(Lcom/getcapacitor/PluginCall;)V", "ret", "Lcom/getcapacitor/JSObject;", "getRet", "()Lcom/getcapacitor/JSObject;", "setRet", "(Lcom/getcapacitor/JSObject;)V", "onResult", "", "error", "Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;", "parameter", "", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class getDeviceStatusCallback implements ThermoConnInterface.FunctionCallbackListener {
        private PluginCall call;
        private JSObject ret = new JSObject();

        public final PluginCall getCall() {
            return this.call;
        }

        public final void setCall(PluginCall pluginCall) {
            this.call = pluginCall;
        }

        public final JSObject getRet() {
            return this.ret;
        }

        public final void setRet(JSObject jSObject) {
            Intrinsics.checkNotNullParameter(jSObject, "<set-?>");
            this.ret = jSObject;
        }

        @Override // com.naturalcycles.cordova.ble.sdk.ThermoConnInterface.FunctionCallbackListener
        public void onResult(SDKError error, Object parameter) {
            if (error == null) {
                CDeviceStatus cDeviceStatus = (CDeviceStatus) parameter;
                Log.i("getDeviceStatusCallback", String.valueOf(cDeviceStatus));
                if (cDeviceStatus != null) {
                    this.ret.put("timestamp", cDeviceStatus.timeStamp);
                    this.ret.put("state", cDeviceStatus.state.getValue());
                    this.ret.put("stateString", cDeviceStatus.state.toString());
                    this.ret.put("deviceMode", (Object) cDeviceStatus.deviceMode);
                    this.ret.put("deviceModeString", cDeviceStatus.deviceMode.toString());
                    this.ret.put("batteryLevel", cDeviceStatus.batteryLevel);
                    this.ret.put("batteryState", cDeviceStatus.batteryStatus.getValue());
                    this.ret.put("batteryStateString", cDeviceStatus.batteryStatus.name());
                    this.ret.put("unSyncedLogs", cDeviceStatus.flags.deviceFlags_UnSyncedLogs);
                    this.ret.put("PSUEnable", cDeviceStatus.flags.deviceFlags_PSUEnable);
                    this.ret.put("measureInProgress", cDeviceStatus.flags.deviceFlags_MeasureInProgress);
                    PluginCall pluginCall = this.call;
                    Intrinsics.checkNotNull(pluginCall);
                    pluginCall.resolve(this.ret);
                    return;
                }
                PluginCall pluginCall2 = this.call;
                Intrinsics.checkNotNull(pluginCall2);
                pluginCall2.reject("getDeviceStatus Error: Empty object");
                return;
            }
            PluginCall pluginCall3 = this.call;
            Intrinsics.checkNotNull(pluginCall3);
            pluginCall3.reject("getDeviceStatus Error");
        }
    }
}
