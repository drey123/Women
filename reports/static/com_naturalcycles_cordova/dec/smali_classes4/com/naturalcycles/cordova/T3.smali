.class public final Lcom/naturalcycles/cordova/T3;
.super Lcom/getcapacitor/Plugin;
.source "T3.kt"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naturalcycles/cordova/T3$connectCallback;,
        Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;,
        Lcom/naturalcycles/cordova/T3$getDevicesCallback;,
        Lcom/naturalcycles/cordova/T3$initializeCallback;,
        Lcom/naturalcycles/cordova/T3$scanCallback;,
        Lcom/naturalcycles/cordova/T3$sendCommandCallback;,
        Lcom/naturalcycles/cordova/T3$stopScanCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0007\u001e\u001f !\"#$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u001c\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/T3;",
        "Lcom/getcapacitor/Plugin;",
        "<init>",
        "()V",
        "ThermoConnSDKInstance",
        "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;",
        "getThermoConnSDKInstance",
        "()Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;",
        "setThermoConnSDKInstance",
        "(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;)V",
        "currentPeripheralsList",
        "Ljava/util/ArrayList;",
        "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;",
        "Lkotlin/collections/ArrayList;",
        "initialize",
        "",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "scan",
        "stopScan",
        "getDevices",
        "connect",
        "performFOTA",
        "abortFOTA",
        "sendCommand",
        "getDeviceStatus",
        "log",
        "msg",
        "",
        "key",
        "initializeCallback",
        "scanCallback",
        "stopScanCallback",
        "getDevicesCallback",
        "connectCallback",
        "sendCommandCallback",
        "getDeviceStatusCallback",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ThermoConnSDKInstance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

.field private currentPeripheralsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    .line 26
    invoke-static {}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->getInstance()Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naturalcycles/cordova/T3;->ThermoConnSDKInstance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    return-void
.end method

