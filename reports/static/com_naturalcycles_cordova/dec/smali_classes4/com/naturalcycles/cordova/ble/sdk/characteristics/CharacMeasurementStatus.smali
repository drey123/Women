.class public Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;
.super Lcom/sdataway/ble2/AbstractCharacteristicHelper;
.source "CharacMeasurementStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus$sMeasurementBufferData;
    }
.end annotation


# static fields
.field public static CHARACTERISTIC_UUID:Ljava/lang/String; = "5D160105-C6A0-4B91-BE6E-33893B251C59"

.field public static SERVICE_UUID:Ljava/lang/String; = "5D160100-C6A0-4B91-BE6E-33893B251C59"


# instance fields
.field private m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;

.field public measurementsBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus$sMeasurementBufferData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 60
    sget-object v1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->SERVICE_UUID:Ljava/lang/String;

    sget-object v2, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->CHARACTERISTIC_UUID:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 p0, 0x0

    .line 29
    iput-object p0, v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;

    .line 32
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->measurementsBuffer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;
    .locals 4

    .line 130
    iget-wide v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->m_lastReadUpdate:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "First get request for this notifying characteristic MeasurementStatus. A read from machine will be performed."

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->readFromMachine()Z

    .line 134
    :cond_0
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->CHARACTERISTIC_UUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected updateValues()V
    .locals 6

    const-string v0, "[ThermoConn-Notif] Local buffer is now "

    .line 81
    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v1, :cond_0

    .line 83
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacMeasurementStatus.updateValues(): try to use a null characteristic"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->getCharacteristicValues(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v1

    .line 89
    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    .line 93
    :try_start_0
    new-instance v3, Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;

    invoke-direct {v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;-><init>()V

    iput-object v3, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;

    const/4 v4, 0x0

    .line 98
    invoke-static {v1, v4}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v4

    invoke-static {v4}, Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus$StateEnum;->valueOf(I)Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus$StateEnum;

    move-result-object v4

    iput-object v4, v3, Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;->state:Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus$StateEnum;

    .line 100
    iget-object v3, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;

    invoke-static {v1, v2}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedLSB([BI)I

    move-result v1

    iput v1, v3, Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;->latestTemperature:I

    .line 105
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->INFO:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "[ThermoConn-Notif] Adding to local buffer..."

    invoke-virtual {v1, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus$sMeasurementBufferData;

    invoke-direct {v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus$sMeasurementBufferData;-><init>(Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;)V

    .line 107
    iget-object v3, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;

    iget-object v3, v3, Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;->state:Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus$StateEnum;

    invoke-virtual {v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus$StateEnum;->getValue()I

    move-result v3

    iput v3, v1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus$sMeasurementBufferData;->Status:I

    .line 108
    iget-object v3, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->m_value:Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;

    iget v3, v3, Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;->latestTemperature:I

    iput v3, v1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus$sMeasurementBufferData;->Temperature:I

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus$sMeasurementBufferData;->TimeStamp:J

    .line 110
    iget-object v3, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->measurementsBuffer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->INFO:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->measurementsBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "CharacMeasurementStatus.updateValues() : value updated"

    invoke-virtual {v0, v1, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CharacMeasurementStatus.updateValues() : exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 121
    :goto_0
    iput-boolean v2, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;->m_readResponseReceived:Z

    return-void

    .line 124
    :cond_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "CharacMeasurementStatus.updateValues() : Received a GATT characteristic with bad len"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method
