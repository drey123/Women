.class public Lcom/sdataway/ble2/BasicCharacteristic;
.super Lcom/sdataway/ble2/AbstractCharacteristicHelper;
.source "BasicCharacteristic.java"


# static fields
.field public static CHARACTERISTIC_UUID:Ljava/lang/String; = ""

.field public static SERVICE_UUID:Ljava/lang/String; = ""


# instance fields
.field private m_values:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 p3, 0x0

    .line 19
    iput-object p3, p0, Lcom/sdataway/ble2/BasicCharacteristic;->m_values:[B

    .line 25
    sput-object p1, Lcom/sdataway/ble2/BasicCharacteristic;->SERVICE_UUID:Ljava/lang/String;

    .line 26
    sput-object p2, Lcom/sdataway/ble2/BasicCharacteristic;->CHARACTERISTIC_UUID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sdataway/ble2/BasicCharacteristic;->m_strCharacteristicUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object p0, p0, Lcom/sdataway/ble2/BasicCharacteristic;->m_values:[B

    if-eqz p0, :cond_0

    .line 54
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected updateValues()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/sdataway/ble2/BasicCharacteristic;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "BasicCharacteristic.updateValues(): try to use a null characteristic"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sdataway/ble2/BasicCharacteristic;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/sdataway/ble2/BasicCharacteristic;->getCharacteristicValues(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sdataway/ble2/BasicCharacteristic;->m_values:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/sdataway/ble2/BasicCharacteristic;->m_readResponseReceived:Z

    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "BasicCharacteristic.updateValues() : Received a GATT characteristic with bad len"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method
