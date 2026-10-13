.class public Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;
.super Lcom/sdataway/ble2/AbstractCharacteristicHelper;
.source "CharacDeviceStatus.java"


# static fields
.field public static CHARACTERISTIC_UUID:Ljava/lang/String; = "5D160102-C6A0-4B91-BE6E-33893B251C59"

.field public static SERVICE_UUID:Ljava/lang/String; = "5D160100-C6A0-4B91-BE6E-33893B251C59"


# instance fields
.field private m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 43
    sget-object v1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->SERVICE_UUID:Ljava/lang/String;

    sget-object v2, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->CHARACTERISTIC_UUID:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 p0, 0x0

    .line 27
    iput-object p0, v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;
    .locals 4

    .line 108
    iget-wide v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->m_lastReadUpdate:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "First get request for this notifying characteristic DeviceStatus. A read from machine will be performed."

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->readFromMachine()Z

    .line 112
    :cond_0
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->CHARACTERISTIC_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected updateValues()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacDeviceStatus.updateValues(): try to use a null characteristic"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->getCharacteristicValues(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    .line 72
    array-length v1, v0

    if-lez v1, :cond_1

    .line 76
    :try_start_0
    new-instance v1, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;

    invoke-direct {v1}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;-><init>()V

    iput-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;

    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v2}, Lcom/sdataway/ble2/ByteBufferManager;->get4BytesUnsignedLSB([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->timeStamp:J

    .line 83
    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v2

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->valueOf(I)Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    move-result-object v2

    iput-object v2, v1, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->state:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    .line 85
    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v2

    iput v2, v1, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->batteryLevel:I

    .line 87
    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;

    iget-object v1, v1, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->flags:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;->setValue(B)V

    .line 89
    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v2

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BatteryStatusEnum;->valueOf(I)Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BatteryStatusEnum;

    move-result-object v2

    iput-object v2, v1, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->batteryStatus:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BatteryStatusEnum;

    .line 91
    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v0

    invoke-static {v0}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->valueOf(I)Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    move-result-object v0

    iput-object v0, v1, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->deviceMode:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    .line 93
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "CharacDeviceStatus.updateValues() : value updated"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CharacDeviceStatus.updateValues() : exception "

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

    .line 99
    iput-boolean v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacDeviceStatus;->m_readResponseReceived:Z

    return-void

    .line 102
    :cond_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacDeviceStatus.updateValues() : Received a GATT characteristic with bad len"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method
