.class public Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig;
.super Ljava/lang/Object;
.source "CDeviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig$HRSensorTypeEnum;,
        Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig$BTemperatureSensors;
    }
.end annotation


# instance fields
.field public hRSensor:Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig$HRSensorTypeEnum;

.field public rFU1:S

.field public rFU2:S

.field public temperatureSensor:Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig$BTemperatureSensors;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig$HRSensorTypeEnum;->unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig$HRSensorTypeEnum;

    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig;->hRSensor:Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig$HRSensorTypeEnum;

    .line 21
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig$BTemperatureSensors;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig$BTemperatureSensors;-><init>(Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig;)V

    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig;->temperatureSensor:Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig$BTemperatureSensors;

    const/4 v0, 0x0

    .line 22
    iput-short v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig;->rFU1:S

    .line 23
    iput-short v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig;->rFU2:S

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hRSensor = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig;->hRSensor:Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig$HRSensorTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "temperatureSensor = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig;->temperatureSensor:Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig$BTemperatureSensors;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "rFU1 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig;->rFU1:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "rFU2 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short p0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig;->rFU2:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