.method public static final synthetic access$notifyListeners(Lcom/naturalcycles/cordova/T3;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/naturalcycles/cordova/T3;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "T3"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 214
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object p2

    const-string v0, "msg"

    invoke-virtual {p2, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object p1

    const-string p2, "log"

    invoke-virtual {p0, p2, p1}, Lcom/naturalcycles/cordova/T3;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method static synthetic log$default(Lcom/naturalcycles/cordova/T3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 212
    const-string p2, "default"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naturalcycles/cordova/T3;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final abortFOTA(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 159
    const-string v2, "Aborting FOTA"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/naturalcycles/cordova/T3;->log$default(Lcom/naturalcycles/cordova/T3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 173
    new-instance v0, Lcom/naturalcycles/cordova/T3$abortFOTA$abortFOTACallback;

    invoke-direct {v0, p1}, Lcom/naturalcycles/cordova/T3$abortFOTA$abortFOTACallback;-><init>(Lcom/getcapacitor/PluginCall;)V

    .line 174
    invoke-virtual {v0, p1}, Lcom/naturalcycles/cordova/T3$abortFOTA$abortFOTACallback;->setCall(Lcom/getcapacitor/PluginCall;)V

    .line 176
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3;->ThermoConnSDKInstance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;

    invoke-virtual {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->abortFOTA(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public final connect(Lcom/getcapacitor/PluginCall;)V
    .locals 12
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/naturalcycles/cordova/T3$connectCallback;

    invoke-direct {v0}, Lcom/naturalcycles/cordova/T3$connectCallback;-><init>()V

    .line 63
    invoke-virtual {v0, p1}, Lcom/naturalcycles/cordova/T3$connectCallback;->setCall(Lcom/getcapacitor/PluginCall;)V

    .line 64
    iget-object v1, p0, Lcom/naturalcycles/cordova/T3;->ThermoConnSDKInstance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    invoke-virtual {v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->getDevices()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/naturalcycles/cordova/T3;->currentPeripheralsList:Ljava/util/ArrayList;

    .line 65
    const-string v1, "toDevice"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v2, v3, v4, v3}, Lcom/naturalcycles/cordova/T3;->log$default(Lcom/naturalcycles/cordova/T3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    iget-object v2, p0, Lcom/naturalcycles/cordova/T3;->currentPeripheralsList:Ljava/util/ArrayList;

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v3

    :goto_0
    if-ge v6, v5, :cond_1

    .line 72
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {v8}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getScannedDevice()Lcom/sdataway/ble2/SDWDevice;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sdataway/ble2/SDWDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getAddress(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Device "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9, v3, v4, v3}, Lcom/naturalcycles/cordova/T3;->log$default(Lcom/naturalcycles/cordova/T3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v3, v4, v3}, Lcom/naturalcycles/cordova/T3;->log$default(Lcom/naturalcycles/cordova/T3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    .line 78
    iget-object v8, p0, Lcom/naturalcycles/cordova/T3;->ThermoConnSDKInstance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    move-object v9, v0

    check-cast v9, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;

    invoke-virtual {v8, v9, v7}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->connect(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-nez v7, :cond_2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Device not found "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v4, v3}, Lcom/naturalcycles/cordova/T3;->log$default(Lcom/naturalcycles/cordova/T3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    const-string p0, "Corresponding peripheral not found"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getDeviceStatus(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;

    invoke-direct {v0}, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;-><init>()V

    .line 208
    invoke-virtual {v0, p1}, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->setCall(Lcom/getcapacitor/PluginCall;)V

    .line 209
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3;->ThermoConnSDKInstance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;

    invoke-virtual {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->getDeviceStatus(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public final getDevices(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/naturalcycles/cordova/T3$getDevicesCallback;

    invoke-direct {v0}, Lcom/naturalcycles/cordova/T3$getDevicesCallback;-><init>()V

    .line 55
    invoke-virtual {v0, p1}, Lcom/naturalcycles/cordova/T3$getDevicesCallback;->setCall(Lcom/getcapacitor/PluginCall;)V

    .line 56
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3;->currentPeripheralsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/naturalcycles/cordova/T3$getDevicesCallback;->setCurrentPeripheralsList(Ljava/util/ArrayList;)V

    .line 57
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3;->ThermoConnSDKInstance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;

    invoke-virtual {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->getDevices(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public final getThermoConnSDKInstance()Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3;->ThermoConnSDKInstance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    return-object p0
.end method

.method public final initialize(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/naturalcycles/cordova/T3$initializeCallback;

    invoke-direct {v0}, Lcom/naturalcycles/cordova/T3$initializeCallback;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lcom/naturalcycles/cordova/T3$initializeCallback;->setCall(Lcom/getcapacitor/PluginCall;)V

    .line 35
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3;->ThermoConnSDKInstance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;

    invoke-virtual {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->initialize(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public final performFOTA(Lcom/getcapacitor/PluginCall;)V
    .locals 10
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v0, "Perform FOTA starting"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/naturalcycles/cordova/T3;->log$default(Lcom/naturalcycles/cordova/T3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 115
    new-instance v0, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;

    invoke-direct {v0, p0, p1}, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;-><init>(Lcom/naturalcycles/cordova/T3;Lcom/getcapacitor/PluginCall;)V

    .line 116
    invoke-virtual {v0, p1}, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;->setCall(Lcom/getcapacitor/PluginCall;)V

    .line 119
    const-string v3, "filename"

    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 121
    const-string p0, "Invalid filename"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    const-string v3, "file://"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 127
    const-string v5, "file://"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 132
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 134
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/T3;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 142
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File does not exist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 147
    :cond_3
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 148
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v4

    check-cast v3, Ljava/io/FileInputStream;

    .line 149
    iget-object v5, p0, Lcom/naturalcycles/cordova/T3;->ThermoConnSDKInstance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;

    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {v5, v0, v3}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->startFOTA(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;Ljava/io/InputStream;)V

    .line 150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while starting FOTA: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1, v2, v1}, Lcom/naturalcycles/cordova/T3;->log$default(Lcom/naturalcycles/cordova/T3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public final scan(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/naturalcycles/cordova/T3$scanCallback;

    invoke-direct {v0}, Lcom/naturalcycles/cordova/T3$scanCallback;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, Lcom/naturalcycles/cordova/T3$scanCallback;->setCall(Lcom/getcapacitor/PluginCall;)V

    .line 42
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3;->ThermoConnSDKInstance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/T3;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object p0

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, v0, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->scan(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;Landroid/app/Activity;)V

    return-void
.end method

.method public final sendCommand(Lcom/getcapacitor/PluginCall;)V
    .locals 7
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/naturalcycles/cordova/T3$sendCommandCallback;

    invoke-direct {v0}, Lcom/naturalcycles/cordova/T3$sendCommandCallback;-><init>()V

    .line 182
    invoke-virtual {v0, p1}, Lcom/naturalcycles/cordova/T3$sendCommandCallback;->setCall(Lcom/getcapacitor/PluginCall;)V

    .line 183
    sget-object v1, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    invoke-virtual {v1}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "command"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 184
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lcom/getcapacitor/JSArray;

    move-result-object p1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v2, v3, v4, v3}, Lcom/naturalcycles/cordova/T3;->log$default(Lcom/naturalcycles/cordova/T3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 187
    new-array v2, v2, [B

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/getcapacitor/JSArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 191
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/getcapacitor/JSArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 193
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 197
    :cond_0
    new-instance p1, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;

    sget-object v3, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    invoke-direct {p1, v3, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;[B)V

    .line 198
    invoke-static {v1}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->valueOf(I)Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    move-result-object v1

    iput-object v1, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;->command:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    .line 199
    iget-object v1, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;->command:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    sget-object v2, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->start:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    if-ne v1, v2, :cond_1

    .line 200
    iget-object v1, p0, Lcom/naturalcycles/cordova/T3;->ThermoConnSDKInstance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    invoke-virtual {v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->resetMeasurementStatusBuffer()V

    .line 202
    :cond_1
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3;->ThermoConnSDKInstance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;

    invoke-virtual {p0, v0, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->setCommands(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;)V

    return-void
.end method

.method public final setThermoConnSDKInstance(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/naturalcycles/cordova/T3;->ThermoConnSDKInstance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    return-void
.end method

.method public final stopScan(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/naturalcycles/cordova/T3$stopScanCallback;

    invoke-direct {v0}, Lcom/naturalcycles/cordova/T3$stopScanCallback;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Lcom/naturalcycles/cordova/T3$stopScanCallback;->setCall(Lcom/getcapacitor/PluginCall;)V

    .line 49
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3;->ThermoConnSDKInstance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;

    invoke-virtual {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->stopScanning(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V

    return-void
.end method
