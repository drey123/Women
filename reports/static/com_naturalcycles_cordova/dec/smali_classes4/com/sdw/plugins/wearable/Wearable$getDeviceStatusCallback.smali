.class Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;
.super Ljava/lang/Object;
.source "Wearable.java"

# interfaces
.implements Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdw/plugins/wearable/Wearable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "getDeviceStatusCallback"
.end annotation


# instance fields
.field call:Lcom/getcapacitor/PluginCall;

.field ret:Lcom/getcapacitor/JSObject;


# direct methods
.method constructor <init>(Lcom/sdw/plugins/wearable/Wearable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_1

    .line 634
    check-cast p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    if-eqz p2, :cond_0

    .line 637
    const-string p1, "getDeviceStatusCallback"

    invoke-virtual {p2}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "timestamp"

    iget-wide v1, p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->deviceTime:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 640
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->state:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->getValue()I

    move-result v0

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 641
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->state:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stateString"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 642
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->deviceMode:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceModeEnum;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceModeEnum;->getValue()I

    move-result v0

    const-string v1, "deviceMode"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 643
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->deviceMode:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceModeEnum;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceModeEnum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceModeString"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 644
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "logsToRead"

    iget-boolean v1, p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->logsToRead:Z

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 645
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "batteryVoltage"

    iget v1, p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->batteryVoltage:I

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 646
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "batteryPercent"

    iget v1, p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->batteryPercent:I

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 647
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->psuTsFault:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$PsuTsFaultEnum;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$PsuTsFaultEnum;->getValue()I

    move-result v0

    const-string v1, "psuTsFault"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 648
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->psuTsFault:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$PsuTsFaultEnum;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$PsuTsFaultEnum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "psuTsFaultString"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 649
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->batteryHealth:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->getValue()I

    move-result v0

    const-string v1, "batteryStatus"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 650
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->batteryHealth:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "batteryStatusString"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 651
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->measurementMode:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->getValue()I

    move-result v0

    const-string v1, "measurementMode"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 652
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->measurementMode:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurementModeString"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 653
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget v0, p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->tempSen:F

    float-to-double v0, v0

    const-string v2, "tempSen"

    invoke-virtual {p1, v2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 654
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget v0, p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->tempMBO:F

    float-to-double v0, v0

    const-string v2, "tempMBO"

    invoke-virtual {p1, v2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 655
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget p2, p2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->heartRate:F

    float-to-double v0, p2

    const-string p2, "heartRate"

    invoke-virtual {p1, p2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 657
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->call:Lcom/getcapacitor/PluginCall;

    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 661
    :cond_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->call:Lcom/getcapacitor/PluginCall;

    const-string p1, "getDeviceStatus Error: Empty object"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 666
    :cond_1
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->call:Lcom/getcapacitor/PluginCall;

    const-string p1, "getDeviceStatus Error"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method
