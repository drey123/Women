package com.capacitorjs.community.plugins.bluetoothle;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.adjust.sdk.AdjustCordovaUtils;
import com.getcapacitor.Logger;
import com.getcapacitor.PluginMethod;
import io.sentry.ProfilingTraceData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Device.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u0000 X2\u00020\u0001:\u0001XB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010(\u001a\u00020\nH\u0002J\b\u0010)\u001a\u00020\nH\u0002J\u0006\u0010*\u001a\u00020\nJ\u0006\u0010-\u001a\u00020\u0007J*\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u0002002\u0006\u0010\"\u001a\u00020#2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015J\b\u00102\u001a\u00020#H\u0002J\u0006\u00103\u001a\u00020#J\u0010\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\u000eH\u0002J\u0006\u00106\u001a\u00020\u000eJ\u000e\u00107\u001a\u00020#2\u0006\u00108\u001a\u00020\u000eJ\"\u00109\u001a\u00020\n2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015J\b\u0010:\u001a\u00020\nH\u0002J\u0006\u0010;\u001a\u00020#J\"\u0010<\u001a\u00020\n2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015J\f\u0010=\u001a\b\u0012\u0004\u0012\u00020?0>J\u0006\u0010@\u001a\u00020#J\"\u0010A\u001a\u00020\n2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015J\b\u0010B\u001a\u00020#H\u0002J\"\u0010C\u001a\u00020\n2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015J2\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015JB\u0010H\u001a\u00020\n2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u000e2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015JP\u0010K\u001a\u00020\n2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0006\u0010L\u001a\u00020#2\u0014\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u00152\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015J:\u0010N\u001a\u00020\n2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0006\u0010O\u001a\u00020F2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015JB\u0010P\u001a\u00020\n2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0006\u0010O\u001a\u00020F2\u0006\u0010I\u001a\u00020\u00072\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015J\u0018\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u0007H\u0002J\u0018\u0010S\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u0007H\u0002J \u0010T\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u00072\u0006\u0010/\u001a\u000200H\u0002J*\u0010V\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u00072\b\u0010W\u001a\u0004\u0018\u00010\u00122\u0006\u0010/\u001a\u000200H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000RB\u0010\u0013\u001a6\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u00150\u0014j\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015`\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R2\u0010\u001d\u001a&\u0012\f\u0012\n \u001f*\u0004\u0018\u00010\u00070\u0007 \u001f*\u0012\u0012\f\u0012\n \u001f*\u0004\u0018\u00010\u00070\u0007\u0018\u00010 0\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020'X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006Y"}, d2 = {"Lcom/capacitorjs/community/plugins/bluetoothle/Device;", "", "context", "Landroid/content/Context;", "bluetoothAdapter", "Landroid/bluetooth/BluetoothAdapter;", "address", "", "onDisconnect", "Lkotlin/Function0;", "", "<init>", "(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "connectionState", "", io.sentry.protocol.Device.TYPE, "Landroid/bluetooth/BluetoothDevice;", "bluetoothGatt", "Landroid/bluetooth/BluetoothGatt;", "callbackMap", "Ljava/util/HashMap;", "Lkotlin/Function1;", "Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;", "Lkotlin/collections/HashMap;", "timeoutQueue", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Lcom/capacitorjs/community/plugins/bluetoothle/TimeoutHandler;", "bondStateReceiver", "Landroid/content/BroadcastReceiver;", "pendingBondKeys", "", "kotlin.jvm.PlatformType", "", "currentMtu", "skipDescriptorDiscovery", "", "callbacksHandlerThread", "Landroid/os/HandlerThread;", "callbacksHandler", "Landroid/os/Handler;", "initializeCallbacksHandlerThread", "cleanupCallbacksHandlerThread", "cleanup", "gattCallback", "Landroid/bluetooth/BluetoothGattCallback;", "getId", "connect", ProfilingTraceData.TRUNCATION_REASON_TIMEOUT, "", PluginMethod.RETURN_CALLBACK, "connectCallOngoing", "isConnected", "requestMtu", "mtu", "getMtu", "requestConnectionPriority", "connectionPriority", "createBond", "ensureBondStateReceiverRegistered", "isBonded", "disconnect", "getServices", "", "Landroid/bluetooth/BluetoothGattService;", "getSkipDescriptorDiscovery", "discoverServices", "refreshDeviceCache", "readRssi", "read", "serviceUUID", "Ljava/util/UUID;", "characteristicUUID", "write", "value", "writeType", "setNotifications", AdjustCordovaUtils.COMMAND_ENABLE, "notifyCallback", "readDescriptor", "descriptorUUID", "writeDescriptor", "resolve", "key", "reject", "setTimeout", "message", "setConnectionTimeout", "gatt", "Companion", "capacitor-community-bluetooth-le_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Device {
    private static final String CLIENT_CHARACTERISTIC_CONFIG = "00002902-0000-1000-8000-00805f9b34fb";
    private static final int REQUEST_MTU = 512;
    private static final int STATE_CONNECTED = 2;
    private static final int STATE_CONNECTING = 1;
    private static final int STATE_DISCONNECTED = 0;
    private final String address;
    private BluetoothGatt bluetoothGatt;
    private BroadcastReceiver bondStateReceiver;
    private HashMap<String, Function1<CallbackResponse, Unit>> callbackMap;
    private Handler callbacksHandler;
    private HandlerThread callbacksHandlerThread;
    private int connectionState;
    private final Context context;
    private int currentMtu;
    private BluetoothDevice device;
    private final BluetoothGattCallback gattCallback;
    private final Function0<Unit> onDisconnect;
    private final Set<String> pendingBondKeys;
    private boolean skipDescriptorDiscovery;
    private final ConcurrentLinkedQueue<TimeoutHandler> timeoutQueue;
    private static final String TAG = "Device";

    public Device(Context context, BluetoothAdapter bluetoothAdapter, String address, Function0<Unit> onDisconnect) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bluetoothAdapter, "bluetoothAdapter");
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(onDisconnect, "onDisconnect");
        this.context = context;
        this.address = address;
        this.onDisconnect = onDisconnect;
        BluetoothDevice remoteDevice = bluetoothAdapter.getRemoteDevice(address);
        Intrinsics.checkNotNullExpressionValue(remoteDevice, "getRemoteDevice(...)");
        this.device = remoteDevice;
        this.callbackMap = new HashMap<>();
        this.timeoutQueue = new ConcurrentLinkedQueue<>();
        this.pendingBondKeys = Collections.newSetFromMap(new ConcurrentHashMap());
        this.currentMtu = -1;
        this.gattCallback = new BluetoothGattCallback() { // from class: com.capacitorjs.community.plugins.bluetoothle.Device$gattCallback$1
            @Override // android.bluetooth.BluetoothGattCallback
            public void onConnectionStateChange(BluetoothGatt gatt, int status, int newState) {
                Intrinsics.checkNotNullParameter(gatt, "gatt");
                if (newState != 0) {
                    if (newState != 2) {
                        return;
                    }
                    this.this$0.connectionState = 2;
                    Logger.debug(Device.TAG, "Connected to GATT server. Starting service discovery.");
                    BluetoothGatt bluetoothGatt = this.this$0.bluetoothGatt;
                    if (Intrinsics.areEqual((Object) (bluetoothGatt != null ? Boolean.valueOf(bluetoothGatt.discoverServices()) : null), (Object) true)) {
                        return;
                    }
                    this.this$0.reject("connect", "Starting service discovery failed.");
                    return;
                }
                this.this$0.connectionState = 0;
                this.this$0.onDisconnect.invoke();
                BluetoothGatt bluetoothGatt2 = this.this$0.bluetoothGatt;
                if (bluetoothGatt2 != null) {
                    bluetoothGatt2.close();
                }
                this.this$0.bluetoothGatt = null;
                Logger.debug(Device.TAG, "Disconnected from GATT server.");
                this.this$0.cleanup();
                this.this$0.resolve("disconnect", "Disconnected.");
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onServicesDiscovered(BluetoothGatt gatt, int status) {
                super.onServicesDiscovered(gatt, status);
                if (status == 0) {
                    this.this$0.resolve("discoverServices", "Services discovered.");
                    if (this.this$0.connectCallOngoing()) {
                        this.this$0.requestMtu(512);
                        return;
                    }
                    return;
                }
                this.this$0.reject("discoverServices", "Service discovery failed.");
                this.this$0.reject("connect", "Service discovery failed.");
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onMtuChanged(BluetoothGatt gatt, int mtu, int status) {
                super.onMtuChanged(gatt, mtu, status);
                if (status == 0) {
                    this.this$0.currentMtu = mtu;
                    Logger.debug(Device.TAG, "MTU changed: " + mtu);
                } else {
                    Logger.debug(Device.TAG, "MTU change failed: " + mtu);
                }
                this.this$0.resolve("connect", "Connected.");
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onReadRemoteRssi(BluetoothGatt gatt, int rssi, int status) {
                super.onReadRemoteRssi(gatt, rssi, status);
                if (status == 0) {
                    this.this$0.resolve("readRssi", String.valueOf(rssi));
                } else {
                    this.this$0.reject("readRssi", "Reading RSSI failed.");
                }
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onCharacteristicRead(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, int status) {
                Intrinsics.checkNotNullParameter(gatt, "gatt");
                Intrinsics.checkNotNullParameter(characteristic, "characteristic");
                if (Build.VERSION.SDK_INT >= 33) {
                    return;
                }
                Logger.verbose(Device.TAG, "Using deprecated onCharacteristicRead.");
                super.onCharacteristicRead(gatt, characteristic, status);
                String str = "read|" + characteristic.getService().getUuid() + "|" + characteristic.getUuid();
                if (status != 0) {
                    this.this$0.reject(str, "Reading characteristic failed: " + str + ".");
                    return;
                }
                byte[] value = characteristic.getValue();
                if (value == null) {
                    this.this$0.reject(str, "No data received while reading characteristic: " + str);
                } else {
                    this.this$0.resolve(str, ConversionKt.bytesToString(value));
                }
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onCharacteristicRead(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, byte[] data, int status) {
                Intrinsics.checkNotNullParameter(gatt, "gatt");
                Intrinsics.checkNotNullParameter(characteristic, "characteristic");
                Intrinsics.checkNotNullParameter(data, "data");
                Logger.verbose(Device.TAG, "Using onCharacteristicRead from API level 33.");
                super.onCharacteristicRead(gatt, characteristic, data, status);
                String str = "read|" + characteristic.getService().getUuid() + "|" + characteristic.getUuid();
                if (status != 0) {
                    this.this$0.reject(str, "Reading characteristic failed: " + str + ".");
                } else {
                    this.this$0.resolve(str, ConversionKt.bytesToString(data));
                }
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onCharacteristicWrite(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, int status) {
                Intrinsics.checkNotNullParameter(gatt, "gatt");
                Intrinsics.checkNotNullParameter(characteristic, "characteristic");
                super.onCharacteristicWrite(gatt, characteristic, status);
                String str = "write|" + characteristic.getService().getUuid() + "|" + characteristic.getUuid();
                if (status == 0) {
                    this.this$0.resolve(str, "Characteristic successfully written.");
                } else {
                    this.this$0.reject(str, "Writing characteristic failed: " + str + ".");
                }
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onCharacteristicChanged(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic) {
                Intrinsics.checkNotNullParameter(gatt, "gatt");
                Intrinsics.checkNotNullParameter(characteristic, "characteristic");
                if (Build.VERSION.SDK_INT >= 33) {
                    return;
                }
                Logger.verbose(Device.TAG, "Using deprecated onCharacteristicChanged.");
                super.onCharacteristicChanged(gatt, characteristic);
                String str = "notification|" + characteristic.getService().getUuid() + "|" + characteristic.getUuid();
                byte[] value = characteristic.getValue();
                if (value != null) {
                    String strBytesToString = ConversionKt.bytesToString(value);
                    Function1 function1 = (Function1) this.this$0.callbackMap.get(str);
                    if (function1 != null) {
                        function1.invoke(new CallbackResponse(true, strBytesToString));
                    }
                }
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onCharacteristicChanged(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, byte[] data) {
                Intrinsics.checkNotNullParameter(gatt, "gatt");
                Intrinsics.checkNotNullParameter(characteristic, "characteristic");
                Intrinsics.checkNotNullParameter(data, "data");
                Logger.verbose(Device.TAG, "Using onCharacteristicChanged from API level 33.");
                super.onCharacteristicChanged(gatt, characteristic, data);
                String str = "notification|" + characteristic.getService().getUuid() + "|" + characteristic.getUuid();
                String strBytesToString = ConversionKt.bytesToString(data);
                Function1 function1 = (Function1) this.this$0.callbackMap.get(str);
                if (function1 != null) {
                    function1.invoke(new CallbackResponse(true, strBytesToString));
                }
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onDescriptorRead(BluetoothGatt gatt, BluetoothGattDescriptor descriptor, int status) {
                Intrinsics.checkNotNullParameter(gatt, "gatt");
                Intrinsics.checkNotNullParameter(descriptor, "descriptor");
                if (Build.VERSION.SDK_INT >= 33) {
                    return;
                }
                Logger.verbose(Device.TAG, "Using deprecated onDescriptorRead.");
                super.onDescriptorRead(gatt, descriptor, status);
                String str = "readDescriptor|" + descriptor.getCharacteristic().getService().getUuid() + "|" + descriptor.getCharacteristic().getUuid() + "|" + descriptor.getUuid();
                if (status != 0) {
                    this.this$0.reject(str, "Reading descriptor failed: " + str + ".");
                    return;
                }
                byte[] value = descriptor.getValue();
                if (value == null) {
                    this.this$0.reject(str, "No data received while reading descriptor: " + str + ".");
                } else {
                    this.this$0.resolve(str, ConversionKt.bytesToString(value));
                }
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onDescriptorRead(BluetoothGatt gatt, BluetoothGattDescriptor descriptor, int status, byte[] data) {
                Intrinsics.checkNotNullParameter(gatt, "gatt");
                Intrinsics.checkNotNullParameter(descriptor, "descriptor");
                Intrinsics.checkNotNullParameter(data, "data");
                Logger.verbose(Device.TAG, "Using onDescriptorRead from API level 33.");
                super.onDescriptorRead(gatt, descriptor, status, data);
                String str = "readDescriptor|" + descriptor.getCharacteristic().getService().getUuid() + "|" + descriptor.getCharacteristic().getUuid() + "|" + descriptor.getUuid();
                if (status != 0) {
                    this.this$0.reject(str, "Reading descriptor failed: " + str + ".");
                } else {
                    this.this$0.resolve(str, ConversionKt.bytesToString(data));
                }
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onDescriptorWrite(BluetoothGatt gatt, BluetoothGattDescriptor descriptor, int status) {
                Intrinsics.checkNotNullParameter(gatt, "gatt");
                Intrinsics.checkNotNullParameter(descriptor, "descriptor");
                super.onDescriptorWrite(gatt, descriptor, status);
                String str = "writeDescriptor|" + descriptor.getCharacteristic().getService().getUuid() + "|" + descriptor.getCharacteristic().getUuid() + "|" + descriptor.getUuid();
                if (status == 0) {
                    this.this$0.resolve(str, "Descriptor successfully written.");
                } else {
                    this.this$0.reject(str, "Writing descriptor failed: " + str + ".");
                }
            }
        };
    }

    private final void initializeCallbacksHandlerThread() {
        synchronized (this) {
            HandlerThread handlerThread = new HandlerThread("Callbacks thread");
            this.callbacksHandlerThread = handlerThread;
            handlerThread.start();
            HandlerThread handlerThread2 = this.callbacksHandlerThread;
            if (handlerThread2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("callbacksHandlerThread");
                handlerThread2 = null;
            }
            this.callbacksHandler = new Handler(handlerThread2.getLooper());
            Unit unit = Unit.INSTANCE;
        }
    }

    private final void cleanupCallbacksHandlerThread() {
        synchronized (this) {
            HandlerThread handlerThread = this.callbacksHandlerThread;
            if (handlerThread != null) {
                if (handlerThread == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("callbacksHandlerThread");
                    handlerThread = null;
                }
                handlerThread.quitSafely();
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void cleanup() {
        synchronized (this) {
            BroadcastReceiver broadcastReceiver = this.bondStateReceiver;
            if (broadcastReceiver != null) {
                try {
                    this.context.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                    Logger.debug(TAG, "Bond state receiver already unregistered");
                }
                this.bondStateReceiver = null;
            }
            this.pendingBondKeys.clear();
            cleanupCallbacksHandlerThread();
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: getId, reason: from getter */
    public final String getAddress() {
        return this.address;
    }

    public final void connect(long timeout, boolean skipDescriptorDiscovery, Function1<? super CallbackResponse, Unit> callback) {
        Exception exc;
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.skipDescriptorDiscovery = skipDescriptorDiscovery;
        this.callbackMap.put("connect", callback);
        if (isConnected()) {
            resolve("connect", "Already connected.");
            return;
        }
        BluetoothGatt bluetoothGatt = this.bluetoothGatt;
        if (bluetoothGatt != null) {
            bluetoothGatt.close();
        }
        this.connectionState = 1;
        try {
            initializeCallbacksHandlerThread();
            BluetoothDevice bluetoothDevice = this.device;
            Context context = this.context;
            BluetoothGattCallback bluetoothGattCallback = this.gattCallback;
            Handler handler = this.callbacksHandler;
            if (handler == null) {
                try {
                    Intrinsics.throwUninitializedPropertyAccessException("callbacksHandler");
                    handler = null;
                } catch (Exception e) {
                    exc = e;
                    reject("connect", "Connection failed: " + exc.getMessage());
                    return;
                }
            }
            this.bluetoothGatt = bluetoothDevice.connectGatt(context, false, bluetoothGattCallback, 2, 0, handler);
            setConnectionTimeout("connect", "Connection timeout: " + timeout + " ms.", this.bluetoothGatt, timeout);
        } catch (Exception e2) {
            exc = e2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean connectCallOngoing() {
        return this.callbackMap.containsKey("connect");
    }

    public final boolean isConnected() {
        return this.bluetoothGatt != null && this.connectionState == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requestMtu(int mtu) {
        Logger.debug(TAG, "requestMtu " + mtu);
        BluetoothGatt bluetoothGatt = this.bluetoothGatt;
        if (Intrinsics.areEqual((Object) (bluetoothGatt != null ? Boolean.valueOf(bluetoothGatt.requestMtu(mtu)) : null), (Object) true)) {
            return;
        }
        reject("connect", "Starting requestMtu failed for " + mtu + ".");
    }

    /* JADX INFO: renamed from: getMtu, reason: from getter */
    public final int getCurrentMtu() {
        return this.currentMtu;
    }

    public final boolean requestConnectionPriority(int connectionPriority) {
        BluetoothGatt bluetoothGatt = this.bluetoothGatt;
        if (bluetoothGatt != null) {
            return bluetoothGatt.requestConnectionPriority(connectionPriority);
        }
        return false;
    }

    public final void createBond(long timeout, Function1<? super CallbackResponse, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.callbackMap.put("createBond", callback);
        if (isBonded()) {
            resolve("createBond", "Creating bond succeeded.");
            return;
        }
        try {
            ensureBondStateReceiverRegistered();
            if (!this.device.createBond()) {
                reject("createBond", "Creating bond failed while registering bondStateReceiver.");
            } else {
                setTimeout("createBond", "Bonding timeout.", timeout);
            }
        } catch (Exception e) {
            Logger.error(TAG, "Error while registering bondStateReceiver: " + e.getLocalizedMessage(), e);
            reject("createBond", "Creating bond failed while registering bondStateReceiver.");
        }
    }

    private final void ensureBondStateReceiverRegistered() {
        synchronized (this) {
            if (this.bondStateReceiver != null) {
                return;
            }
            this.bondStateReceiver = new BroadcastReceiver() { // from class: com.capacitorjs.community.plugins.bluetoothle.Device$ensureBondStateReceiverRegistered$1$1
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context ctx, Intent intent) {
                    BluetoothDevice bluetoothDevice;
                    Intrinsics.checkNotNullParameter(ctx, "ctx");
                    Intrinsics.checkNotNullParameter(intent, "intent");
                    if (Intrinsics.areEqual(intent.getAction(), "android.bluetooth.device.action.BOND_STATE_CHANGED")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE", BluetoothDevice.class);
                        } else {
                            bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
                        }
                        if (Intrinsics.areEqual(this.this$0.device.getAddress(), bluetoothDevice != null ? bluetoothDevice.getAddress() : null)) {
                            int intExtra = intent.getIntExtra("android.bluetooth.device.extra.PREVIOUS_BOND_STATE", -1);
                            int intExtra2 = intent.getIntExtra("android.bluetooth.device.extra.BOND_STATE", -1);
                            Logger.debug(Device.TAG, "Bond state transition " + intExtra + " -> " + intExtra2);
                            if (this.this$0.callbackMap.containsKey("createBond")) {
                                if (intExtra2 == 12) {
                                    this.this$0.resolve("createBond", "Creating bond succeeded.");
                                } else if ((intExtra == 11 && intExtra2 == 10) || intExtra2 == -1) {
                                    this.this$0.reject("createBond", "Creating bond failed while registering bondStateReceiver.");
                                }
                            }
                            if (intExtra == 11 && intExtra2 == 10) {
                                Set set = this.this$0.pendingBondKeys;
                                Intrinsics.checkNotNullExpressionValue(set, "access$getPendingBondKeys$p(...)");
                                List<String> list = CollectionsKt.toList(set);
                                this.this$0.pendingBondKeys.clear();
                                Device device = this.this$0;
                                for (String str : list) {
                                    Intrinsics.checkNotNull(str);
                                    device.reject(str, "Pairing request was cancelled by the user.");
                                }
                            }
                        }
                    }
                }
            };
            try {
                this.context.registerReceiver(this.bondStateReceiver, new IntentFilter("android.bluetooth.device.action.BOND_STATE_CHANGED"));
            } catch (Exception e) {
                Logger.error(TAG, "Error registering bond state receiver: " + e.getLocalizedMessage(), e);
                this.bondStateReceiver = null;
                throw e;
            }
        }
    }

    public final boolean isBonded() {
        return this.device.getBondState() == 12;
    }

    public final void disconnect(long timeout, Function1<? super CallbackResponse, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.callbackMap.put("disconnect", callback);
        BluetoothGatt bluetoothGatt = this.bluetoothGatt;
        if (bluetoothGatt == null) {
            resolve("disconnect", "Disconnected.");
            return;
        }
        if (bluetoothGatt != null) {
            bluetoothGatt.disconnect();
        }
        setTimeout("disconnect", "Disconnection timeout.", timeout);
    }

    public final List<BluetoothGattService> getServices() {
        List<BluetoothGattService> services;
        BluetoothGatt bluetoothGatt = this.bluetoothGatt;
        return (bluetoothGatt == null || (services = bluetoothGatt.getServices()) == null) ? new ArrayList() : services;
    }

    public final boolean getSkipDescriptorDiscovery() {
        return this.skipDescriptorDiscovery;
    }

    public final void discoverServices(long timeout, Function1<? super CallbackResponse, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.callbackMap.put("discoverServices", callback);
        refreshDeviceCache();
        BluetoothGatt bluetoothGatt = this.bluetoothGatt;
        if (!Intrinsics.areEqual((Object) (bluetoothGatt != null ? Boolean.valueOf(bluetoothGatt.discoverServices()) : null), (Object) true)) {
            reject("discoverServices", "Service discovery failed.");
        } else {
            setTimeout("discoverServices", "Service discovery timeout.", timeout);
        }
    }

    private final boolean refreshDeviceCache() {
        boolean zBooleanValue = false;
        try {
            BluetoothGatt bluetoothGatt = this.bluetoothGatt;
            if (bluetoothGatt != null) {
                Intrinsics.checkNotNull(bluetoothGatt);
                Object objInvoke = bluetoothGatt.getClass().getMethod("refresh", new Class[0]).invoke(this.bluetoothGatt, new Object[0]);
                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
                zBooleanValue = ((Boolean) objInvoke).booleanValue();
            }
        } catch (Exception e) {
            Logger.error(TAG, "Error while refreshing device cache: " + e.getLocalizedMessage(), e);
        }
        Logger.debug(TAG, "Device cache refresh " + zBooleanValue);
        return zBooleanValue;
    }

    public final void readRssi(long timeout, Function1<? super CallbackResponse, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.callbackMap.put("readRssi", callback);
        BluetoothGatt bluetoothGatt = this.bluetoothGatt;
        if (!Intrinsics.areEqual((Object) (bluetoothGatt != null ? Boolean.valueOf(bluetoothGatt.readRemoteRssi()) : null), (Object) true)) {
            reject("readRssi", "Reading RSSI failed.");
        } else {
            setTimeout("readRssi", "Reading RSSI timeout.", timeout);
        }
    }

    public final void read(UUID serviceUUID, UUID characteristicUUID, long timeout, Function1<? super CallbackResponse, Unit> callback) {
        Intrinsics.checkNotNullParameter(serviceUUID, "serviceUUID");
        Intrinsics.checkNotNullParameter(characteristicUUID, "characteristicUUID");
        Intrinsics.checkNotNullParameter(callback, "callback");
        String str = "read|" + serviceUUID + "|" + characteristicUUID;
        this.callbackMap.put(str, callback);
        BluetoothGatt bluetoothGatt = this.bluetoothGatt;
        BluetoothGattService service = bluetoothGatt != null ? bluetoothGatt.getService(serviceUUID) : null;
        BluetoothGattCharacteristic characteristic = service != null ? service.getCharacteristic(characteristicUUID) : null;
        if (characteristic == null) {
            reject(str, "Characteristic not found: " + str + ".");
            return;
        }
        BluetoothGatt bluetoothGatt2 = this.bluetoothGatt;
        if (!Intrinsics.areEqual((Object) (bluetoothGatt2 != null ? Boolean.valueOf(bluetoothGatt2.readCharacteristic(characteristic)) : null), (Object) true)) {
            reject(str, "Reading characteristic failed: " + str + ".");
        } else {
            setTimeout(str, "Read timeout.", timeout);
        }
    }

    public final void write(UUID serviceUUID, UUID characteristicUUID, String value, int writeType, long timeout, Function1<? super CallbackResponse, Unit> callback) {
        Intrinsics.checkNotNullParameter(serviceUUID, "serviceUUID");
        Intrinsics.checkNotNullParameter(characteristicUUID, "characteristicUUID");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(callback, "callback");
        String str = "write|" + serviceUUID + "|" + characteristicUUID;
        this.callbackMap.put(str, callback);
        BluetoothGatt bluetoothGatt = this.bluetoothGatt;
        BluetoothGattService service = bluetoothGatt != null ? bluetoothGatt.getService(serviceUUID) : null;
        BluetoothGattCharacteristic characteristic = service != null ? service.getCharacteristic(characteristicUUID) : null;
        if (characteristic == null) {
            reject(str, "Characteristic not found: " + str + ".");
            return;
        }
        byte[] bArrStringToBytes = ConversionKt.stringToBytes(value);
        if (Build.VERSION.SDK_INT >= 33) {
            BluetoothGatt bluetoothGatt2 = this.bluetoothGatt;
            Integer numValueOf = bluetoothGatt2 != null ? Integer.valueOf(bluetoothGatt2.writeCharacteristic(characteristic, bArrStringToBytes, writeType)) : null;
            if (numValueOf == null || numValueOf.intValue() != 0) {
                reject(str, "Writing characteristic failed with status code " + numValueOf + ".");
                return;
            }
        } else {
            characteristic.setValue(bArrStringToBytes);
            characteristic.setWriteType(writeType);
            BluetoothGatt bluetoothGatt3 = this.bluetoothGatt;
            if (!Intrinsics.areEqual((Object) (bluetoothGatt3 != null ? Boolean.valueOf(bluetoothGatt3.writeCharacteristic(characteristic)) : null), (Object) true)) {
                reject(str, "Writing characteristic failed: " + str + ".");
                return;
            }
        }
        setTimeout(str, "Write timeout.", timeout);
    }

    public final void setNotifications(UUID serviceUUID, UUID characteristicUUID, boolean enable, Function1<? super CallbackResponse, Unit> notifyCallback, long timeout, Function1<? super CallbackResponse, Unit> callback) {
        byte[] bArr;
        Intrinsics.checkNotNullParameter(serviceUUID, "serviceUUID");
        Intrinsics.checkNotNullParameter(characteristicUUID, "characteristicUUID");
        Intrinsics.checkNotNullParameter(callback, "callback");
        String str = "writeDescriptor|" + serviceUUID + "|" + characteristicUUID + "|00002902-0000-1000-8000-00805f9b34fb";
        String str2 = "notification|" + serviceUUID + "|" + characteristicUUID;
        this.callbackMap.put(str, callback);
        if (notifyCallback != null) {
            this.callbackMap.put(str2, notifyCallback);
        }
        BluetoothGatt bluetoothGatt = this.bluetoothGatt;
        BluetoothGattService service = bluetoothGatt != null ? bluetoothGatt.getService(serviceUUID) : null;
        BluetoothGattCharacteristic characteristic = service != null ? service.getCharacteristic(characteristicUUID) : null;
        if (characteristic == null) {
            reject(str, "Characteristic not found: " + str + ".");
            return;
        }
        BluetoothGatt bluetoothGatt2 = this.bluetoothGatt;
        if (!Intrinsics.areEqual((Object) (bluetoothGatt2 != null ? Boolean.valueOf(bluetoothGatt2.setCharacteristicNotification(characteristic, enable)) : null), (Object) true)) {
            reject(str, "Setting notification failed. Setting notification failed: " + str + ".");
            return;
        }
        BluetoothGattDescriptor descriptor = characteristic.getDescriptor(UUID.fromString(CLIENT_CHARACTERISTIC_CONFIG));
        if (descriptor == null) {
            reject(str, "Setting notification failed. Failed to get characteristic descriptor: " + str + ".");
            return;
        }
        if (enable) {
            if ((characteristic.getProperties() & 16) != 0) {
                bArr = BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE;
            } else if ((characteristic.getProperties() & 32) != 0) {
                bArr = BluetoothGattDescriptor.ENABLE_INDICATION_VALUE;
            } else {
                bArr = BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE;
            }
        } else {
            bArr = BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE;
        }
        if (!isBonded()) {
            try {
                ensureBondStateReceiverRegistered();
                this.pendingBondKeys.add(str);
            } catch (Exception e) {
                Logger.warn(TAG, "Error while registering bondStateReceiver: " + e.getLocalizedMessage());
            }
        }
        if (Build.VERSION.SDK_INT >= 33) {
            BluetoothGatt bluetoothGatt3 = this.bluetoothGatt;
            Integer numValueOf = bluetoothGatt3 != null ? Integer.valueOf(bluetoothGatt3.writeDescriptor(descriptor, bArr)) : null;
            if (numValueOf == null || numValueOf.intValue() != 0) {
                reject(str, "Setting notification failed: " + str2 + " for descriptor: " + str + " with status code " + numValueOf + ".");
                return;
            }
        } else {
            descriptor.setValue(bArr);
            BluetoothGatt bluetoothGatt4 = this.bluetoothGatt;
            if (!Intrinsics.areEqual((Object) (bluetoothGatt4 != null ? Boolean.valueOf(bluetoothGatt4.writeDescriptor(descriptor)) : null), (Object) true)) {
                reject(str, "Setting notification failed. Couldn't write descriptor: " + str + ".");
                return;
            }
        }
        setTimeout(str, "Setting notification timeout.", timeout);
    }

    public final void readDescriptor(UUID serviceUUID, UUID characteristicUUID, UUID descriptorUUID, long timeout, Function1<? super CallbackResponse, Unit> callback) {
        Intrinsics.checkNotNullParameter(serviceUUID, "serviceUUID");
        Intrinsics.checkNotNullParameter(characteristicUUID, "characteristicUUID");
        Intrinsics.checkNotNullParameter(descriptorUUID, "descriptorUUID");
        Intrinsics.checkNotNullParameter(callback, "callback");
        String str = "readDescriptor|" + serviceUUID + "|" + characteristicUUID + "|" + descriptorUUID;
        this.callbackMap.put(str, callback);
        BluetoothGatt bluetoothGatt = this.bluetoothGatt;
        BluetoothGattService service = bluetoothGatt != null ? bluetoothGatt.getService(serviceUUID) : null;
        BluetoothGattCharacteristic characteristic = service != null ? service.getCharacteristic(characteristicUUID) : null;
        if (characteristic == null) {
            reject(str, "Characteristic not found: " + str + ".");
            return;
        }
        BluetoothGattDescriptor descriptor = characteristic.getDescriptor(descriptorUUID);
        if (descriptor == null) {
            reject(str, "Descriptor not found: " + str + ".");
            return;
        }
        BluetoothGatt bluetoothGatt2 = this.bluetoothGatt;
        if (!Intrinsics.areEqual((Object) (bluetoothGatt2 != null ? Boolean.valueOf(bluetoothGatt2.readDescriptor(descriptor)) : null), (Object) true)) {
            reject(str, "Reading descriptor failed: " + str + ".");
        } else {
            setTimeout(str, "Read descriptor timeout.", timeout);
        }
    }

    public final void writeDescriptor(UUID serviceUUID, UUID characteristicUUID, UUID descriptorUUID, String value, long timeout, Function1<? super CallbackResponse, Unit> callback) {
        Intrinsics.checkNotNullParameter(serviceUUID, "serviceUUID");
        Intrinsics.checkNotNullParameter(characteristicUUID, "characteristicUUID");
        Intrinsics.checkNotNullParameter(descriptorUUID, "descriptorUUID");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(callback, "callback");
        String str = "writeDescriptor|" + serviceUUID + "|" + characteristicUUID + "|" + descriptorUUID;
        this.callbackMap.put(str, callback);
        BluetoothGatt bluetoothGatt = this.bluetoothGatt;
        BluetoothGattService service = bluetoothGatt != null ? bluetoothGatt.getService(serviceUUID) : null;
        BluetoothGattCharacteristic characteristic = service != null ? service.getCharacteristic(characteristicUUID) : null;
        if (characteristic == null) {
            reject(str, "Characteristic not found: " + str + ".");
            return;
        }
        BluetoothGattDescriptor descriptor = characteristic.getDescriptor(descriptorUUID);
        if (descriptor == null) {
            reject(str, "Descriptor not found: " + str + ".");
            return;
        }
        byte[] bArrStringToBytes = ConversionKt.stringToBytes(value);
        if (Build.VERSION.SDK_INT >= 33) {
            BluetoothGatt bluetoothGatt2 = this.bluetoothGatt;
            Integer numValueOf = bluetoothGatt2 != null ? Integer.valueOf(bluetoothGatt2.writeDescriptor(descriptor, bArrStringToBytes)) : null;
            if (numValueOf == null || numValueOf.intValue() != 0) {
                reject(str, "Writing descriptor: " + str + " failed with status code " + numValueOf + ".");
                return;
            }
        } else {
            descriptor.setValue(bArrStringToBytes);
            BluetoothGatt bluetoothGatt3 = this.bluetoothGatt;
            if (!Intrinsics.areEqual((Object) (bluetoothGatt3 != null ? Boolean.valueOf(bluetoothGatt3.writeDescriptor(descriptor)) : null), (Object) true)) {
                reject(str, "Writing descriptor failed: " + str + ".");
                return;
            }
        }
        setTimeout(str, "Write timeout.", timeout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resolve(final String key, String value) {
        Handler handler;
        this.pendingBondKeys.remove(key);
        Function1<CallbackResponse, Unit> function1Remove = this.callbackMap.remove(key);
        if (function1Remove != null) {
            Logger.debug(TAG, "resolve: " + key + " " + value);
            TimeoutHandler timeoutHandler = (TimeoutHandler) DeviceKt.popFirstMatch(this.timeoutQueue, new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.Device$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(Device.resolve$lambda$0$0(key, (TimeoutHandler) obj));
                }
            });
            if (timeoutHandler != null && (handler = timeoutHandler.getHandler()) != null) {
                handler.removeCallbacksAndMessages(null);
            }
            function1Remove.invoke(new CallbackResponse(true, value));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean resolve$lambda$0$0(String str, TimeoutHandler it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Intrinsics.areEqual(it.getKey(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reject(final String key, String value) {
        Handler handler;
        this.pendingBondKeys.remove(key);
        Function1<CallbackResponse, Unit> function1Remove = this.callbackMap.remove(key);
        if (function1Remove != null) {
            Logger.debug(TAG, "reject: " + key + " " + value);
            TimeoutHandler timeoutHandler = (TimeoutHandler) DeviceKt.popFirstMatch(this.timeoutQueue, new Function1() { // from class: com.capacitorjs.community.plugins.bluetoothle.Device$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(Device.reject$lambda$0$0(key, (TimeoutHandler) obj));
                }
            });
            if (timeoutHandler != null && (handler = timeoutHandler.getHandler()) != null) {
                handler.removeCallbacksAndMessages(null);
            }
            function1Remove.invoke(new CallbackResponse(false, value));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean reject$lambda$0$0(String str, TimeoutHandler it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Intrinsics.areEqual(it.getKey(), str);
    }

    private final void setTimeout(final String key, final String message, long timeout) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.timeoutQueue.add(new TimeoutHandler(key, handler));
        handler.postDelayed(new Runnable() { // from class: com.capacitorjs.community.plugins.bluetoothle.Device$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.reject(key, message);
            }
        }, timeout);
    }

    private final void setConnectionTimeout(final String key, final String message, final BluetoothGatt gatt, long timeout) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.timeoutQueue.add(new TimeoutHandler(key, handler));
        handler.postDelayed(new Runnable() { // from class: com.capacitorjs.community.plugins.bluetoothle.Device$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                Device.setConnectionTimeout$lambda$0(this.f$0, gatt, key, message);
            }
        }, timeout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setConnectionTimeout$lambda$0(Device device, BluetoothGatt bluetoothGatt, String str, String str2) {
        device.connectionState = 0;
        if (bluetoothGatt != null) {
            bluetoothGatt.disconnect();
        }
        if (bluetoothGatt != null) {
            bluetoothGatt.close();
        }
        device.cleanup();
        device.reject(str, str2);
    }
}
