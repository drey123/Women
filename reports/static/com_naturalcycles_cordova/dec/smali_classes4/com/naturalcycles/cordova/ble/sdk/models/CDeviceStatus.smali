.class public Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;
.super Ljava/lang/Object;
.source "CDeviceStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;,
        Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;,
        Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BatteryStatusEnum;,
        Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;
    }
.end annotation


# instance fields
.field public batteryLevel:I

.field public batteryStatus:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BatteryStatusEnum;

.field public deviceMode:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

.field public flags:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;

.field public state:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

.field public timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->timeStamp:J

    .line 21
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->state:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->batteryLevel:I

    .line 23
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;

    invoke-direct {v0, p0}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;)V

    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->flags:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;

    .line 24
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BatteryStatusEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BatteryStatusEnum;

    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->batteryStatus:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BatteryStatusEnum;

    .line 25
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->deviceMode:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timeStamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->state:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "batteryLevel = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->batteryLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "flags = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->flags:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "batteryStatus = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->batteryStatus:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BatteryStatusEnum;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "deviceMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->deviceMode:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
