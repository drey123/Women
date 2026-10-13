.class public Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;
.super Ljava/lang/Object;
.source "ThermoConnDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThermoConnLog"
.end annotation


# instance fields
.field public AlgorithmPath:I

.field public AnalysisDuration:I

.field public MeasurementAlgorithm:I

.field public PredictionDuration:I

.field public StartingTemperature:D

.field public SyncSuccessScreen:I

.field public Temperature:D

.field public TimeStamp:J

.field public WaitForRiseDuration:I


# direct methods
.method public constructor <init>(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 455
    iput p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->WaitForRiseDuration:I

    .line 457
    iput p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->AnalysisDuration:I

    .line 459
    iput p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->PredictionDuration:I

    const-wide/16 v0, 0x0

    .line 461
    iput-wide v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->StartingTemperature:D

    .line 463
    iput p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->AlgorithmPath:I

    .line 465
    iput p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->SyncSuccessScreen:I

    const-wide/16 v2, 0x0

    .line 468
    iput-wide v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->TimeStamp:J

    .line 469
    iput-wide v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->Temperature:D

    .line 470
    iput p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->MeasurementAlgorithm:I

    return-void
.end method


# virtual methods
.method public parseFromRawData(Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;)Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x1

    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 478
    iget-object v1, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;->data:[B

    array-length v2, v1

    const/4 v3, 0x0

    .line 486
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    .line 478
    aget-byte v6, v1, v5

    if-eqz v6, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 485
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v4

    .line 490
    :cond_2
    iget-object v1, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;->data:[B

    const/4 v2, 0x4

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 491
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->TimeStamp:J

    .line 493
    iget-object v1, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;->data:[B

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-double v1, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v4

    iput-wide v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->Temperature:D

    .line 495
    iget-object v1, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;->data:[B

    const/4 v2, 0x7

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->MeasurementAlgorithm:I

    .line 497
    iget-object v1, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;->data:[B

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->WaitForRiseDuration:I

    .line 499
    iget-object v1, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;->data:[B

    const/16 v2, 0xb

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->AnalysisDuration:I

    .line 501
    iget-object v1, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;->data:[B

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->PredictionDuration:I

    .line 503
    iget-object v1, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;->data:[B

    const/16 v2, 0xf

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-double v6, v1

    div-double/2addr v6, v4

    iput-wide v6, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->StartingTemperature:D

    .line 505
    iget-object v1, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;->data:[B

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->AlgorithmPath:I

    .line 507
    iget-object p1, p1, Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;->data:[B

    const/16 v1, 0x11

    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->SyncSuccessScreen:I

    return-object v0
.end method

.method public toJSON()Lcom/getcapacitor/JSObject;
    .locals 4

    .line 514
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 515
    const-string v1, "TimeStamp"

    iget-wide v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->TimeStamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 516
    const-string v1, "Temperature"

    iget-wide v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->Temperature:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 517
    const-string v1, "MeasurementAlgorithm"

    iget v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->MeasurementAlgorithm:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 518
    const-string v1, "WaitForRiseDuration"

    iget v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->WaitForRiseDuration:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 519
    const-string v1, "AnalysisDuration"

    iget v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->AnalysisDuration:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 520
    const-string v1, "PredictionDuration"

    iget v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->PredictionDuration:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 521
    const-string v1, "StartingTemperature"

    iget-wide v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->StartingTemperature:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 522
    const-string v1, "AlgorithmPath"

    iget v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->AlgorithmPath:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 523
    const-string v1, "SyncSuccessScreen"

    iget p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnLog;->SyncSuccessScreen:I

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    return-object v0
.end method
