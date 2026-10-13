.class public Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;
.super Lcom/sdataway/ble2/AbstractCharacteristicHelper;
.source "CharacDiagnosticsCountersA.java"


# static fields
.field public static CHARACTERISTIC_UUID:Ljava/lang/String; = "D8900109-CDB5-4F32-A5CC-FCCA4A109486"

.field public static SERVICE_UUID:Ljava/lang/String; = "D8900100-CDB5-4F32-A5CC-FCCA4A109486"


# instance fields
.field private m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 49
    sget-object v1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->SERVICE_UUID:Ljava/lang/String;

    sget-object v2, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->CHARACTERISTIC_UUID:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 p0, 0x0

    .line 33
    iput-object p0, v0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->readFromMachine()Z

    .line 168
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->CHARACTERISTIC_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected updateValues()V
    .locals 7

    .line 70
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacDiagnosticsCountersA.updateValues(): try to use a null characteristic"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->getCharacteristicValues(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacDiagnosticsCountersA.updateValues(): value received is null"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_1
    array-length v1, v0

    if-lez v1, :cond_5

    .line 87
    :try_start_0
    new-instance v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    invoke-direct {v1}, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;-><init>()V

    iput-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/4 v2, 0x0

    .line 92
    invoke-static {v0, v2}, Lcom/sdataway/ble2/ByteBufferManager;->get4BytesUnsignedLSB([BI)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->lastChargeDate:J

    .line 94
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v4

    iput v4, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->lastChargeDuration:I

    .line 96
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/4 v4, 0x6

    invoke-static {v0, v4}, Lcom/sdataway/ble2/ByteBufferManager;->get4BytesUnsignedLSB([BI)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->lastFullChargeDate:J

    .line 98
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v5

    iput v5, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->chargesCount:I

    .line 100
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v5, 0xc

    invoke-static {v0, v5}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v5

    iput v5, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->fullChargesCount:I

    .line 102
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v5, 0xe

    invoke-static {v0, v5}, Lcom/sdataway/ble2/ByteBufferManager;->getByteSigned([BI)B

    move-result v5

    iput v5, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->maxEverChargeMBOTemp:I

    .line 104
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v5, 0xf

    invoke-static {v0, v5}, Lcom/sdataway/ble2/ByteBufferManager;->getByteSigned([BI)B

    move-result v5

    iput v5, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->lastChargeMaxMBOTemp:I

    .line 106
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v5, 0x10

    invoke-static {v0, v5}, Lcom/sdataway/ble2/ByteBufferManager;->getByteSigned([BI)B

    move-result v5

    iput v5, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->maxEverMeasMBOTemp:I

    .line 108
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v5, 0x11

    invoke-static {v0, v5}, Lcom/sdataway/ble2/ByteBufferManager;->getByteSigned([BI)B

    move-result v5

    iput v5, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->lastMeasMaxMBOTemp:I

    .line 110
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v5, 0x12

    invoke-static {v0, v5}, Lcom/sdataway/ble2/ByteBufferManager;->getByteSigned([BI)B

    move-result v5

    iput v5, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->maxEverMeasMCUTemp:I

    .line 112
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v5, 0x13

    invoke-static {v0, v5}, Lcom/sdataway/ble2/ByteBufferManager;->getByteSigned([BI)B

    move-result v5

    iput v5, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->lastMeasMaxMCUTemp:I

    .line 114
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    new-array v5, v3, [B

    iput-object v5, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->rFU1:[B

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 116
    iget-object v5, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    iget-object v5, v5, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->rFU1:[B

    add-int/lit8 v6, v1, 0x14

    invoke-static {v0, v6}, Lcom/sdataway/ble2/ByteBufferManager;->getByteSigned([BI)B

    move-result v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v3, 0x18

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->hotBatteryEvents:I

    .line 120
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v3, 0x1a

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->rTCSyncEvents:I

    .line 122
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->pSUErrorEvents:I

    .line 124
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->tempSENErrors:I

    .line 126
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->tempMBOErrors:I

    .line 128
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v3, 0x22

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->pPGSensorErrors:I

    .line 130
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v3, 0x24

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->getByteSigned([BI)B

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->chargeMBOTempWarningCount:I

    .line 132
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v3, 0x25

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->getByteSigned([BI)B

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->measMBOTempWarningCount:I

    .line 134
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v3, 0x26

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->getByteSigned([BI)B

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->measMCUTempWarningCount:I

    .line 136
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/4 v3, 0x7

    new-array v5, v3, [B

    iput-object v5, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->rFU2:[B

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_3

    .line 138
    iget-object v5, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    iget-object v5, v5, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->rFU2:[B

    add-int/lit8 v6, v1, 0x27

    invoke-static {v0, v6}, Lcom/sdataway/ble2/ByteBufferManager;->getByteSigned([BI)B

    move-result v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v3

    iput-short v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->stateMachineWDGResets:S

    .line 142
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v3, 0x2f

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v3

    iput-short v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->supervisionWDGResets:S

    .line 144
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v3, 0x30

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->uSBResets:I

    .line 146
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    const/16 v3, 0x32

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v3

    iput v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->shipmodeEntry:I

    .line 148
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    new-array v3, v4, [B

    iput-object v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->rFU3:[B

    :goto_2
    if-ge v2, v4, :cond_4

    .line 150
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    iget-object v1, v1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->rFU3:[B

    add-int/lit8 v3, v2, 0x34

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->getByteSigned([BI)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 152
    :cond_4
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "CharacDiagnosticsCountersA.updateValues() : value updated"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 155
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CharacDiagnosticsCountersA.updateValues() : exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacDiagnosticsCountersA;->m_readResponseReceived:Z

    return-void

    .line 161
    :cond_5
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacDiagnosticsCountersA.updateValues() : Received a GATT characteristic with bad len"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method
