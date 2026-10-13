.class public Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;
.super Lcom/sdataway/ble2/AbstractCharacteristicHelper;
.source "CharacDiagnosticsCountersB.java"


# static fields
.field public static CHARACTERISTIC_UUID:Ljava/lang/String; = "D890010A-CDB5-4F32-A5CC-FCCA4A109486"

.field public static SERVICE_UUID:Ljava/lang/String; = "D8900100-CDB5-4F32-A5CC-FCCA4A109486"


# instance fields
.field private m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 47
    sget-object v1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->SERVICE_UUID:Ljava/lang/String;

    sget-object v2, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->CHARACTERISTIC_UUID:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;
    .locals 0

    .line 135
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->readFromMachine()Z

    .line 136
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->CHARACTERISTIC_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected updateValues()V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacDiagnosticsCountersB.updateValues(): try to use a null characteristic"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->getCharacteristicValues(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacDiagnosticsCountersB.updateValues(): value received is null"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_1
    array-length v1, v0

    if-lez v1, :cond_3

    .line 85
    :try_start_0
    new-instance v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    invoke-direct {v1}, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;-><init>()V

    iput-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    const/4 v2, 0x0

    .line 90
    invoke-static {v0, v2}, Lcom/sdataway/ble2/ByteBufferManager;->get4BytesUnsignedLSB([BI)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->standbyTotalTime:J

    .line 92
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get4BytesUnsignedLSB([BI)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->searchingTotalTime:J

    .line 94
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get4BytesUnsignedLSB([BI)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->measUnstableTotalTime:J

    .line 96
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get4BytesUnsignedLSB([BI)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->measStableTotalTime:J

    .line 98
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->tempMeasSearching:I

    .line 100
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    const/16 v3, 0x12

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->tempMeasUnstable:I

    .line 102
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->tempMeasStable:I

    .line 104
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    const/16 v3, 0x16

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->wristMeas:I

    .line 106
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    const/16 v3, 0x18

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->pPGMeas:I

    .line 108
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    const/16 v3, 0x1a

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->ambAvgStable:I

    .line 110
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->irRatioAvgStable:I

    .line 112
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v4

    iput v4, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->anbAvgUnstable:I

    .line 114
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    const/16 v4, 0x20

    invoke-static {v0, v4}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v4

    iput v4, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->irRatioAvgUnstable:I

    .line 116
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    new-array v4, v3, [B

    iput-object v4, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->rFU:[B

    :goto_0
    if-ge v2, v3, :cond_2

    .line 118
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    iget-object v1, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->rFU:[B

    add-int/lit8 v4, v2, 0x22

    invoke-static {v0, v4}, Lcom/sdataway/ble2/ByteBufferManager;->getByteSigned([BI)B

    move-result v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "CharacDiagnosticsCountersB.updateValues() : value updated"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 123
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CharacDiagnosticsCountersB.updateValues() : exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersB;->m_readResponseReceived:Z

    return-void

    .line 129
    :cond_3
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacDiagnosticsCountersB.updateValues() : Received a GATT characteristic with bad len"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method
