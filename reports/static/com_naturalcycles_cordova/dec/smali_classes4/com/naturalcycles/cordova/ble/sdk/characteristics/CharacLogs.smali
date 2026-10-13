.class public Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;
.super Lcom/sdataway/ble2/AbstractCharacteristicHelper;
.source "CharacLogs.java"


# static fields
.field public static CHARACTERISTIC_UUID:Ljava/lang/String; = "5D160106-C6A0-4B91-BE6E-33893B251C59"

.field public static SERVICE_UUID:Ljava/lang/String; = "5D160100-C6A0-4B91-BE6E-33893B251C59"


# instance fields
.field public downloadedLogs:Lcom/getcapacitor/JSArray;

.field public logsResponseReceived:Ljava/lang/Boolean;

.field private m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 49
    sget-object v1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->SERVICE_UUID:Ljava/lang/String;

    sget-object v2, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->CHARACTERISTIC_UUID:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 p0, 0x0

    .line 28
    iput-object p0, v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;

    .line 31
    new-instance p0, Lcom/getcapacitor/JSArray;

    invoke-direct {p0}, Lcom/getcapacitor/JSArray;-><init>()V

    iput-object p0, v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->downloadedLogs:Lcom/getcapacitor/JSArray;

    const/4 p0, 0x0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->logsResponseReceived:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;

    return-object p0
.end method

.method public setValue(Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;)Z
    .locals 5

    const/16 v0, 0x11

    .line 61
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 68
    :goto_0
    :try_start_0
    iget-object v3, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;->data:[B

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 69
    iget-object v3, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;->data:[B

    iget-object v4, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;->data:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aget-byte v3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/sdataway/ble2/ByteBufferManager;->setByteSigned([BIB)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 76
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->writeToMachine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;

    .line 83
    :cond_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CharacLogs.setValue(): successWrite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 89
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CharacLogs.setValue():"

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

    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->CHARACTERISTIC_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected updateValues()V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacLogs.updateValues(): try to use a null characteristic"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->getCharacteristicValues(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    .line 114
    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 118
    :try_start_0
    new-instance v2, Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;

    invoke-direct {v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;-><init>()V

    iput-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;

    const/16 v3, 0x11

    .line 123
    new-array v4, v3, [B

    iput-object v4, v2, Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;->data:[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 125
    iget-object v4, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;

    iget-object v4, v4, Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;->data:[B

    invoke-static {v0, v2}, Lcom/sdataway/ble2/ByteBufferManager;->getByteSigned([BI)B

    move-result v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->logsResponseReceived:Ljava/lang/Boolean;

    .line 128
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "CharacLogs.updateValues() : value updated"

    invoke-virtual {v0, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v2

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CharacLogs.updateValues() : exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 134
    :goto_1
    iput-boolean v1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->m_readResponseReceived:Z

    return-void

    .line 137
    :cond_2
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacLogs.updateValues() : Received a GATT characteristic with bad len"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method
