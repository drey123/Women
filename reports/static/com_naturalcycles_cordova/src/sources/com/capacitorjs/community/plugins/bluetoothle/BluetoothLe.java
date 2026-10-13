package com.capacitorjs.community.plugins.bluetoothle;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.BluetoothManager;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanRecord;
import android.bluetooth.le.ScanResult;
import android.bluetooth.le.ScanSettings;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.location.LocationManager;
import android.net.Uri;
import android.os.ParcelUuid;
import android.util.SparseArray;
import androidx.activity.result.ActivityResult;
import androidx.core.app.NotificationCompat;
import androidx.core.location.LocationManagerCompat;
import com.adjust.sdk.AdjustCordovaUtils;
import com.getcapacitor.JSArray;
import com.getcapacitor.JSObject;
import com.getcapacitor.Logger;
import com.getcapacitor.PermissionState;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.ActivityCallback;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import com.getcapacitor.annotation.PermissionCallback;
import io.sentry.ProfilingTraceData;
import io.sentry.protocol.DebugImage;
import java.util.ArrayList;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: BluetoothLe.kt */
/* JADX INFO: loaded from: classes3.dex */
@CapacitorPlugin(name = "BluetoothLe", permissions = {@Permission(alias = "ACCESS_COARSE_LOCATION", strings = {"android.permission.ACCESS_COARSE_LOCATION"}), @Permission(alias = "ACCESS_FINE_LOCATION", strings = {"android.permission.ACCESS_FINE_LOCATION"}), @Permission(alias = "BLUETOOTH", strings = {"android.permission.BLUETOOTH"}), @Permission(alias = "BLUETOOTH_ADMIN", strings = {"android.permission.BLUETOOTH_ADMIN"}), @Permission(alias = "BLUETOOTH_SCAN", strings = {"android.permission.BLUETOOTH_SCAN"}), @Permission(alias = "BLUETOOTH_CONNECT", strings = {"android.permission.BLUETOOTH_CONNECT"})})
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \\2\u00020\u0001:\u0001\\B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0003J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0003J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\b\u0010#\u001a\u00020\u0015H\u0002J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010'\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010(\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010,\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010-\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010/\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u00100\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u00101\u001a\u00020\u00152\u0006\u00102\u001a\u00020\nH\u0002J\u0010\u00103\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u00104\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u00105\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u00106\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010<\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010=\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010>\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010?\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010@\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010A\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010B\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010C\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010D\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010E\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0017\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002¢\u0006\u0002\u0010HJ\u0018\u0010I\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010J2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010N\u001a\u0002082\u0006\u0010O\u001a\u00020PH\u0002J\u0010\u0010Q\u001a\u0002082\u0006\u0010\u001e\u001a\u00020RH\u0002J\b\u0010S\u001a\u00020\u0010H\u0002J\u0012\u0010T\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010U\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010V\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001e\u0010W\u001a\u0010\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Y\u0018\u00010X2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J$\u0010Z\u001a\u0016\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Y\u0018\u00010[2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u0012X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0013¨\u0006]"}, d2 = {"Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "bluetoothAdapter", "Landroid/bluetooth/BluetoothAdapter;", "stateReceiver", "Landroid/content/BroadcastReceiver;", "deviceMap", "Ljava/util/HashMap;", "", "Lcom/capacitorjs/community/plugins/bluetoothle/Device;", "Lkotlin/collections/HashMap;", "deviceScanner", "Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;", "displayStrings", "Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;", "aliases", "", "[Ljava/lang/String;", "load", "", "initialize", "call", "Lcom/getcapacitor/PluginCall;", "checkPermission", "runInitialization", "isEnabled", "requestEnable", "handleRequestEnableResult", "result", "Landroidx/activity/result/ActivityResult;", AdjustCordovaUtils.COMMAND_ENABLE, AdjustCordovaUtils.COMMAND_DISABLE, "startEnabledNotifications", "createStateReceiver", "stopEnabledNotifications", "isLocationEnabled", "openLocationSettings", "openBluetoothSettings", "openAppSettings", "setDisplayStrings", "requestDevice", "requestLEScan", "stopLEScan", "getDevices", "getConnectedDevices", "getBondedDevices", "connect", "onDisconnect", "deviceId", "createBond", "isBonded", "disconnect", "getServices", "getProperties", "Lcom/getcapacitor/JSObject;", "characteristic", "Landroid/bluetooth/BluetoothGattCharacteristic;", "discoverServices", "getMtu", "requestConnectionPriority", "readRssi", "read", "write", "writeWithoutResponse", "readDescriptor", "writeDescriptor", "startNotifications", "stopNotifications", "assertBluetoothAdapter", "", "(Lcom/getcapacitor/PluginCall;)Ljava/lang/Boolean;", "getScanFilters", "", "Landroid/bluetooth/le/ScanFilter;", "getScanSettings", "Landroid/bluetooth/le/ScanSettings;", "getBleDevice", io.sentry.protocol.Device.TYPE, "Landroid/bluetooth/BluetoothDevice;", "getScanResult", "Landroid/bluetooth/le/ScanResult;", "getDisplayStrings", "getDeviceId", "getOrCreateDevice", "getDevice", "getCharacteristic", "Lkotlin/Pair;", "Ljava/util/UUID;", "getDescriptor", "Lkotlin/Triple;", "Companion", "capacitor-community-bluetooth-le_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BluetoothLe extends Plugin {
    private static final float CONNECTION_TIMEOUT = 10000.0f;
    private static final float DEFAULT_TIMEOUT = 5000.0f;
    private static final long MAX_SCAN_DURATION = 30000;
    private BluetoothAdapter bluetoothAdapter;
    private DeviceScanner deviceScanner;
    private DisplayStrings displayStrings;
    private BroadcastReceiver stateReceiver;
    private static final String TAG = "BluetoothLe";
    private HashMap<String, Device> deviceMap = new HashMap<>();
    private String[] aliases = new String[0];

    @Override // com.getcapacitor.Plugin
    public void load() {
        this.displayStrings = getDisplayStrings();
    }

    @PluginMethod
    public final void initialize(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        String[] strArr = {"BLUETOOTH_SCAN", "BLUETOOTH_CONNECT"};
        this.aliases = strArr;
        requestPermissionForAliases(strArr, call, "checkPermission");
    }

    @PermissionCallback
    private final void checkPermission(PluginCall call) {
        String[] strArr = this.aliases;
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(Boolean.valueOf(getPermissionState(str) == PermissionState.GRANTED));
        }
        ArrayList arrayList2 = arrayList;
        if (!(arrayList2 instanceof Collection) || !arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                if (!((Boolean) it.next()).booleanValue()) {
                    call.reject("Permission denied.");
                    return;
                }
            }
        }
        runInitialization(call);
    }

    private final void runInitialization(PluginCall call) {
        if (!getActivity().getPackageManager().hasSystemFeature("android.hardware.bluetooth_le")) {
            call.reject("BLE is not supported.");
            return;
        }
        Object systemService = getActivity().getSystemService("bluetooth");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.bluetooth.BluetoothManager");
        BluetoothAdapter adapter = ((BluetoothManager) systemService).getAdapter();
        this.bluetoothAdapter = adapter;
        if (adapter == null) {
            call.reject("BLE is not available.");
        } else {
            call.resolve();
        }
    }

    @PluginMethod
    public final void isEnabled(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Boolean boolAssertBluetoothAdapter = assertBluetoothAdapter(call);
        if (boolAssertBluetoothAdapter != null) {
            boolAssertBluetoothAdapter.booleanValue();
            BluetoothAdapter bluetoothAdapter = this.bluetoothAdapter;
            boolean z = false;
            if (bluetoothAdapter != null && bluetoothAdapter.isEnabled()) {
                z = true;
            }
            JSObject jSObject = new JSObject();
            jSObject.put("value", z);
            call.resolve(jSObject);
        }
    }

    @PluginMethod
    public final void requestEnable(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Boolean boolAssertBluetoothAdapter = assertBluetoothAdapter(call);
        if (boolAssertBluetoothAdapter != null) {
            boolAssertBluetoothAdapter.booleanValue();
            startActivityForResult(call, new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"), "handleRequestEnableResult");
        }
    }

    @ActivityCallback
    private final void handleRequestEnableResult(PluginCall call, ActivityResult result) {
        if (result.getResultCode() == -1) {
            call.resolve();
        } else {
            call.reject("requestEnable failed.");
        }
    }

    @PluginMethod
    public final void enable(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Boolean boolAssertBluetoothAdapter = assertBluetoothAdapter(call);
        if (boolAssertBluetoothAdapter != null) {
            boolAssertBluetoothAdapter.booleanValue();
            BluetoothAdapter bluetoothAdapter = this.bluetoothAdapter;
            if (!Intrinsics.areEqual((Object) (bluetoothAdapter != null ? Boolean.valueOf(bluetoothAdapter.enable()) : null), (Object) true)) {
                call.reject("Enable failed.");
            } else {
                call.resolve();
            }
        }
    }

    @PluginMethod
    public final void disable(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Boolean boolAssertBluetoothAdapter = assertBluetoothAdapter(call);
        if (boolAssertBluetoothAdapter != null) {
            boolAssertBluetoothAdapter.booleanValue();
            BluetoothAdapter bluetoothAdapter = this.bluetoothAdapter;
            if (!Intrinsics.areEqual((Object) (bluetoothAdapter != null ? Boolean.valueOf(bluetoothAdapter.disable()) : null), (Object) true)) {
                call.reject("Disable failed.");
            } else {
                call.resolve();
            }
        }
    }

    @PluginMethod
    public final void startEnabledNotifications(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Boolean boolAssertBluetoothAdapter = assertBluetoothAdapter(call);
        if (boolAssertBluetoothAdapter != null) {
            boolAssertBluetoothAdapter.booleanValue();
            try {
                createStateReceiver();
                call.resolve();
            } catch (Error e) {
                Logger.error(TAG, "Error while registering enabled state receiver: " + e.getLocalizedMessage(), e);
                call.reject("startEnabledNotifications failed.");
            }
        }
    }

    private final void createStateReceiver() {
        if (this.stateReceiver == null) {
            this.stateReceiver = new BroadcastReceiver() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe.createStateReceiver.1
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context, Intent intent) {
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(intent, "intent");
                    if (Intrinsics.areEqual(intent.getAction(), "android.bluetooth.adapter.action.STATE_CHANGED")) {
                        boolean z = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", Integer.MIN_VALUE) == 12;
                        JSObject jSObject = new JSObject();
                        jSObject.put("value", z);
                        try {
                            BluetoothLe.this.notifyListeners("onEnabledChanged", jSObject);
                        } catch (ConcurrentModificationException e) {
                            Logger.error(BluetoothLe.TAG, "Error in notifyListeners: " + e.getLocalizedMessage(), e);
                        }
                    }
                }
            };
            getContext().registerReceiver(this.stateReceiver, new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED"));
        }
    }

    @PluginMethod
    public final void stopEnabledNotifications(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        if (this.stateReceiver != null) {
            getContext().unregisterReceiver(this.stateReceiver);
        }
        this.stateReceiver = null;
        call.resolve();
    }

    @PluginMethod
    public final void isLocationEnabled(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Object systemService = getContext().getSystemService("location");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.location.LocationManager");
        boolean zIsLocationEnabled = LocationManagerCompat.isLocationEnabled((LocationManager) systemService);
        Logger.debug(TAG, "location " + zIsLocationEnabled);
        JSObject jSObject = new JSObject();
        jSObject.put("value", zIsLocationEnabled);
        call.resolve(jSObject);
    }

    @PluginMethod
    public final void openLocationSettings(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        getActivity().startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
        call.resolve();
    }

    @PluginMethod
    public final void openBluetoothSettings(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        getActivity().startActivity(new Intent("android.settings.BLUETOOTH_SETTINGS"));
        call.resolve();
    }

    @PluginMethod
    public final void openAppSettings(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.parse("package:" + getActivity().getPackageName()));
        getActivity().startActivity(intent);
        call.resolve();
    }

    @PluginMethod
    public final void setDisplayStrings(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        DisplayStrings displayStrings = this.displayStrings;
        Intrinsics.checkNotNull(displayStrings);
        String string = call.getString("scanning", displayStrings.getScanning());
        Intrinsics.checkNotNull(string, "null cannot be cast to non-null type kotlin.String");
        DisplayStrings displayStrings2 = this.displayStrings;
        Intrinsics.checkNotNull(displayStrings2);
        String string2 = call.getString("cancel", displayStrings2.getCancel());
        Intrinsics.checkNotNull(string2, "null cannot be cast to non-null type kotlin.String");
        DisplayStrings displayStrings3 = this.displayStrings;
        Intrinsics.checkNotNull(displayStrings3);
        String string3 = call.getString("availableDevices", displayStrings3.getAvailableDevices());
        Intrinsics.checkNotNull(string3, "null cannot be cast to non-null type kotlin.String");
        DisplayStrings displayStrings4 = this.displayStrings;
        Intrinsics.checkNotNull(displayStrings4);
        String string4 = call.getString("noDeviceFound", displayStrings4.getNoDeviceFound());
        Intrinsics.checkNotNull(string4, "null cannot be cast to non-null type kotlin.String");
        this.displayStrings = new DisplayStrings(string, string2, string3, string4);
        call.resolve();
    }

    @PluginMethod
    public final void requestDevice(final PluginCall call) throws JSONException {
        ScanSettings scanSettings;
        Intrinsics.checkNotNullParameter(call, "call");
        Boolean boolAssertBluetoothAdapter = assertBluetoothAdapter(call);
        if (boolAssertBluetoothAdapter != null) {
            boolAssertBluetoothAdapter.booleanValue();
            List<ScanFilter> scanFilters = getScanFilters(call);
            if (scanFilters == null || (scanSettings = getScanSettings(call)) == null) {
                return;
            }
            String string = call.getString("namePrefix", "");
            Intrinsics.checkNotNull(string, "null cannot be cast to non-null type kotlin.String");
            try {
                DeviceScanner deviceScanner = this.deviceScanner;
                if (deviceScanner != null) {
                    deviceScanner.stopScanning();
                }
                Context context = getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                BluetoothAdapter bluetoothAdapter = this.bluetoothAdapter;
                Intrinsics.checkNotNull(bluetoothAdapter);
                DisplayStrings displayStrings = this.displayStrings;
                Intrinsics.checkNotNull(displayStrings);
                DeviceScanner deviceScanner2 = new DeviceScanner(context, bluetoothAdapter, 30000L, displayStrings, true);
                this.deviceScanner = deviceScanner2;
                deviceScanner2.startScanning(scanFilters, scanSettings, false, string, new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BluetoothLe.requestDevice$lambda$0(this.f$0, call, (ScanResponse) obj);
                    }
                }, null);
            } catch (IllegalStateException e) {
                Logger.error(TAG, "Error in requestDevice: " + e.getLocalizedMessage(), e);
                call.reject(e.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit requestDevice$lambda$0(BluetoothLe bluetoothLe, PluginCall pluginCall, ScanResponse scanResponse) {
        Intrinsics.checkNotNullParameter(scanResponse, "scanResponse");
        if (scanResponse.getSuccess()) {
            if (scanResponse.getDevice() == null) {
                pluginCall.reject("No device found.");
            } else {
                pluginCall.resolve(bluetoothLe.getBleDevice(scanResponse.getDevice()));
            }
        } else {
            pluginCall.reject(scanResponse.getMessage());
        }
        return Unit.INSTANCE;
    }

    @PluginMethod
    public final void requestLEScan(final PluginCall call) throws JSONException {
        ScanSettings scanSettings;
        Intrinsics.checkNotNullParameter(call, "call");
        Boolean boolAssertBluetoothAdapter = assertBluetoothAdapter(call);
        if (boolAssertBluetoothAdapter != null) {
            boolAssertBluetoothAdapter.booleanValue();
            List<ScanFilter> scanFilters = getScanFilters(call);
            if (scanFilters == null || (scanSettings = getScanSettings(call)) == null) {
                return;
            }
            String string = call.getString("namePrefix", "");
            Intrinsics.checkNotNull(string, "null cannot be cast to non-null type kotlin.String");
            Boolean bool = call.getBoolean("allowDuplicates", false);
            Intrinsics.checkNotNull(bool, "null cannot be cast to non-null type kotlin.Boolean");
            boolean zBooleanValue = bool.booleanValue();
            try {
                DeviceScanner deviceScanner = this.deviceScanner;
                if (deviceScanner != null) {
                    deviceScanner.stopScanning();
                }
                Context context = getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                BluetoothAdapter bluetoothAdapter = this.bluetoothAdapter;
                Intrinsics.checkNotNull(bluetoothAdapter);
                DisplayStrings displayStrings = this.displayStrings;
                Intrinsics.checkNotNull(displayStrings);
                DeviceScanner deviceScanner2 = new DeviceScanner(context, bluetoothAdapter, null, displayStrings, false);
                this.deviceScanner = deviceScanner2;
                deviceScanner2.startScanning(scanFilters, scanSettings, zBooleanValue, string, new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BluetoothLe.requestLEScan$lambda$0(this.f$0, call, (ScanResponse) obj);
                    }
                }, new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BluetoothLe.requestLEScan$lambda$1(this.f$0, (ScanResult) obj);
                    }
                });
            } catch (IllegalStateException e) {
                Logger.error(TAG, "Error in requestLEScan: " + e.getLocalizedMessage(), e);
                call.reject(e.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit requestLEScan$lambda$0(BluetoothLe bluetoothLe, PluginCall pluginCall, ScanResponse scanResponse) {
        Intrinsics.checkNotNullParameter(scanResponse, "scanResponse");
        if (scanResponse.getSuccess()) {
            pluginCall.resolve();
        } else {
            pluginCall.reject(scanResponse.getMessage());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit requestLEScan$lambda$1(BluetoothLe bluetoothLe, ScanResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        try {
            bluetoothLe.notifyListeners("onScanResult", bluetoothLe.getScanResult(result));
        } catch (ConcurrentModificationException e) {
            Logger.error(TAG, "Error in notifyListeners: " + e.getLocalizedMessage(), e);
        }
        return Unit.INSTANCE;
    }

    @PluginMethod
    public final void stopLEScan(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Boolean boolAssertBluetoothAdapter = assertBluetoothAdapter(call);
        if (boolAssertBluetoothAdapter != null) {
            boolAssertBluetoothAdapter.booleanValue();
            try {
                DeviceScanner deviceScanner = this.deviceScanner;
                if (deviceScanner != null) {
                    deviceScanner.stopScanning();
                }
            } catch (IllegalStateException e) {
                Logger.error(TAG, "Error in stopLEScan: " + e.getLocalizedMessage(), e);
            }
            call.resolve();
        }
    }

    @PluginMethod
    public final void getDevices(PluginCall call) throws JSONException {
        Intrinsics.checkNotNullParameter(call, "call");
        Boolean boolAssertBluetoothAdapter = assertBluetoothAdapter(call);
        if (boolAssertBluetoothAdapter != null) {
            boolAssertBluetoothAdapter.booleanValue();
            JSArray array = call.getArray("deviceIds", new JSArray());
            Intrinsics.checkNotNull(array, "null cannot be cast to non-null type com.getcapacitor.JSArray");
            List<String> list = array.toList();
            JSArray jSArray = new JSArray();
            Intrinsics.checkNotNull(list);
            for (String str : list) {
                JSObject jSObject = new JSObject();
                jSObject.put("deviceId", str);
                jSArray.put(jSObject);
            }
            JSObject jSObject2 = new JSObject();
            jSObject2.put("devices", (Object) jSArray);
            call.resolve(jSObject2);
        }
    }

    @PluginMethod
    public final void getConnectedDevices(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Boolean boolAssertBluetoothAdapter = assertBluetoothAdapter(call);
        if (boolAssertBluetoothAdapter != null) {
            boolAssertBluetoothAdapter.booleanValue();
            Object systemService = getActivity().getSystemService("bluetooth");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.bluetooth.BluetoothManager");
            List<BluetoothDevice> connectedDevices = ((BluetoothManager) systemService).getConnectedDevices(7);
            JSArray jSArray = new JSArray();
            Intrinsics.checkNotNull(connectedDevices);
            for (BluetoothDevice bluetoothDevice : connectedDevices) {
                Intrinsics.checkNotNull(bluetoothDevice);
                jSArray.put(getBleDevice(bluetoothDevice));
            }
            JSObject jSObject = new JSObject();
            jSObject.put("devices", (Object) jSArray);
            call.resolve(jSObject);
        }
    }

    @PluginMethod
    public final void getBondedDevices(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Boolean boolAssertBluetoothAdapter = assertBluetoothAdapter(call);
        if (boolAssertBluetoothAdapter != null) {
            boolAssertBluetoothAdapter.booleanValue();
            Object systemService = getActivity().getSystemService("bluetooth");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.bluetooth.BluetoothManager");
            BluetoothAdapter adapter = ((BluetoothManager) systemService).getAdapter();
            if (adapter == null) {
                call.reject("Bluetooth is not supported on this device");
                return;
            }
            Set<BluetoothDevice> bondedDevices = adapter.getBondedDevices();
            JSArray jSArray = new JSArray();
            Intrinsics.checkNotNull(bondedDevices);
            for (BluetoothDevice bluetoothDevice : bondedDevices) {
                Intrinsics.checkNotNull(bluetoothDevice);
                jSArray.put(getBleDevice(bluetoothDevice));
            }
            JSObject jSObject = new JSObject();
            jSObject.put("devices", (Object) jSArray);
            call.resolve(jSObject);
        }
    }

    @PluginMethod
    public final void connect(final PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Device orCreateDevice = getOrCreateDevice(call);
        if (orCreateDevice == null) {
            return;
        }
        Float f = call.getFloat(ProfilingTraceData.TRUNCATION_REASON_TIMEOUT, Float.valueOf(10000.0f));
        Intrinsics.checkNotNull(f);
        long jFloatValue = (long) f.floatValue();
        Boolean bool = call.getBoolean("skipDescriptorDiscovery", false);
        Intrinsics.checkNotNull(bool);
        orCreateDevice.connect(jFloatValue, bool.booleanValue(), new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BluetoothLe.connect$lambda$0(this.f$0, call, (CallbackResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit connect$lambda$0(BluetoothLe bluetoothLe, PluginCall pluginCall, CallbackResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.getSuccess()) {
            pluginCall.resolve();
        } else {
            pluginCall.reject(response.getValue());
        }
        return Unit.INSTANCE;
    }

    private final void onDisconnect(String deviceId) {
        try {
            notifyListeners("disconnected|" + deviceId, null);
        } catch (ConcurrentModificationException e) {
            Logger.error(TAG, "Error in notifyListeners: " + e.getLocalizedMessage(), e);
        }
    }

    @PluginMethod
    public final void createBond(final PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Device orCreateDevice = getOrCreateDevice(call);
        if (orCreateDevice == null) {
            return;
        }
        Float f = call.getFloat(ProfilingTraceData.TRUNCATION_REASON_TIMEOUT, Float.valueOf(DEFAULT_TIMEOUT));
        Intrinsics.checkNotNull(f);
        orCreateDevice.createBond((long) f.floatValue(), new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BluetoothLe.createBond$lambda$0(this.f$0, call, (CallbackResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit createBond$lambda$0(BluetoothLe bluetoothLe, PluginCall pluginCall, CallbackResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.getSuccess()) {
            pluginCall.resolve();
        } else {
            pluginCall.reject(response.getValue());
        }
        return Unit.INSTANCE;
    }

    @PluginMethod
    public final void isBonded(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Device orCreateDevice = getOrCreateDevice(call);
        if (orCreateDevice == null) {
            return;
        }
        boolean zIsBonded = orCreateDevice.isBonded();
        JSObject jSObject = new JSObject();
        jSObject.put("value", zIsBonded);
        call.resolve(jSObject);
    }

    @PluginMethod
    public final void disconnect(final PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        final Device orCreateDevice = getOrCreateDevice(call);
        if (orCreateDevice == null) {
            return;
        }
        Float f = call.getFloat(ProfilingTraceData.TRUNCATION_REASON_TIMEOUT, Float.valueOf(DEFAULT_TIMEOUT));
        Intrinsics.checkNotNull(f);
        orCreateDevice.disconnect((long) f.floatValue(), new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BluetoothLe.disconnect$lambda$0(this.f$0, orCreateDevice, call, (CallbackResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit disconnect$lambda$0(BluetoothLe bluetoothLe, Device device, PluginCall pluginCall, CallbackResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.getSuccess()) {
            device.cleanup();
            bluetoothLe.deviceMap.remove(device.getAddress());
            pluginCall.resolve();
        } else {
            pluginCall.reject(response.getValue());
        }
        return Unit.INSTANCE;
    }

    @PluginMethod
    public final void getServices(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Device device = getDevice(call);
        if (device == null) {
            return;
        }
        List<BluetoothGattService> services = device.getServices();
        boolean skipDescriptorDiscovery = device.getSkipDescriptorDiscovery();
        JSArray jSArray = new JSArray();
        for (BluetoothGattService bluetoothGattService : services) {
            JSArray jSArray2 = new JSArray();
            List<BluetoothGattCharacteristic> characteristics = bluetoothGattService.getCharacteristics();
            Intrinsics.checkNotNullExpressionValue(characteristics, "getCharacteristics(...)");
            for (BluetoothGattCharacteristic bluetoothGattCharacteristic : characteristics) {
                JSObject jSObject = new JSObject();
                jSObject.put(DebugImage.JsonKeys.UUID, bluetoothGattCharacteristic.getUuid());
                Intrinsics.checkNotNull(bluetoothGattCharacteristic);
                jSObject.put("properties", getProperties(bluetoothGattCharacteristic));
                JSArray jSArray3 = new JSArray();
                if (!skipDescriptorDiscovery) {
                    List<BluetoothGattDescriptor> descriptors = bluetoothGattCharacteristic.getDescriptors();
                    Intrinsics.checkNotNullExpressionValue(descriptors, "getDescriptors(...)");
                    for (BluetoothGattDescriptor bluetoothGattDescriptor : descriptors) {
                        JSObject jSObject2 = new JSObject();
                        jSObject2.put(DebugImage.JsonKeys.UUID, (Object) bluetoothGattDescriptor.getUuid());
                        jSArray3.put(jSObject2);
                    }
                }
                jSObject.put("descriptors", (Object) jSArray3);
                jSArray2.put(jSObject);
            }
            JSObject jSObject3 = new JSObject();
            jSObject3.put(DebugImage.JsonKeys.UUID, bluetoothGattService.getUuid());
            jSObject3.put("characteristics", (Object) jSArray2);
            jSArray.put(jSObject3);
        }
        JSObject jSObject4 = new JSObject();
        jSObject4.put("services", (Object) jSArray);
        call.resolve(jSObject4);
    }

    private final JSObject getProperties(BluetoothGattCharacteristic characteristic) {
        JSObject jSObject = new JSObject();
        jSObject.put("broadcast", (characteristic.getProperties() & 1) > 0);
        jSObject.put("read", (characteristic.getProperties() & 2) > 0);
        jSObject.put("writeWithoutResponse", (characteristic.getProperties() & 4) > 0);
        jSObject.put("write", (characteristic.getProperties() & 8) > 0);
        jSObject.put("notify", (characteristic.getProperties() & 16) > 0);
        jSObject.put("indicate", (characteristic.getProperties() & 32) > 0);
        jSObject.put("authenticatedSignedWrites", (characteristic.getProperties() & 64) > 0);
        jSObject.put("extendedProperties", (characteristic.getProperties() & 128) > 0);
        return jSObject;
    }

    @PluginMethod
    public final void discoverServices(final PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Device device = getDevice(call);
        if (device == null) {
            return;
        }
        Float f = call.getFloat(ProfilingTraceData.TRUNCATION_REASON_TIMEOUT, Float.valueOf(DEFAULT_TIMEOUT));
        Intrinsics.checkNotNull(f);
        device.discoverServices((long) f.floatValue(), new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BluetoothLe.discoverServices$lambda$0(this.f$0, call, (CallbackResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit discoverServices$lambda$0(BluetoothLe bluetoothLe, PluginCall pluginCall, CallbackResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.getSuccess()) {
            pluginCall.resolve();
        } else {
            pluginCall.reject(response.getValue());
        }
        return Unit.INSTANCE;
    }

    @PluginMethod
    public final void getMtu(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Device device = getDevice(call);
        if (device == null) {
            return;
        }
        int currentMtu = device.getCurrentMtu();
        JSObject jSObject = new JSObject();
        jSObject.put("value", currentMtu);
        call.resolve(jSObject);
    }

    @PluginMethod
    public final void requestConnectionPriority(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Device device = getDevice(call);
        if (device == null) {
            return;
        }
        Integer num = call.getInt("connectionPriority", -1);
        Intrinsics.checkNotNull(num, "null cannot be cast to non-null type kotlin.Int");
        int iIntValue = num.intValue();
        if (iIntValue < 0 || iIntValue > 2) {
            call.reject("Invalid connectionPriority.");
        } else if (device.requestConnectionPriority(iIntValue)) {
            call.resolve();
        } else {
            call.reject("requestConnectionPriority failed.");
        }
    }

    @PluginMethod
    public final void readRssi(final PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Device device = getDevice(call);
        if (device == null) {
            return;
        }
        Float f = call.getFloat(ProfilingTraceData.TRUNCATION_REASON_TIMEOUT, Float.valueOf(DEFAULT_TIMEOUT));
        Intrinsics.checkNotNull(f);
        device.readRssi((long) f.floatValue(), new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe$$ExternalSyntheticLambda16
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BluetoothLe.readRssi$lambda$0(this.f$0, call, (CallbackResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit readRssi$lambda$0(BluetoothLe bluetoothLe, PluginCall pluginCall, CallbackResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.getSuccess()) {
            JSObject jSObject = new JSObject();
            jSObject.put("value", response.getValue());
            pluginCall.resolve(jSObject);
        } else {
            pluginCall.reject(response.getValue());
        }
        return Unit.INSTANCE;
    }

    @PluginMethod
    public final void read(final PluginCall call) {
        Pair<UUID, UUID> characteristic;
        Intrinsics.checkNotNullParameter(call, "call");
        Device device = getDevice(call);
        if (device == null || (characteristic = getCharacteristic(call)) == null) {
            return;
        }
        Float f = call.getFloat(ProfilingTraceData.TRUNCATION_REASON_TIMEOUT, Float.valueOf(DEFAULT_TIMEOUT));
        Intrinsics.checkNotNull(f);
        device.read(characteristic.getFirst(), characteristic.getSecond(), (long) f.floatValue(), new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BluetoothLe.read$lambda$0(this.f$0, call, (CallbackResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit read$lambda$0(BluetoothLe bluetoothLe, PluginCall pluginCall, CallbackResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.getSuccess()) {
            JSObject jSObject = new JSObject();
            jSObject.put("value", response.getValue());
            pluginCall.resolve(jSObject);
        } else {
            pluginCall.reject(response.getValue());
        }
        return Unit.INSTANCE;
    }

    @PluginMethod
    public final void write(final PluginCall call) {
        Pair<UUID, UUID> characteristic;
        Intrinsics.checkNotNullParameter(call, "call");
        Device device = getDevice(call);
        if (device == null || (characteristic = getCharacteristic(call)) == null) {
            return;
        }
        String string = call.getString("value", null);
        if (string == null) {
            call.reject("Value required.");
            return;
        }
        Float f = call.getFloat(ProfilingTraceData.TRUNCATION_REASON_TIMEOUT, Float.valueOf(DEFAULT_TIMEOUT));
        Intrinsics.checkNotNull(f);
        device.write(characteristic.getFirst(), characteristic.getSecond(), string, 2, (long) f.floatValue(), new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BluetoothLe.write$lambda$0(this.f$0, call, (CallbackResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit write$lambda$0(BluetoothLe bluetoothLe, PluginCall pluginCall, CallbackResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.getSuccess()) {
            pluginCall.resolve();
        } else {
            pluginCall.reject(response.getValue());
        }
        return Unit.INSTANCE;
    }

    @PluginMethod
    public final void writeWithoutResponse(final PluginCall call) {
        Pair<UUID, UUID> characteristic;
        Intrinsics.checkNotNullParameter(call, "call");
        Device device = getDevice(call);
        if (device == null || (characteristic = getCharacteristic(call)) == null) {
            return;
        }
        String string = call.getString("value", null);
        if (string == null) {
            call.reject("Value required.");
            return;
        }
        Float f = call.getFloat(ProfilingTraceData.TRUNCATION_REASON_TIMEOUT, Float.valueOf(DEFAULT_TIMEOUT));
        Intrinsics.checkNotNull(f);
        device.write(characteristic.getFirst(), characteristic.getSecond(), string, 1, (long) f.floatValue(), new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BluetoothLe.writeWithoutResponse$lambda$0(this.f$0, call, (CallbackResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit writeWithoutResponse$lambda$0(BluetoothLe bluetoothLe, PluginCall pluginCall, CallbackResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.getSuccess()) {
            pluginCall.resolve();
        } else {
            pluginCall.reject(response.getValue());
        }
        return Unit.INSTANCE;
    }

    @PluginMethod
    public final void readDescriptor(final PluginCall call) {
        Triple<UUID, UUID, UUID> descriptor;
        Intrinsics.checkNotNullParameter(call, "call");
        Device device = getDevice(call);
        if (device == null || (descriptor = getDescriptor(call)) == null) {
            return;
        }
        Float f = call.getFloat(ProfilingTraceData.TRUNCATION_REASON_TIMEOUT, Float.valueOf(DEFAULT_TIMEOUT));
        Intrinsics.checkNotNull(f);
        device.readDescriptor(descriptor.getFirst(), descriptor.getSecond(), descriptor.getThird(), (long) f.floatValue(), new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BluetoothLe.readDescriptor$lambda$0(this.f$0, call, (CallbackResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit readDescriptor$lambda$0(BluetoothLe bluetoothLe, PluginCall pluginCall, CallbackResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.getSuccess()) {
            JSObject jSObject = new JSObject();
            jSObject.put("value", response.getValue());
            pluginCall.resolve(jSObject);
        } else {
            pluginCall.reject(response.getValue());
        }
        return Unit.INSTANCE;
    }

    @PluginMethod
    public final void writeDescriptor(final PluginCall call) {
        Triple<UUID, UUID, UUID> descriptor;
        Intrinsics.checkNotNullParameter(call, "call");
        Device device = getDevice(call);
        if (device == null || (descriptor = getDescriptor(call)) == null) {
            return;
        }
        String string = call.getString("value", null);
        if (string == null) {
            call.reject("Value required.");
            return;
        }
        Float f = call.getFloat(ProfilingTraceData.TRUNCATION_REASON_TIMEOUT, Float.valueOf(DEFAULT_TIMEOUT));
        Intrinsics.checkNotNull(f);
        device.writeDescriptor(descriptor.getFirst(), descriptor.getSecond(), descriptor.getThird(), string, (long) f.floatValue(), new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BluetoothLe.writeDescriptor$lambda$0(this.f$0, call, (CallbackResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit writeDescriptor$lambda$0(BluetoothLe bluetoothLe, PluginCall pluginCall, CallbackResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.getSuccess()) {
            pluginCall.resolve();
        } else {
            pluginCall.reject(response.getValue());
        }
        return Unit.INSTANCE;
    }

    @PluginMethod
    public final void startNotifications(final PluginCall call) {
        final Pair<UUID, UUID> characteristic;
        Intrinsics.checkNotNullParameter(call, "call");
        final Device device = getDevice(call);
        if (device == null || (characteristic = getCharacteristic(call)) == null) {
            return;
        }
        Float f = call.getFloat(ProfilingTraceData.TRUNCATION_REASON_TIMEOUT, Float.valueOf(DEFAULT_TIMEOUT));
        Intrinsics.checkNotNull(f);
        device.setNotifications(characteristic.getFirst(), characteristic.getSecond(), true, new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BluetoothLe.startNotifications$lambda$0(this.f$0, device, characteristic, (CallbackResponse) obj);
            }
        }, (long) f.floatValue(), new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BluetoothLe.startNotifications$lambda$1(this.f$0, call, (CallbackResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit startNotifications$lambda$0(BluetoothLe bluetoothLe, Device device, Pair pair, CallbackResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        String str = "notification|" + device.getAddress() + "|" + pair.getFirst() + "|" + pair.getSecond();
        JSObject jSObject = new JSObject();
        jSObject.put("value", response.getValue());
        try {
            bluetoothLe.notifyListeners(str, jSObject);
        } catch (ConcurrentModificationException e) {
            Logger.error(TAG, "Error in notifyListeners: " + e.getLocalizedMessage(), e);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit startNotifications$lambda$1(BluetoothLe bluetoothLe, PluginCall pluginCall, CallbackResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.getSuccess()) {
            pluginCall.resolve();
        } else {
            pluginCall.reject(response.getValue());
        }
        return Unit.INSTANCE;
    }

    @PluginMethod
    public final void stopNotifications(final PluginCall call) {
        Pair<UUID, UUID> characteristic;
        Intrinsics.checkNotNullParameter(call, "call");
        Device device = getDevice(call);
        if (device == null || (characteristic = getCharacteristic(call)) == null) {
            return;
        }
        Float f = call.getFloat(ProfilingTraceData.TRUNCATION_REASON_TIMEOUT, Float.valueOf(DEFAULT_TIMEOUT));
        Intrinsics.checkNotNull(f);
        device.setNotifications(characteristic.getFirst(), characteristic.getSecond(), false, null, (long) f.floatValue(), new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BluetoothLe.stopNotifications$lambda$0(this.f$0, call, (CallbackResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit stopNotifications$lambda$0(BluetoothLe bluetoothLe, PluginCall pluginCall, CallbackResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.getSuccess()) {
            pluginCall.resolve();
        } else {
            pluginCall.reject(response.getValue());
        }
        return Unit.INSTANCE;
    }

    private final Boolean assertBluetoothAdapter(PluginCall call) {
        if (this.bluetoothAdapter == null) {
            call.reject("Bluetooth LE not initialized.");
            return null;
        }
        return true;
    }

    private final List<ScanFilter> getScanFilters(PluginCall call) throws JSONException {
        byte[] bArrStringToBytes;
        byte[] bArrStringToBytes2;
        byte[] bArrStringToBytes3;
        byte[] bArrStringToBytes4;
        ArrayList arrayList = new ArrayList();
        JSArray array = call.getArray("services", new JSArray());
        Intrinsics.checkNotNull(array, "null cannot be cast to non-null type com.getcapacitor.JSArray");
        List<String> list = array.toList();
        JSArray array2 = call.getArray("manufacturerData", new JSArray());
        JSArray array3 = call.getArray("serviceData", new JSArray());
        String string = call.getString("name", null);
        try {
            for (String str : list) {
                ScanFilter.Builder builder = new ScanFilter.Builder();
                builder.setServiceUuid(ParcelUuid.fromString(str));
                if (string != null) {
                    builder.setDeviceName(string);
                }
                arrayList.add(builder.build());
            }
            if (array3 != null) {
                int length = array3.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = array3.getJSONObject(i);
                    ParcelUuid parcelUuidFromString = ParcelUuid.fromString(jSONObject.getString("serviceUuid"));
                    if (jSONObject.has("dataPrefix")) {
                        String string2 = jSONObject.getString("dataPrefix");
                        Intrinsics.checkNotNull(string2);
                        bArrStringToBytes3 = ConversionKt.stringToBytes(string2);
                    } else {
                        bArrStringToBytes3 = null;
                    }
                    if (jSONObject.has("mask")) {
                        String string3 = jSONObject.getString("mask");
                        Intrinsics.checkNotNull(string3);
                        bArrStringToBytes4 = ConversionKt.stringToBytes(string3);
                    } else {
                        bArrStringToBytes4 = null;
                    }
                    ScanFilter.Builder builder2 = new ScanFilter.Builder();
                    if (bArrStringToBytes3 != null && bArrStringToBytes4 != null) {
                        builder2.setServiceData(parcelUuidFromString, bArrStringToBytes3, bArrStringToBytes4);
                    } else if (bArrStringToBytes3 != null) {
                        builder2.setServiceData(parcelUuidFromString, bArrStringToBytes3);
                    } else {
                        builder2.setServiceData(parcelUuidFromString, new byte[0]);
                    }
                    if (string != null) {
                        builder2.setDeviceName(string);
                    }
                    arrayList.add(builder2.build());
                }
            }
            if (array2 != null) {
                int length2 = array2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject2 = array2.getJSONObject(i2);
                    int i3 = jSONObject2.getInt("companyIdentifier");
                    if (jSONObject2.has("dataPrefix")) {
                        String string4 = jSONObject2.getString("dataPrefix");
                        Intrinsics.checkNotNull(string4);
                        bArrStringToBytes = ConversionKt.stringToBytes(string4);
                    } else {
                        bArrStringToBytes = null;
                    }
                    if (jSONObject2.has("mask")) {
                        String string5 = jSONObject2.getString("mask");
                        Intrinsics.checkNotNull(string5);
                        bArrStringToBytes2 = ConversionKt.stringToBytes(string5);
                    } else {
                        bArrStringToBytes2 = null;
                    }
                    ScanFilter.Builder builder3 = new ScanFilter.Builder();
                    if (bArrStringToBytes != null && bArrStringToBytes2 != null) {
                        builder3.setManufacturerData(i3, bArrStringToBytes, bArrStringToBytes2);
                    } else if (bArrStringToBytes != null) {
                        builder3.setManufacturerData(i3, bArrStringToBytes);
                    } else {
                        call.reject("dataPrefix is required when specifying manufacturerData.");
                        return null;
                    }
                    if (string != null) {
                        builder3.setDeviceName(string);
                    }
                    arrayList.add(builder3.build());
                }
            }
            if (string != null && arrayList.isEmpty()) {
                ScanFilter.Builder builder4 = new ScanFilter.Builder();
                builder4.setDeviceName(string);
                arrayList.add(builder4.build());
            }
            return arrayList;
        } catch (IllegalArgumentException unused) {
            call.reject("Invalid UUID or Manufacturer data provided.");
            return null;
        } catch (Exception unused2) {
            call.reject("Invalid or malformed filter data provided.");
            return null;
        }
    }

    private final ScanSettings getScanSettings(PluginCall call) {
        ScanSettings.Builder builder = new ScanSettings.Builder();
        Integer num = call.getInt("scanMode", 1);
        Intrinsics.checkNotNull(num, "null cannot be cast to non-null type kotlin.Int");
        try {
            builder.setScanMode(num.intValue());
            return builder.build();
        } catch (IllegalArgumentException unused) {
            call.reject("Invalid scan mode.");
            return null;
        }
    }

    private final JSObject getBleDevice(BluetoothDevice device) {
        JSObject jSObject = new JSObject();
        jSObject.put("deviceId", device.getAddress());
        if (device.getName() != null) {
            jSObject.put("name", device.getName());
        }
        JSArray jSArray = new JSArray();
        ParcelUuid[] uuids = device.getUuids();
        if (uuids != null) {
            for (ParcelUuid parcelUuid : uuids) {
                jSArray.put(parcelUuid.toString());
            }
        }
        if (jSArray.length() > 0) {
            jSObject.put("uuids", (Object) jSArray);
        }
        return jSObject;
    }

    private final JSObject getScanResult(ScanResult result) {
        byte[] bytes;
        List<ParcelUuid> serviceUuids;
        JSObject jSObject = new JSObject();
        BluetoothDevice device = result.getDevice();
        Intrinsics.checkNotNullExpressionValue(device, "getDevice(...)");
        jSObject.put(io.sentry.protocol.Device.TYPE, (Object) getBleDevice(device));
        if (result.getDevice().getName() != null) {
            jSObject.put("localName", result.getDevice().getName());
        }
        jSObject.put("rssi", result.getRssi());
        jSObject.put("txPower", result.getTxPower());
        JSObject jSObject2 = new JSObject();
        ScanRecord scanRecord = result.getScanRecord();
        String strBytesToString = null;
        SparseArray<byte[]> manufacturerSpecificData = scanRecord != null ? scanRecord.getManufacturerSpecificData() : null;
        if (manufacturerSpecificData != null) {
            int size = manufacturerSpecificData.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = manufacturerSpecificData.keyAt(i);
                byte[] bArr = manufacturerSpecificData.get(iKeyAt);
                String strValueOf = String.valueOf(iKeyAt);
                Intrinsics.checkNotNull(bArr);
                jSObject2.put(strValueOf, ConversionKt.bytesToString(bArr));
            }
        }
        jSObject.put("manufacturerData", (Object) jSObject2);
        JSObject jSObject3 = new JSObject();
        ScanRecord scanRecord2 = result.getScanRecord();
        Map<ParcelUuid, byte[]> serviceData = scanRecord2 != null ? scanRecord2.getServiceData() : null;
        if (serviceData != null) {
            for (Map.Entry<ParcelUuid, byte[]> entry : serviceData.entrySet()) {
                String string = entry.getKey().toString();
                byte[] value = entry.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "<get-value>(...)");
                jSObject3.put(string, ConversionKt.bytesToString(value));
            }
        }
        jSObject.put("serviceData", (Object) jSObject3);
        JSArray jSArray = new JSArray();
        ScanRecord scanRecord3 = result.getScanRecord();
        if (scanRecord3 != null && (serviceUuids = scanRecord3.getServiceUuids()) != null) {
            Iterator<T> it = serviceUuids.iterator();
            while (it.hasNext()) {
                jSArray.put(((ParcelUuid) it.next()).toString());
            }
        }
        jSObject.put("uuids", (Object) jSArray);
        ScanRecord scanRecord4 = result.getScanRecord();
        if (scanRecord4 != null && (bytes = scanRecord4.getBytes()) != null) {
            strBytesToString = ConversionKt.bytesToString(bytes);
        }
        jSObject.put("rawAdvertisement", strBytesToString);
        return jSObject;
    }

    private final DisplayStrings getDisplayStrings() {
        String string = getConfig().getString("displayStrings.scanning", "Scanning...");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = getConfig().getString("displayStrings.cancel", "Cancel");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = getConfig().getString("displayStrings.availableDevices", "Available devices");
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        String string4 = getConfig().getString("displayStrings.noDeviceFound", "No device found");
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        return new DisplayStrings(string, string2, string3, string4);
    }

    private final String getDeviceId(PluginCall call) {
        String string = call.getString("deviceId", null);
        if (string != null) {
            return string;
        }
        call.reject("deviceId required.");
        return null;
    }

    private final Device getOrCreateDevice(PluginCall call) {
        Boolean boolAssertBluetoothAdapter = assertBluetoothAdapter(call);
        if (boolAssertBluetoothAdapter != null) {
            boolAssertBluetoothAdapter.booleanValue();
            final String deviceId = getDeviceId(call);
            if (deviceId == null) {
                return null;
            }
            Device device = this.deviceMap.get(deviceId);
            if (device != null) {
                return device;
            }
            try {
                Context applicationContext = getActivity().getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                BluetoothAdapter bluetoothAdapter = this.bluetoothAdapter;
                Intrinsics.checkNotNull(bluetoothAdapter);
                Device device2 = new Device(applicationContext, bluetoothAdapter, deviceId, new Function0() { // from class: com.capacitorjs.community.plugins.bluetoothle.BluetoothLe$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return BluetoothLe.getOrCreateDevice$lambda$0(this.f$0, deviceId);
                    }
                });
                this.deviceMap.put(deviceId, device2);
                return device2;
            } catch (IllegalArgumentException unused) {
                call.reject("Invalid deviceId");
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getOrCreateDevice$lambda$0(BluetoothLe bluetoothLe, String str) {
        bluetoothLe.onDisconnect(str);
        return Unit.INSTANCE;
    }

    private final Device getDevice(PluginCall call) {
        Boolean boolAssertBluetoothAdapter = assertBluetoothAdapter(call);
        if (boolAssertBluetoothAdapter != null) {
            boolAssertBluetoothAdapter.booleanValue();
            String deviceId = getDeviceId(call);
            if (deviceId == null) {
                return null;
            }
            Device device = this.deviceMap.get(deviceId);
            if (device != null && device.isConnected()) {
                return device;
            }
            call.reject("Not connected to device.");
        }
        return null;
    }

    private final Pair<UUID, UUID> getCharacteristic(PluginCall call) {
        try {
            UUID uuidFromString = UUID.fromString(call.getString(NotificationCompat.CATEGORY_SERVICE, null));
            if (uuidFromString == null) {
                call.reject("Service UUID required.");
                return null;
            }
            try {
                UUID uuidFromString2 = UUID.fromString(call.getString("characteristic", null));
                if (uuidFromString2 == null) {
                    call.reject("Characteristic UUID required.");
                    return null;
                }
                return new Pair<>(uuidFromString, uuidFromString2);
            } catch (IllegalArgumentException unused) {
                call.reject("Invalid characteristic UUID.");
                return null;
            }
        } catch (IllegalArgumentException unused2) {
            call.reject("Invalid service UUID.");
            return null;
        }
    }

    private final Triple<UUID, UUID, UUID> getDescriptor(PluginCall call) {
        Pair<UUID, UUID> characteristic = getCharacteristic(call);
        if (characteristic == null) {
            return null;
        }
        try {
            UUID uuidFromString = UUID.fromString(call.getString("descriptor", null));
            if (uuidFromString == null) {
                call.reject("Descriptor UUID required.");
                return null;
            }
            return new Triple<>(characteristic.getFirst(), characteristic.getSecond(), uuidFromString);
        } catch (IllegalAccessException unused) {
            call.reject("Invalid descriptor UUID.");
            return null;
        }
    }
}
