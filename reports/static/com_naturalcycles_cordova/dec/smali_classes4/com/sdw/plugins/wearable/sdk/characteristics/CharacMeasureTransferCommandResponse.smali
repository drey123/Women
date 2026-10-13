.class public Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;
.super Lcom/sdataway/ble2/AbstractCharacteristicHelper;
.source "CharacMeasureTransferCommandResponse.java"


# static fields
.field public static CHARACTERISTIC_UUID:Ljava/lang/String; = "D8900108-CDB5-4F32-A5CC-FCCA4A109486"

.field public static SERVICE_UUID:Ljava/lang/String; = "D8900100-CDB5-4F32-A5CC-FCCA4A109486"


# instance fields
.field private m_value:Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 49
    sget-object v1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->SERVICE_UUID:Ljava/lang/String;

    sget-object v2, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->CHARACTERISTIC_UUID:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 p0, 0x0

    .line 33
    iput-object p0, v0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->readFromMachine()Z

    .line 151
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;

    return-object p0
.end method

.method public setValue(Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;)Z
    .locals 4

    const/16 v0, 0xf

    .line 61
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 68
    :goto_0
    :try_start_0
    iget-object v3, p1, Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;->data:[B

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 69
    iget-object v3, p1, Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;->data:[B

    aget-byte v3, v3, v2

    invoke-static {v0, v2, v3}, Lcom/sdataway/ble2/ByteBufferManager;->setByteSigned([BIB)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 76
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->writeToMachine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 87
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CharacMeasureTransferCommandResponse.setValue():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->CHARACTERISTIC_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected updateValues()V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacMeasureTransferCommandResponse.updateValues(): try to use a null characteristic"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->getCharacteristicValues(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacMeasureTransferCommandResponse.updateValues(): value received is null"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_1
    array-length v1, v0

    if-lez v1, :cond_3

    .line 121
    :try_start_0
    new-instance v1, Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;

    invoke-direct {v1}, Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;-><init>()V

    iput-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;

    const/16 v2, 0xf

    .line 126
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;->data:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 128
    iget-object v3, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;

    iget-object v3, v3, Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;->data:[B

    invoke-static {v0, v1}, Lcom/sdataway/ble2/ByteBufferManager;->getByteSigned([BI)B

    move-result v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "CharacMeasureTransferCommandResponse.updateValues() : value updated"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CharacMeasureTransferCommandResponse.updateValues() : exception "

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

    .line 136
    iput-boolean v0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->m_readResponseReceived:Z

    return-void

    .line 139
    :cond_3
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacMeasureTransferCommandResponse.updateValues() : Received a GATT characteristic with bad len"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method
