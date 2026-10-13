.class public final Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;
.super Ljava/lang/Object;
.source "T3.kt"

# interfaces
.implements Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naturalcycles/cordova/T3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceStatusCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;",
        "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;",
        "<init>",
        "()V",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "getCall",
        "()Lcom/getcapacitor/PluginCall;",
        "setCall",
        "(Lcom/getcapacitor/PluginCall;)V",
        "ret",
        "Lcom/getcapacitor/JSObject;",
        "getRet",
        "()Lcom/getcapacitor/JSObject;",
        "setRet",
        "(Lcom/getcapacitor/JSObject;)V",
        "onResult",
        "",
        "error",
        "Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;",
        "parameter",
        "",
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
.field private call:Lcom/getcapacitor/PluginCall;

.field private ret:Lcom/getcapacitor/JSObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    iput-object v0, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public final getCall()Lcom/getcapacitor/PluginCall;
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->call:Lcom/getcapacitor/PluginCall;

    return-object p0
.end method

.method public final getRet()Lcom/getcapacitor/JSObject;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    return-object p0
.end method

.method public onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_1

    .line 332
    check-cast p2, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;

    .line 333
    const-string p1, "getDeviceStatusCallback"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 335
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "timestamp"

    iget-wide v1, p2, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->timeStamp:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 336
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->state:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->getValue()I

    move-result v0

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 337
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->state:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stateString"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 338
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "deviceMode"

    iget-object v1, p2, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->deviceMode:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 339
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->deviceMode:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceModeString"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 340
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "batteryLevel"

    iget v1, p2, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->batteryLevel:I

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 341
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->batteryStatus:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BatteryStatusEnum;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BatteryStatusEnum;->getValue()I

    move-result v0

    const-string v1, "batteryState"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 342
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->batteryStatus:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BatteryStatusEnum;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BatteryStatusEnum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "batteryStateString"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 343
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->flags:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;

    iget-boolean v0, v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;->deviceFlags_UnSyncedLogs:Z

    const-string v1, "unSyncedLogs"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 344
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->flags:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;

    iget-boolean v0, v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;->deviceFlags_PSUEnable:Z

    const-string v1, "PSUEnable"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 345
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object p2, p2, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->flags:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;

    iget-boolean p2, p2, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;->deviceFlags_MeasureInProgress:Z

    const-string v0, "measureInProgress"

    invoke-virtual {p1, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 346
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 348
    :cond_0
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "getDeviceStatus Error: Empty object"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 351
    :cond_1
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "getDeviceStatus Error"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public final setCall(Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->call:Lcom/getcapacitor/PluginCall;

    return-void
.end method

.method public final setRet(Lcom/getcapacitor/JSObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iput-object p1, p0, Lcom/naturalcycles/cordova/T3$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method
