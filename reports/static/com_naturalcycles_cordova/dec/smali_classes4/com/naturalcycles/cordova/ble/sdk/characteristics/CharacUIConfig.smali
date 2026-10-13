.class public Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;
.super Lcom/sdataway/ble2/AbstractCharacteristicHelper;
.source "CharacUIConfig.java"


# static fields
.field public static CHARACTERISTIC_UUID:Ljava/lang/String; = "5D170101-C6A0-4B91-BE6E-33893B251C59"

.field public static SERVICE_UUID:Ljava/lang/String; = "5D170100-C6A0-4B91-BE6E-33893B251C59"


# instance fields
.field private m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 43
    sget-object v1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->SERVICE_UUID:Ljava/lang/String;

    sget-object v2, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->CHARACTERISTIC_UUID:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 p0, 0x0

    .line 27
    iput-object p0, v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->readFromMachine()Z

    .line 133
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;

    return-object p0
.end method

.method public setValue(Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;)Z
    .locals 4

    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 61
    :try_start_0
    iget-object v2, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;->config:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;->getValue()B

    move-result v2

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lcom/sdataway/ble2/ByteBufferManager;->setByteUnsigned([BIS)V

    .line 63
    iget-object v2, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;->language:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$LanguageEnum;

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$LanguageEnum;->getValue()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    .line 66
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 68
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->writeToMachine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 79
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CharacUIConfig.setValue():"

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

    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->CHARACTERISTIC_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected updateValues()V
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacUIConfig.updateValues(): try to use a null characteristic"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->getCharacteristicValues(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    .line 104
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 108
    :try_start_0
    new-instance v2, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;

    invoke-direct {v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;-><init>()V

    iput-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;

    .line 113
    iget-object v2, v2, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;->config:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;->setValue(B)V

    .line 115
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;

    invoke-static {v0, v1}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v0

    invoke-static {v0}, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$LanguageEnum;->valueOf(I)Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$LanguageEnum;

    move-result-object v0

    iput-object v0, v2, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;->language:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$LanguageEnum;

    .line 117
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "CharacUIConfig.updateValues() : value updated"

    invoke-virtual {v0, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 120
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v2

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CharacUIConfig.updateValues() : exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 123
    :goto_0
    iput-boolean v1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->m_readResponseReceived:Z

    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacUIConfig.updateValues() : Received a GATT characteristic with bad len"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method
