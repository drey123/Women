.class public Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;
.super Lcom/sdataway/ble2/AbstractCharacteristicHelper;
.source "CharacUsername.java"


# static fields
.field public static CHARACTERISTIC_UUID:Ljava/lang/String; = "D8910101-CDB5-4F32-A5CC-FCCA4A109486"

.field public static SERVICE_UUID:Ljava/lang/String; = "D8910100-CDB5-4F32-A5CC-FCCA4A109486"


# instance fields
.field private m_value:Lcom/sdw/plugins/wearable/sdk/models/CUsername;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 49
    sget-object v1, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;->SERVICE_UUID:Ljava/lang/String;

    sget-object v2, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;->CHARACTERISTIC_UUID:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 p0, 0x0

    .line 33
    iput-object p0, v0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CUsername;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sdw/plugins/wearable/sdk/models/CUsername;
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;->readFromMachine()Z

    .line 140
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CUsername;

    return-object p0
.end method

.method public setValue(Lcom/sdw/plugins/wearable/sdk/models/CUsername;)Z
    .locals 4

    const/16 v0, 0xd

    .line 61
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 67
    :try_start_0
    iget-object v2, p1, Lcom/sdw/plugins/wearable/sdk/models/CUsername;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sdataway/ble2/ByteBufferManager;->setByteValueString([BILjava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 72
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;->writeToMachine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CUsername;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 83
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CharacUsername.setValue():"

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

    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;->SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;->CHARACTERISTIC_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected updateValues()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacUsername.updateValues(): try to use a null characteristic"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;->getCharacteristicValues(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacUsername.updateValues(): value received is null"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_1
    array-length v1, v0

    if-lez v1, :cond_2

    .line 117
    :try_start_0
    new-instance v1, Lcom/sdw/plugins/wearable/sdk/models/CUsername;

    invoke-direct {v1}, Lcom/sdw/plugins/wearable/sdk/models/CUsername;-><init>()V

    iput-object v1, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;->m_value:Lcom/sdw/plugins/wearable/sdk/models/CUsername;

    const/4 v2, 0x0

    const/16 v3, 0xd

    .line 122
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/sdataway/ble2/ByteBufferManager;->getByteValueString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sdw/plugins/wearable/sdk/models/CUsername;->name:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "CharacUsername.updateValues() : value updated"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CharacUsername.updateValues() : exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacUsername;->m_readResponseReceived:Z

    return-void

    .line 133
    :cond_2
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacUsername.updateValues() : Received a GATT characteristic with bad len"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method
