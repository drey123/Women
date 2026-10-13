.class public Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;
.super Lcom/sdataway/ble2/AbstractCharacteristicHelper;
.source "CharacManufacturerName.java"


# static fields
.field public static CHARACTERISTIC_UUID:Ljava/lang/String; = "00002A29-0000-1000-8000-00805F9B34FB"

.field public static SERVICE_UUID:Ljava/lang/String; = "0000180A-0000-1000-8000-00805F9B34FB"


# instance fields
.field private m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CManufacturerName;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 45
    sget-object v1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;->SERVICE_UUID:Ljava/lang/String;

    sget-object v2, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;->CHARACTERISTIC_UUID:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 p0, 0x0

    .line 29
    iput-object p0, v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CManufacturerName;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CManufacturerName;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;->readFromMachine()Z

    .line 101
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CManufacturerName;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;->SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;->CHARACTERISTIC_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected updateValues()V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacManufacturerName.updateValues(): try to use a null characteristic"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;->getCharacteristicValues(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    .line 74
    array-length v1, v0

    if-lez v1, :cond_1

    .line 78
    :try_start_0
    new-instance v1, Lcom/naturalcycles/cordova/ble/sdk/models/CManufacturerName;

    invoke-direct {v1}, Lcom/naturalcycles/cordova/ble/sdk/models/CManufacturerName;-><init>()V

    iput-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CManufacturerName;

    const/4 v2, 0x0

    const/16 v3, 0x14

    .line 83
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/sdataway/ble2/ByteBufferManager;->getByteValueString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/naturalcycles/cordova/ble/sdk/models/CManufacturerName;->name:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "CharacManufacturerName.updateValues() : value updated"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CharacManufacturerName.updateValues() : exception "

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

    .line 91
    iput-boolean v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;->m_readResponseReceived:Z

    return-void

    .line 94
    :cond_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacManufacturerName.updateValues() : Received a GATT characteristic with bad len"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method
