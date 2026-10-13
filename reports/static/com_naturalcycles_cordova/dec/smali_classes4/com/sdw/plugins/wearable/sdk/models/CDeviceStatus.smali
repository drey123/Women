.class public Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;
.super Ljava/lang/Object;
.source "CDeviceStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceModeEnum;,
        Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;,
        Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$PsuTsFaultEnum;,
        Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;,
        Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;,
        Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;
    }
.end annotation


# instance fields
.field public batteryHealth:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

.field public batteryPercent:I

.field public batteryVoltage:I

.field public deviceMode:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceModeEnum;

.field public deviceTime:J

.field public heartRate:F

.field public logsToRead:Z

.field public measurementMode:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

.field public psuTsFault:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$PsuTsFaultEnum;

.field public state:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

.field public tempMBO:F

.field public tempSen:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceModeEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceModeEnum;

    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->deviceMode:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceModeEnum;

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->deviceTime:J

    .line 21
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->state:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->batteryVoltage:I

    .line 24
    iput v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->batteryPercent:I

    .line 25
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$PsuTsFaultEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$PsuTsFaultEnum;

    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->psuTsFault:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$PsuTsFaultEnum;

    .line 26
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->batteryHealth:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    .line 27
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->measurementMode:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->tempSen:F

    .line 29
    iput v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->tempMBO:F

    .line 30
    iput v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->heartRate:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->deviceMode:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceModeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "deviceTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->deviceTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->state:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "batteryVoltage = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->batteryVoltage:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "batteryLevel = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->batteryPercent:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "psuTsFault = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->psuTsFault:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$PsuTsFaultEnum;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "batteryHealth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->batteryHealth:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "measurementMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->measurementMode:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tempSen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->tempSen:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tempMBO = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->tempMBO:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "heartRate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->heartRate:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
