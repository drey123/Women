.class public Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;
.super Lcom/sdataway/ble2/AbstractCharacteristicHelper;
.source "CharacDeviceStatus.java"


# static fields
.field public static CHARACTERISTIC_UUID:Ljava/lang/String; = "D8900103-CDB5-4F32-A5CC-FCCA4A109486"

.field public static SERVICE_UUID:Ljava/lang/String; = "D8900100-CDB5-4F32-A5CC-FCCA4A109486"


# instance fields
.field private m_value:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 47
    sget-object v1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->SERVICE_UUID:Ljava/lang/String;

    sget-object v2, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->CHARACTERISTIC_UUID:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;
    .locals 4

    .line 131
    iget-wide v0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_lastReadUpdate:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "First get request for this notifying characteristic DeviceStatus. A read from machine will be performed."

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->readFromMachine()Z

    .line 135
    :cond_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->CHARACTERISTIC_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected updateValues()V
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacDeviceStatus.updateValues(): try to use a null characteristic"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->getCharacteristicValues(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacDeviceStatus.updateValues(): value received is null"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_1
    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, 0x1

    .line 85
    :try_start_0
    new-instance v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    invoke-direct {v2}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;-><init>()V

    iput-object v2, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    const/4 v3, 0x0

    .line 90
    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v4

    invoke-static {v4}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceModeEnum;->valueOf(I)Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceModeEnum;

    move-result-object v4

    iput-object v4, v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->deviceMode:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceModeEnum;

    .line 92
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    invoke-static {v0, v1}, Lcom/sdataway/ble2/ByteBufferManager;->get4BytesUnsignedLSB([BI)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->deviceTime:J

    .line 94
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    const/4 v4, 0x5

    invoke-static {v0, v4}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_2

    move v3, v1

    :cond_2
    iput-boolean v3, v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->logsToRead:Z

    .line 96
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    invoke-static {v0, v4}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v3

    and-int/lit8 v3, v3, 0x7f

    invoke-static {v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->valueOf(I)Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    move-result-object v3

    iput-object v3, v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->state:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    .line 98
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    iput v3, v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->batteryVoltage:I

    const/16 v2, 0x8

    .line 100
    invoke-static {v0, v2}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    .line 102
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v3

    invoke-static {v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$PsuTsFaultEnum;->valueOf(I)Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$PsuTsFaultEnum;

    move-result-object v3

    iput-object v3, v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->psuTsFault:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$PsuTsFaultEnum;

    .line 104
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v3

    invoke-static {v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->valueOf(I)Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    move-result-object v3

    iput-object v3, v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->batteryHealth:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    .line 106
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    const/16 v3, 0xb

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v3

    iput v3, v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->batteryPercent:I

    .line 108
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v3

    invoke-static {v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->valueOf(I)Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    move-result-object v3

    iput-object v3, v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->measurementMode:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    .line 110
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    const/16 v3, 0xd

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    iput v3, v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->tempSen:F

    .line 112
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    const/16 v3, 0xf

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->tempMBO:F

    .line 114
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    const/16 v3, 0x11

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->heartRate:F

    .line 116
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "CharacDeviceStatus.updateValues() : value updated"

    invoke-virtual {v0, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v2

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CharacDeviceStatus.updateValues() : exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 122
    :goto_0
    iput-boolean v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDeviceStatus;->m_readResponseReceived:Z

    return-void

    .line 125
    :cond_3
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacDeviceStatus.updateValues() : Received a GATT characteristic with bad len"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method
