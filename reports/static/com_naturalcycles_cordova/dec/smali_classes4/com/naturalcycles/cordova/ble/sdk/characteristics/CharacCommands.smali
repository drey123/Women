.class public Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;
.super Lcom/sdataway/ble2/AbstractCharacteristicHelper;
.source "CharacCommands.java"


# static fields
.field public static CHARACTERISTIC_UUID:Ljava/lang/String; = "5D160104-C6A0-4B91-BE6E-33893B251C59"

.field public static SERVICE_UUID:Ljava/lang/String; = "5D160100-C6A0-4B91-BE6E-33893B251C59"


# instance fields
.field private m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 43
    sget-object v1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;->SERVICE_UUID:Ljava/lang/String;

    sget-object v2, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;->CHARACTERISTIC_UUID:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 p0, 0x0

    .line 27
    iput-object p0, v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;->readFromMachine()Z

    .line 108
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;

    return-object p0
.end method

.method public setValue(Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;)Z
    .locals 5

    const/4 v0, 0x5

    .line 55
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 61
    :try_start_0
    iget-object v2, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;->command:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->getValue()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move v2, v1

    .line 64
    :goto_0
    iget-object v3, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;->data:[B

    array-length v3, v3

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 65
    iget-object v4, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;->data:[B

    aget-byte v2, v4, v2

    invoke-static {v0, v3, v2}, Lcom/sdataway/ble2/ByteBufferManager;->setByteSigned([BIB)V

    move v2, v3

    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 72
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;->writeToMachine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 83
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CharacCommands.setValue():"

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

    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;->SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacCommands;->CHARACTERISTIC_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected updateValues()V
    .locals 2

    .line 101
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacCommands.updateValues() : Received a GATT characteristic with bad len"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method
