.class public final Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;
.super Lcom/getcapacitor/Plugin;
.source "BluetoothLe.kt"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "BluetoothLe"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "ACCESS_COARSE_LOCATION"
            strings = {
                "android.permission.ACCESS_COARSE_LOCATION"
            }
        .end subannotation,
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "ACCESS_FINE_LOCATION"
            strings = {
                "android.permission.ACCESS_FINE_LOCATION"
            }
        .end subannotation,
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "BLUETOOTH"
            strings = {
                "android.permission.BLUETOOTH"
            }
        .end subannotation,
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "BLUETOOTH_ADMIN"
            strings = {
                "android.permission.BLUETOOTH_ADMIN"
            }
        .end subannotation,
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "BLUETOOTH_SCAN"
            strings = {
                "android.permission.BLUETOOTH_SCAN"
            }
        .end subannotation,
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "BLUETOOTH_CONNECT"
            strings = {
                "android.permission.BLUETOOTH_CONNECT"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothLe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothLe.kt\ncom/capacitorjs/community/plugins/bluetoothle/BluetoothLe\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1090:1\n11561#2:1091\n11896#2,3:1092\n13805#2,2:1110\n1740#3,3:1095\n1869#3,2:1098\n1869#3,2:1100\n1869#3,2:1102\n1869#3:1104\n1869#3:1105\n1869#3,2:1106\n1870#3:1108\n1870#3:1109\n1869#3,2:1114\n216#4,2:1112\n1#5:1116\n*S KotlinDebug\n*F\n+ 1 BluetoothLe.kt\ncom/capacitorjs/community/plugins/bluetoothle/BluetoothLe\n*L\n123#1:1091\n123#1:1092,3\n935#1:1110,2\n127#1:1095,3\n404#1:1098,2\n421#1:1100,2\n444#1:1102,2\n524#1:1104\n526#1:1105\n532#1:1106,2\n526#1:1108\n524#1:1109\n980#1:1114,2\n974#1:1112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \\2\u00020\u0001:\u0001\\B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0003J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0003J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0008\u0010#\u001a\u00020\u0015H\u0002J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010(\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010,\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010-\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010/\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u00100\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u00101\u001a\u00020\u00152\u0006\u00102\u001a\u00020\nH\u0002J\u0010\u00103\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u00104\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u00105\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u00106\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010<\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010=\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010>\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010?\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010@\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010A\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010B\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010C\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010D\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010E\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0017\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010HJ\u0018\u0010I\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010J2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010N\u001a\u0002082\u0006\u0010O\u001a\u00020PH\u0002J\u0010\u0010Q\u001a\u0002082\u0006\u0010\u001e\u001a\u00020RH\u0002J\u0008\u0010S\u001a\u00020\u0010H\u0002J\u0012\u0010T\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010U\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010V\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001e\u0010W\u001a\u0010\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Y\u0018\u00010X2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J$\u0010Z\u001a\u0016\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Y\u0018\u00010[2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u0006]"
    }
    d2 = {
        "Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;",
        "Lcom/getcapacitor/Plugin;",
        "<init>",
        "()V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "stateReceiver",
        "Landroid/content/BroadcastReceiver;",
        "deviceMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/capacitorjs/community/plugins/bluetoothle/Device;",
        "Lkotlin/collections/HashMap;",
        "deviceScanner",
        "Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;",
        "displayStrings",
        "Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;",
        "aliases",
        "",
        "[Ljava/lang/String;",
        "load",
        "",
        "initialize",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "checkPermission",
        "runInitialization",
        "isEnabled",
        "requestEnable",
        "handleRequestEnableResult",
        "result",
        "Landroidx/activity/result/ActivityResult;",
        "enable",
        "disable",
        "startEnabledNotifications",
        "createStateReceiver",
        "stopEnabledNotifications",
        "isLocationEnabled",
        "openLocationSettings",
        "openBluetoothSettings",
        "openAppSettings",
        "setDisplayStrings",
        "requestDevice",
        "requestLEScan",
        "stopLEScan",
        "getDevices",
        "getConnectedDevices",
        "getBondedDevices",
        "connect",
        "onDisconnect",
        "deviceId",
        "createBond",
        "isBonded",
        "disconnect",
        "getServices",
        "getProperties",
        "Lcom/getcapacitor/JSObject;",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "discoverServices",
        "getMtu",
        "requestConnectionPriority",
        "readRssi",
        "read",
        "write",
        "writeWithoutResponse",
        "readDescriptor",
        "writeDescriptor",
        "startNotifications",
        "stopNotifications",
        "assertBluetoothAdapter",
        "",
        "(Lcom/getcapacitor/PluginCall;)Ljava/lang/Boolean;",
        "getScanFilters",
        "",
        "Landroid/bluetooth/le/ScanFilter;",
        "getScanSettings",
        "Landroid/bluetooth/le/ScanSettings;",
        "getBleDevice",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "getScanResult",
        "Landroid/bluetooth/le/ScanResult;",
        "getDisplayStrings",
        "getDeviceId",
        "getOrCreateDevice",
        "getDevice",
        "getCharacteristic",
        "Lkotlin/Pair;",
        "Ljava/util/UUID;",
        "getDescriptor",
        "Lkotlin/Triple;",
        "Companion",
        "capacitor-community-bluetooth-le_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONNECTION_TIMEOUT:F = 10000.0f

.field public static final Companion:Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$Companion;

.field private static final DEFAULT_TIMEOUT:F = 5000.0f

.field private static final MAX_SCAN_DURATION:J = 0x7530L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private aliases:[Ljava/lang/String;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private deviceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/capacitorjs/community/plugins/bluetoothle/Device;",
            ">;"
        }
    .end annotation
.end field

.field private deviceScanner:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

.field private displayStrings:Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

.field private stateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$0MWYrafIZR23JxAw03okcTDiL-g(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->requestLEScan$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2lu_0jrwPGPc01AZTtjl0IMgWCk(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Landroid/bluetooth/le/ScanResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->requestLEScan$lambda$1(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Landroid/bluetooth/le/ScanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4pOpz7H7Vn-WWuxVNzTayeLWfP4(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->startNotifications$lambda$1(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4rzQio4zRTMm46RfJaZzQ6dXz84(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->write$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6SI4mRJuGt-FNOzNYz4WuqZdVKI(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->readRssi$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6tvPPK1MbdAThktx7BebUiUi2m8(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->readDescriptor$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AGfViaDAf3oqywM9gD2BqsfgjTY(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->createBond$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FMuezXljFqNYTayK0aT_aVfOuUs(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->stopNotifications$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MoED-WJyNeoVuaQAD0y6yqU_0rI(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/capacitorjs/community/plugins/bluetoothle/Device;Lkotlin/Pair;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->startNotifications$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/capacitorjs/community/plugins/bluetoothle/Device;Lkotlin/Pair;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OCLcIp5VzfrotJg9YRYGFsBCuAI(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getOrCreateDevice$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SJ6eHYMX40QpIFV6lEenp-K3Uqc(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/capacitorjs/community/plugins/bluetoothle/Device;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->disconnect$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/capacitorjs/community/plugins/bluetoothle/Device;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SsZjuY_R25xJNKltNNEuY1dWct4(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->connect$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TzRV8IaOIaOOc62VNmhPA6qcq5k(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->requestDevice$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YfFr3Z-UDZBatU2HXPii8q4C_BU(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->writeWithoutResponse$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZRiXANz0CpU9QMrSfA_c1grGTQo(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->read$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fMj5cKn5L-U76U4LXnrF-IgXDlU(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->discoverServices$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jhW8iYUjmisgOvHbUo-s499vVhQ(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->writeDescriptor$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->Companion:Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$Companion;

    .line 84
    const-string v0, "BluetoothLe"

    sput-object v0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->deviceMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->aliases:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$notifyListeners(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private final assertBluetoothAdapter(Lcom/getcapacitor/PluginCall;)Ljava/lang/Boolean;
    .locals 0

    .line 799
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p0, :cond_0

    .line 800
    const-string p0, "Bluetooth LE not initialized."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 803
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final checkPermission(Lcom/getcapacitor/PluginCall;)V
    .locals 7
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->aliases:[Ljava/lang/String;

    .line 1091
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1092
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 124
    invoke-virtual {p0, v5}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v5

    sget-object v6, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1093
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1094
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 127
    check-cast v1, Ljava/lang/Iterable;

    .line 1095
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 1096
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    const-string p0, "Permission denied."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->runInitialization(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private static final connect$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 461
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 466
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createBond$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 484
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 489
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createStateReceiver()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->stateReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$createStateReceiver$1;

    invoke-direct {v0, p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$createStateReceiver$1;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->stateReceiver:Landroid/content/BroadcastReceiver;

    .line 233
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->stateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static final disconnect$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/capacitorjs/community/plugins/bluetoothle/Device;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 1

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p3}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->cleanup()V

    .line 509
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->deviceMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-virtual {p2}, Lcom/getcapacitor/PluginCall;->resolve()V

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p3}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 515
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final discoverServices$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 592
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 597
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/getcapacitor/JSObject;
    .locals 4

    .line 928
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 929
    const-string v0, "deviceId"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 930
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 931
    const-string v0, "name"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 934
    :cond_0
    new-instance v0, Lcom/getcapacitor/JSArray;

    invoke-direct {v0}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 935
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1110
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 935
    invoke-virtual {v3}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 936
    :cond_1
    invoke-virtual {v0}, Lcom/getcapacitor/JSArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 937
    const-string p1, "uuids"

    invoke-virtual {p0, p1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    :cond_2
    return-object p0
.end method

.method private final getCharacteristic(Lcom/getcapacitor/PluginCall;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1046
    const-string p0, "service"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1049
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_0

    .line 1055
    const-string p0, "Service UUID required."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-object v0

    .line 1058
    :cond_0
    const-string v1, "characteristic"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    :try_start_1
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    .line 1067
    const-string p0, "Characteristic UUID required."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-object v0

    .line 1070
    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1063
    :catch_0
    const-string p0, "Invalid characteristic UUID."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-object v0

    .line 1051
    :catch_1
    const-string p0, "Invalid service UUID."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDescriptor(Lcom/getcapacitor/PluginCall;)Lkotlin/Triple;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1074
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getCharacteristic(Lcom/getcapacitor/PluginCall;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1075
    :cond_0
    const-string v1, "descriptor"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1078
    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 1084
    const-string p0, "Descriptor UUID required."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-object v0

    .line 1087
    :cond_1
    new-instance p1, Lkotlin/Triple;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v0, p0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1080
    :catch_0
    const-string p0, "Invalid descriptor UUID."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;
    .locals 2

    .line 1035
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->assertBluetoothAdapter(Lcom/getcapacitor/PluginCall;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1036
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getDeviceId(Lcom/getcapacitor/PluginCall;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 1037
    :cond_0
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->deviceMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    if-eqz p0, :cond_2

    .line 1038
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 1039
    :cond_2
    :goto_0
    const-string p0, "Not connected to device."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method private final getDeviceId(Lcom/getcapacitor/PluginCall;)Ljava/lang/String;
    .locals 1

    .line 1005
    const-string p0, "deviceId"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1007
    const-string p0, "deviceId required."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private final getDisplayStrings()Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;
    .locals 7

    .line 988
    new-instance v0, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

    .line 989
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    .line 990
    const-string v2, "displayStrings.scanning"

    const-string v3, "Scanning..."

    .line 989
    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v3

    .line 993
    const-string v4, "displayStrings.cancel"

    const-string v5, "Cancel"

    .line 992
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v4

    .line 996
    const-string v5, "displayStrings.availableDevices"

    const-string v6, "Available devices"

    .line 995
    invoke-virtual {v4, v5, v6}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object p0

    .line 999
    const-string v5, "displayStrings.noDeviceFound"

    const-string v6, "No device found"

    .line 998
    invoke-virtual {p0, v5, v6}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    invoke-direct {v0, v1, v3, v4, p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getOrCreateDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;
    .locals 6

    .line 1014
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->assertBluetoothAdapter(Lcom/getcapacitor/PluginCall;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getDeviceId(Lcom/getcapacitor/PluginCall;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 1016
    :cond_0
    iget-object v2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->deviceMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    if-eqz v2, :cond_1

    return-object v2

    .line 1021
    :cond_1
    :try_start_0
    new-instance v2, Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    .line 1022
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1021
    new-instance v5, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0, v0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda7;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1026
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->deviceMap:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1029
    :catch_0
    const-string p0, "Invalid deviceId"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method private static final getOrCreateDevice$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1024
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->onDisconnect(Ljava/lang/String;)V

    .line 1025
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getProperties(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/getcapacitor/JSObject;
    .locals 4

    .line 552
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 555
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 553
    :goto_0
    const-string v3, "broadcast"

    invoke-virtual {p0, v3, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 558
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 557
    :goto_1
    const-string v3, "read"

    invoke-virtual {p0, v3, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 562
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 560
    :goto_2
    const-string v3, "writeWithoutResponse"

    invoke-virtual {p0, v3, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 565
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 564
    :goto_3
    const-string v3, "write"

    invoke-virtual {p0, v3, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 568
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 567
    :goto_4
    const-string v3, "notify"

    invoke-virtual {p0, v3, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 572
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    .line 570
    :goto_5
    const-string v3, "indicate"

    invoke-virtual {p0, v3, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 576
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    .line 574
    :goto_6
    const-string v3, "authenticatedSignedWrites"

    invoke-virtual {p0, v3, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 580
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-lez p1, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    .line 578
    :goto_7
    const-string p1, "extendedProperties"

    invoke-virtual {p0, p1, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    return-object p0
.end method

.method private final getScanFilters(Lcom/getcapacitor/PluginCall;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .line 807
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 809
    new-instance v0, Lcom/getcapacitor/JSArray;

    invoke-direct {v0}, Lcom/getcapacitor/JSArray;-><init>()V

    const-string v1, "services"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;Lcom/getcapacitor/JSArray;)Lcom/getcapacitor/JSArray;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.getcapacitor.JSArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/getcapacitor/JSArray;->toList()Ljava/util/List;

    move-result-object v0

    .line 810
    new-instance v1, Lcom/getcapacitor/JSArray;

    invoke-direct {v1}, Lcom/getcapacitor/JSArray;-><init>()V

    const-string v2, "manufacturerData"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;Lcom/getcapacitor/JSArray;)Lcom/getcapacitor/JSArray;

    move-result-object v1

    .line 811
    new-instance v2, Lcom/getcapacitor/JSArray;

    invoke-direct {v2}, Lcom/getcapacitor/JSArray;-><init>()V

    const-string v3, "serviceData"

    invoke-virtual {p1, v3, v2}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;Lcom/getcapacitor/JSArray;)Lcom/getcapacitor/JSArray;

    move-result-object v2

    .line 812
    const-string v3, "name"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 816
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 817
    new-instance v6, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v6}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 818
    invoke-static {v5}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    if-eqz v3, :cond_0

    .line 820
    invoke-virtual {v6, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 822
    :cond_0
    invoke-virtual {v6}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 826
    const-string v5, "mask"

    const-string v6, "dataPrefix"

    if-eqz v2, :cond_7

    .line 827
    :try_start_1
    invoke-virtual {v2}, Lcom/getcapacitor/JSArray;->length()I

    move-result v7

    move v8, v0

    :goto_1
    if-ge v8, v7, :cond_7

    .line 828
    invoke-virtual {v2, v8}, Lcom/getcapacitor/JSArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 830
    const-string v10, "serviceUuid"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 831
    invoke-static {v10}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v10

    .line 833
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 834
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 835
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v4

    .line 838
    :goto_2
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 839
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 840
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 843
    :goto_3
    new-instance v12, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v12}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    if-eqz v11, :cond_4

    if-eqz v9, :cond_4

    .line 846
    invoke-virtual {v12, v10, v11, v9}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    goto :goto_4

    :cond_4
    if-eqz v11, :cond_5

    .line 848
    invoke-virtual {v12, v10, v11}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder;

    goto :goto_4

    .line 851
    :cond_5
    new-array v9, v0, [B

    invoke-virtual {v12, v10, v9}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder;

    :goto_4
    if-eqz v3, :cond_6

    .line 855
    invoke-virtual {v12, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 858
    :cond_6
    invoke-virtual {v12}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_d

    .line 864
    invoke-virtual {v1}, Lcom/getcapacitor/JSArray;->length()I

    move-result v2

    :goto_5
    if-ge v0, v2, :cond_d

    .line 865
    invoke-virtual {v1, v0}, Lcom/getcapacitor/JSArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 867
    const-string v8, "companyIdentifier"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 869
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 870
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 871
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_6

    :cond_8
    move-object v9, v4

    .line 874
    :goto_6
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 875
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 876
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v4

    .line 879
    :goto_7
    new-instance v10, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v10}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    if-eqz v9, :cond_a

    if-eqz v7, :cond_a

    .line 882
    invoke-virtual {v10, v8, v9, v7}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    goto :goto_8

    :cond_a
    if-eqz v9, :cond_c

    .line 884
    invoke-virtual {v10, v8, v9}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B)Landroid/bluetooth/le/ScanFilter$Builder;

    :goto_8
    if-eqz v3, :cond_b

    .line 892
    invoke-virtual {v10, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 895
    :cond_b
    invoke-virtual {v10}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 887
    :cond_c
    const-string p0, "dataPrefix is required when specifying manufacturerData."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-object v4

    :cond_d
    if-eqz v3, :cond_e

    .line 899
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 900
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 901
    invoke-virtual {v0, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 902
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    :cond_e
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 910
    :catch_0
    const-string p0, "Invalid or malformed filter data provided."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-object v4

    .line 907
    :catch_1
    const-string p0, "Invalid UUID or Manufacturer data provided."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-object v4
.end method

.method private final getScanResult(Landroid/bluetooth/le/ScanResult;)Lcom/getcapacitor/JSObject;
    .locals 7

    .line 944
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 946
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "getDevice(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/getcapacitor/JSObject;

    move-result-object p0

    .line 947
    const-string v1, "device"

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 949
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 950
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "localName"

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 953
    :cond_0
    const-string p0, "rssi"

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 956
    const-string p0, "txPower"

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTxPower()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 961
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 962
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 964
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 965
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 966
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 967
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->bytesToString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 970
    :cond_2
    const-string v1, "manufacturerData"

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 972
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 973
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 1112
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 975
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelUuid;

    invoke-virtual {v4}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "<get-value>(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [B

    invoke-static {v3}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->bytesToString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    goto :goto_3

    .line 977
    :cond_4
    const-string v1, "serviceData"

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 979
    new-instance p0, Lcom/getcapacitor/JSArray;

    invoke-direct {p0}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 980
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 1114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelUuid;

    .line 980
    invoke-virtual {v3}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 981
    :cond_5
    const-string v1, "uuids"

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 983
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->bytesToString([B)Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string p0, "rawAdvertisement"

    invoke-virtual {v0, p0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    return-object v0
.end method

.method private final getScanSettings(Lcom/getcapacitor/PluginCall;)Landroid/bluetooth/le/ScanSettings;
    .locals 2

    .line 916
    new-instance p0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v0, 0x1

    .line 917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scanMode"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 919
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p0

    return-object p0

    .line 921
    :catch_0
    const-string p0, "Invalid scan mode."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final handleRequestEnableResult(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/ActivityResult;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/annotation/ActivityCallback;
    .end annotation

    .line 168
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    .line 171
    :cond_0
    const-string p0, "requestEnable failed."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method private final onDisconnect(Ljava/lang/String;)V
    .locals 3

    const-string v0, "disconnected|"

    .line 471
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 473
    sget-object p1, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ConcurrentModificationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in notifyListeners: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, v0, p0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final read$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 1

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 651
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 652
    const-string v0, "value"

    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 653
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    goto :goto_0

    .line 655
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 658
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final readDescriptor$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 1

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 719
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 720
    const-string v0, "value"

    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 721
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 726
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final readRssi$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 1

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 633
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 634
    const-string v0, "value"

    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 635
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    goto :goto_0

    .line 637
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 640
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestDevice$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;)Lkotlin/Unit;
    .locals 1

    const-string v0, "scanResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    const-string p0, "No device found."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/getcapacitor/JSObject;

    move-result-object p0

    .line 328
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 335
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestLEScan$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;)Lkotlin/Unit;
    .locals 0

    const-string p0, "scanResponse"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 370
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 375
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestLEScan$lambda$1(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Landroid/bluetooth/le/ScanResult;)Lkotlin/Unit;
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getScanResult(Landroid/bluetooth/le/ScanResult;)Lcom/getcapacitor/JSObject;

    move-result-object p1

    .line 380
    :try_start_0
    const-string v0, "onScanResult"

    invoke-virtual {p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 382
    sget-object p1, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ConcurrentModificationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in notifyListeners: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, v0, p0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final runInitialization(Lcom/getcapacitor/PluginCall;)V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const-string p0, "BLE is not supported."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 144
    const-string p0, "BLE is not available."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method private static final startNotifications$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/capacitorjs/community/plugins/bluetoothle/Device;Lkotlin/Pair;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 3

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    invoke-virtual {p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notification|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 761
    new-instance p2, Lcom/getcapacitor/JSObject;

    invoke-direct {p2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 762
    const-string v0, "value"

    invoke-virtual {p3}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 764
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 766
    sget-object p1, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ConcurrentModificationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error in notifyListeners: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p2, p0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startNotifications$lambda$1(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 772
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    goto :goto_0

    .line 774
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 777
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final stopNotifications$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 790
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    goto :goto_0

    .line 792
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 795
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 677
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 682
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final writeDescriptor$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 744
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    goto :goto_0

    .line 746
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 749
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final writeWithoutResponse$lambda$0(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;)Lkotlin/Unit;
    .locals 0

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 701
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 706
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final connect(Lcom/getcapacitor/PluginCall;)V
    .locals 5
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getOrCreateDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x461c4000    # 10000.0f

    .line 456
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "timeout"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-long v1, v1

    const/4 v3, 0x0

    .line 457
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "skipDescriptorDiscovery"

    invoke-virtual {p1, v4, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 458
    new-instance v4, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda4;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->connect(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final createBond(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getOrCreateDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x459c4000    # 5000.0f

    .line 480
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "timeout"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-long v1, v1

    .line 481
    new-instance v3, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda6;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->createBond(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final disable(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->assertBluetoothAdapter(Lcom/getcapacitor/PluginCall;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 191
    const-string p0, "Disable failed."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 194
    :cond_1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    :cond_2
    return-void
.end method

.method public final disconnect(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getOrCreateDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x459c4000    # 5000.0f

    .line 504
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "timeout"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-long v1, v1

    .line 505
    new-instance v3, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, v0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda11;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/capacitorjs/community/plugins/bluetoothle/Device;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->disconnect(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final discoverServices(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x459c4000    # 5000.0f

    .line 588
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "timeout"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-long v1, v1

    .line 589
    new-instance v3, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda12;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->discoverServices(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final enable(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->assertBluetoothAdapter(Lcom/getcapacitor/PluginCall;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 180
    const-string p0, "Enable failed."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    :cond_2
    return-void
.end method

.method public final getBondedDevices(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->assertBluetoothAdapter(Lcom/getcapacitor/PluginCall;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 434
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 437
    const-string p0, "Bluetooth is not supported on this device"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 441
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 442
    new-instance v1, Lcom/getcapacitor/JSArray;

    invoke-direct {v1}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 444
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 445
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/getcapacitor/JSObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 448
    :cond_1
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 449
    const-string v0, "devices"

    invoke-virtual {p0, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 450
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    :cond_2
    return-void
.end method

.method public final getConnectedDevices(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->assertBluetoothAdapter(Lcom/getcapacitor/PluginCall;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    .line 419
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    .line 420
    new-instance v1, Lcom/getcapacitor/JSArray;

    invoke-direct {v1}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 421
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 422
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/getcapacitor/JSObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 424
    :cond_0
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 425
    const-string v0, "devices"

    invoke-virtual {p0, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 426
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    :cond_1
    return-void
.end method

.method public final getDevices(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->assertBluetoothAdapter(Lcom/getcapacitor/PluginCall;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    new-instance p0, Lcom/getcapacitor/JSArray;

    invoke-direct {p0}, Lcom/getcapacitor/JSArray;-><init>()V

    const-string v0, "deviceIds"

    invoke-virtual {p1, v0, p0}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;Lcom/getcapacitor/JSArray;)Lcom/getcapacitor/JSArray;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.getcapacitor.JSArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/getcapacitor/JSArray;->toList()Ljava/util/List;

    move-result-object p0

    .line 403
    new-instance v0, Lcom/getcapacitor/JSArray;

    invoke-direct {v0}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 404
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 1098
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 405
    new-instance v2, Lcom/getcapacitor/JSObject;

    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 406
    const-string v3, "deviceId"

    invoke-virtual {v2, v3, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 407
    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 409
    :cond_0
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 410
    const-string v1, "devices"

    invoke-virtual {p0, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 411
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    :cond_1
    return-void
.end method

.method public final getMtu(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->getMtu()I

    move-result p0

    .line 604
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 605
    const-string v1, "value"

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 606
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public final getServices(Lcom/getcapacitor/PluginCall;)V
    .locals 12
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 521
    :cond_0
    invoke-virtual {v0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->getServices()Ljava/util/List;

    move-result-object v1

    .line 522
    invoke-virtual {v0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->getSkipDescriptorDiscovery()Z

    move-result v0

    .line 523
    new-instance v2, Lcom/getcapacitor/JSArray;

    invoke-direct {v2}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 524
    check-cast v1, Ljava/lang/Iterable;

    .line 1104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 525
    new-instance v4, Lcom/getcapacitor/JSArray;

    invoke-direct {v4}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 526
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v5

    const-string v6, "getCharacteristics(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 1105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "uuid"

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 527
    new-instance v8, Lcom/getcapacitor/JSObject;

    invoke-direct {v8}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 528
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 529
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v6}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getProperties(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/getcapacitor/JSObject;

    move-result-object v9

    const-string v10, "properties"

    invoke-virtual {v8, v10, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 530
    new-instance v9, Lcom/getcapacitor/JSArray;

    invoke-direct {v9}, Lcom/getcapacitor/JSArray;-><init>()V

    if-nez v0, :cond_1

    .line 532
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v6

    const-string v10, "getDescriptors(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 1106
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 533
    new-instance v11, Lcom/getcapacitor/JSObject;

    invoke-direct {v11}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 534
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v11, v7, v10}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 535
    invoke-virtual {v9, v11}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 538
    :cond_1
    const-string v6, "descriptors"

    invoke-virtual {v8, v6, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 539
    invoke-virtual {v4, v8}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 541
    :cond_2
    new-instance v5, Lcom/getcapacitor/JSObject;

    invoke-direct {v5}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 542
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 543
    const-string v3, "characteristics"

    invoke-virtual {v5, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 544
    invoke-virtual {v2, v5}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 546
    :cond_3
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 547
    const-string v0, "services"

    invoke-virtual {p0, v0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 548
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public final initialize(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "BLUETOOTH_SCAN"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 108
    const-string v2, "BLUETOOTH_CONNECT"

    aput-object v2, v0, v1

    .line 105
    iput-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->aliases:[Ljava/lang/String;

    .line 118
    const-string v1, "checkPermission"

    invoke-virtual {p0, v0, p1, v1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->requestPermissionForAliases([Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    return-void
.end method

.method public final isBonded(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getOrCreateDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 495
    :cond_0
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->isBonded()Z

    move-result p0

    .line 496
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 497
    const-string v1, "value"

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 498
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public final isEnabled(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->assertBluetoothAdapter(Lcom/getcapacitor/PluginCall;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    .line 154
    :cond_0
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 155
    const-string v1, "value"

    invoke-virtual {p0, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 156
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    :cond_1
    return-void
.end method

.method public final isLocationEnabled(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/location/LocationManager;

    .line 250
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result p0

    .line 251
    sget-object v0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "location "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 253
    const-string v1, "value"

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 254
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public load()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getDisplayStrings()Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->displayStrings:Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

    return-void
.end method

.method public final openAppSettings(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 276
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public final openBluetoothSettings(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 268
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public final openLocationSettings(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 261
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public final read(Lcom/getcapacitor/PluginCall;)V
    .locals 7
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 646
    :cond_0
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getCharacteristic(Lcom/getcapacitor/PluginCall;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const v2, 0x459c4000    # 5000.0f

    .line 647
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "timeout"

    invoke-virtual {p1, v3, v2}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-long v4, v2

    .line 648
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/UUID;

    new-instance v6, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda3;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual/range {v1 .. v6}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->read(Ljava/util/UUID;Ljava/util/UUID;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final readDescriptor(Lcom/getcapacitor/PluginCall;)V
    .locals 8
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 712
    :cond_0
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getDescriptor(Lcom/getcapacitor/PluginCall;)Lkotlin/Triple;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const v2, 0x459c4000    # 5000.0f

    .line 713
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "timeout"

    invoke-virtual {p1, v3, v2}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-long v5, v2

    .line 715
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/UUID;

    .line 714
    new-instance v7, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda2;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual/range {v1 .. v7}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final readRssi(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x459c4000    # 5000.0f

    .line 629
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "timeout"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-long v1, v1

    .line 630
    new-instance v3, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda16;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->readRssi(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestConnectionPriority(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connectionPriority"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 618
    :cond_1
    invoke-virtual {p0, v0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->requestConnectionPriority(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 620
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    .line 622
    :cond_2
    const-string p0, "requestConnectionPriority failed."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 614
    :cond_3
    :goto_0
    const-string p0, "Invalid connectionPriority."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public final requestDevice(Lcom/getcapacitor/PluginCall;)V
    .locals 12
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->assertBluetoothAdapter(Lcom/getcapacitor/PluginCall;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getScanFilters(Lcom/getcapacitor/PluginCall;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getScanSettings(Lcom/getcapacitor/PluginCall;)Landroid/bluetooth/le/ScanSettings;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    const-string v0, "namePrefix"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->deviceScanner:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->stopScanning()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_2
    new-instance v1, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    .line 314
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "getContext(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v8, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v9, 0x7530

    .line 316
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 317
    iget-object v10, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->displayStrings:Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x1

    move-object v6, v1

    .line 313
    invoke-direct/range {v6 .. v11}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/Long;Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;Z)V

    iput-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->deviceScanner:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    .line 320
    new-instance v6, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda10;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->startScanning(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 308
    sget-object v0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in requestDevice: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final requestEnable(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->assertBluetoothAdapter(Lcom/getcapacitor/PluginCall;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    const-string v1, "handleRequestEnableResult"

    invoke-virtual {p0, p1, v0, v1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->startActivityForResult(Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final requestLEScan(Lcom/getcapacitor/PluginCall;)V
    .locals 12
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->assertBluetoothAdapter(Lcom/getcapacitor/PluginCall;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getScanFilters(Lcom/getcapacitor/PluginCall;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 343
    :cond_0
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getScanSettings(Lcom/getcapacitor/PluginCall;)Landroid/bluetooth/le/ScanSettings;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 344
    :cond_1
    const-string v0, "namePrefix"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "allowDuplicates"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->deviceScanner:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->stopScanning()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_2
    new-instance v1, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    .line 356
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "getContext(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v8, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    iget-object v10, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->displayStrings:Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    .line 355
    invoke-direct/range {v6 .. v11}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/Long;Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;Z)V

    iput-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->deviceScanner:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    .line 362
    new-instance v6, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda14;

    invoke-direct {v6, p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda14;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;)V

    new-instance v7, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda15;

    invoke-direct {v7, p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda15;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;)V

    invoke-virtual/range {v1 .. v7}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->startScanning(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 350
    sget-object v0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in requestLEScan: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setDisplayStrings(Lcom/getcapacitor/PluginCall;)V
    .locals 7
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

    .line 283
    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->displayStrings:Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;->getScanning()Ljava/lang/String;

    move-result-object v1

    .line 282
    const-string v2, "scanning"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->displayStrings:Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;->getCancel()Ljava/lang/String;

    move-result-object v3

    .line 285
    const-string v4, "cancel"

    invoke-virtual {p1, v4, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v4, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->displayStrings:Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;->getAvailableDevices()Ljava/lang/String;

    move-result-object v4

    .line 288
    const-string v5, "availableDevices"

    invoke-virtual {p1, v5, v4}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v5, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->displayStrings:Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;->getNoDeviceFound()Ljava/lang/String;

    move-result-object v5

    .line 291
    const-string v6, "noDeviceFound"

    invoke-virtual {p1, v6, v5}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->displayStrings:Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;

    .line 295
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public final startEnabledNotifications(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->assertBluetoothAdapter(Lcom/getcapacitor/PluginCall;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    :try_start_0
    invoke-direct {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->createStateReceiver()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    :catch_0
    move-exception p0

    .line 205
    sget-object v0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while registering enabled state receiver: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/lang/Throwable;

    .line 204
    invoke-static {v0, v1, p0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    const-string p0, "startEnabledNotifications failed."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final startNotifications(Lcom/getcapacitor/PluginCall;)V
    .locals 9
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 755
    :cond_0
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getCharacteristic(Lcom/getcapacitor/PluginCall;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const v2, 0x459c4000    # 5000.0f

    .line 756
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "timeout"

    invoke-virtual {p1, v3, v2}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-long v6, v2

    .line 757
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    new-instance v5, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0, v1, v0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda8;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/capacitorjs/community/plugins/bluetoothle/Device;Lkotlin/Pair;)V

    new-instance v8, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda9;

    invoke-direct {v8, p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda9;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;)V

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->setNotifications(Ljava/util/UUID;Ljava/util/UUID;ZLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final stopEnabledNotifications(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->stateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->stateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->stateReceiver:Landroid/content/BroadcastReceiver;

    .line 244
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public final stopLEScan(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->assertBluetoothAdapter(Lcom/getcapacitor/PluginCall;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    :try_start_0
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->deviceScanner:Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;->stopScanning()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 394
    sget-object v0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in stopLEScan: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    :cond_1
    return-void
.end method

.method public final stopNotifications(Lcom/getcapacitor/PluginCall;)V
    .locals 9
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getCharacteristic(Lcom/getcapacitor/PluginCall;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const v2, 0x459c4000    # 5000.0f

    .line 784
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "timeout"

    invoke-virtual {p1, v3, v2}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-long v6, v2

    .line 786
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/UUID;

    .line 785
    new-instance v8, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda5;

    invoke-direct {v8, p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda5;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->setNotifications(Ljava/util/UUID;Ljava/util/UUID;ZLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final write(Lcom/getcapacitor/PluginCall;)V
    .locals 9
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 664
    :cond_0
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getCharacteristic(Lcom/getcapacitor/PluginCall;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 665
    :cond_1
    const-string v2, "value"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 667
    const-string p0, "Value required."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    :cond_2
    const v2, 0x459c4000    # 5000.0f

    .line 671
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "timeout"

    invoke-virtual {p1, v3, v2}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-long v6, v2

    .line 673
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/UUID;

    .line 672
    new-instance v8, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda13;

    invoke-direct {v8, p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda13;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;)V

    const/4 v5, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->write(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final writeDescriptor(Lcom/getcapacitor/PluginCall;)V
    .locals 9
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getDescriptor(Lcom/getcapacitor/PluginCall;)Lkotlin/Triple;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 733
    :cond_1
    const-string v2, "value"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 735
    const-string p0, "Value required."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    :cond_2
    const v2, 0x459c4000    # 5000.0f

    .line 738
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "timeout"

    invoke-virtual {p1, v3, v2}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-long v6, v2

    .line 740
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/UUID;

    .line 739
    new-instance v8, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda1;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual/range {v1 .. v8}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final writeWithoutResponse(Lcom/getcapacitor/PluginCall;)V
    .locals 9
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getDevice(Lcom/getcapacitor/PluginCall;)Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    invoke-direct {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->getCharacteristic(Lcom/getcapacitor/PluginCall;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 689
    :cond_1
    const-string v2, "value"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 691
    const-string p0, "Value required."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    :cond_2
    const v2, 0x459c4000    # 5000.0f

    .line 695
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "timeout"

    invoke-virtual {p1, v3, v2}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-long v6, v2

    .line 697
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/UUID;

    .line 696
    new-instance v8, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Lcom/getcapacitor/PluginCall;)V

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->write(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    return-void
.end method
