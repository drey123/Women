.class public Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;
.super Lcom/sdataway/ble2/AbstractCharacteristicHelper;
.source "CharacBrightnessConfig.java"


# static fields
.field public static CHARACTERISTIC_UUID:Ljava/lang/String; = "5D170103-C6A0-4B91-BE6E-33893B251C59"

.field public static SERVICE_UUID:Ljava/lang/String; = "5D170100-C6A0-4B91-BE6E-33893B251C59"


# instance fields
.field private m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 45
    sget-object v1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->SERVICE_UUID:Ljava/lang/String;

    sget-object v2, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->CHARACTERISTIC_UUID:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 p0, 0x0

    .line 29
    iput-object p0, v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->readFromMachine()Z

    .line 143
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;

    return-object p0
.end method

.method public setValue(Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;)Z
    .locals 4

    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 63
    :try_start_0
    iget-short v2, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;->screen:S

    invoke-static {v0, v1, v2}, Lcom/sdataway/ble2/ByteBufferManager;->setByteUnsigned([BIS)V

    .line 65
    iget-short v2, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;->onOffButton:S

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lcom/sdataway/ble2/ByteBufferManager;->setByteUnsigned([BIS)V

    .line 67
    iget-short v2, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;->settingsButton:S

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/sdataway/ble2/ByteBufferManager;->setByteUnsigned([BIS)V

    .line 69
    iget-short v2, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;->logsButton:S

    const/4 v3, 0x3

    invoke-static {v0, v3, v2}, Lcom/sdataway/ble2/ByteBufferManager;->setByteUnsigned([BIS)V

    .line 72
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 74
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->writeToMachine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 85
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CharacBrightnessConfig.setValue():"

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

    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->CHARACTERISTIC_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected updateValues()V
    .locals 6

    .line 102
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacBrightnessConfig.updateValues(): try to use a null characteristic"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->getCharacteristicValues(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    .line 110
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 114
    :try_start_0
    new-instance v2, Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;

    invoke-direct {v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;-><init>()V

    iput-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;

    const/4 v3, 0x0

    .line 119
    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v3

    iput-short v3, v2, Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;->screen:S

    .line 121
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;

    invoke-static {v0, v1}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v3

    iput-short v3, v2, Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;->onOffButton:S

    .line 123
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v3

    iput-short v3, v2, Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;->settingsButton:S

    .line 125
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v0

    iput-short v0, v2, Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;->logsButton:S

    .line 127
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "CharacBrightnessConfig.updateValues() : value updated"

    invoke-virtual {v0, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v2

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CharacBrightnessConfig.updateValues() : exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 133
    :goto_0
    iput-boolean v1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->m_readResponseReceived:Z

    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacBrightnessConfig.updateValues() : Received a GATT characteristic with bad len"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method
