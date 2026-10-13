.class public Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;
.super Ljava/lang/Object;
.source "ThermoConnInterface.java"

# interfaces
.implements Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner$ThermoConnScannerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;,
        Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;
    }
.end annotation


# static fields
.field private static m_instance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;


# instance fields
.field private m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

.field private m_lastReceivedProgress:I

.field private m_scanner:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;

.field private m_sdkConfig:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetm_connectedDevice(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;)Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputm_connectedDevice(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$mwaitForFOTAsuccess(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->waitForFOTAsuccess()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    invoke-direct {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;-><init>()V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_instance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;

    invoke-direct {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;-><init>()V

    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_scanner:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_lastReceivedProgress:I

    .line 86
    const-string v0, "1.0.1"

    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_sdkConfig:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;
    .locals 1

    .line 95
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_instance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    return-object v0
.end method

.method static readToByteBuffer(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 1026
    new-array v1, v0, [B

    .line 1027
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1030
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 1035
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    .line 1033
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method private waitForFOTAsuccess()Ljava/lang/Boolean;
    .locals 9

    .line 963
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 966
    :goto_0
    iget-object v4, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {v4}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x1d4c0

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getDeviceStatus()Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->state:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    sget-object v3, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->fotaSucceed:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x7d0

    .line 970
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 972
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 974
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 976
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v4

    sget-object v5, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ThermoConnInterface.waitForFOTAsuccess() waiting for machine to return fota status. Current status: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {v7}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getDeviceStatus()Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;

    move-result-object v7

    iget-object v7, v7, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->state:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    invoke-virtual {v7}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->getValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - Waited time : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/16 v7, 0x3e8

    div-long v7, v2, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    goto :goto_0

    .line 978
    :cond_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThermoConnInterface.waitForFOTAsuccess() returned status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {v3}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getDeviceStatus()Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;

    move-result-object v3

    iget-object v3, v3, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->state:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    invoke-virtual {v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 979
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getDeviceStatus()Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;

    move-result-object p0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;->state:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->fotaSucceed:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    .line 981
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    .line 985
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private waitForReconnectionAfterFOTA(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .line 998
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 1001
    :goto_0
    iget-object v4, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {v4, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->connect(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x927c0

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1388

    .line 1005
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1007
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1009
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 1011
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v4

    sget-object v5, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ThermoConnInterface.waitForReconnectionAfterFOTA() waiting for machine to reconnect. Waited time : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    div-long v7, v2, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    goto :goto_0

    .line 1013
    :cond_0
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1015
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "ThermoConnInterface.waitForReconnectionAfterFOTA() machine reconnected"

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1016
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 1020
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abortFOTA(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 1

    .line 953
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->abortFOTA()V

    const/4 p0, 0x1

    .line 954
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method

.method public connect(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 249
    iput v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_lastReceivedProgress:I

    .line 251
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$1;-><init>(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 267
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public destroy(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 126
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_sdkConfig:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method

.method public disconnect(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$2;

    invoke-direct {v1, p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$2;-><init>(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 301
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 283
    :cond_2
    :goto_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method

.method public getBrightnessConfig(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 739
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getBrightnessConfig()Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;

    move-result-object p0

    .line 742
    move-object v0, v1

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 746
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getDevice()Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    return-object p0
.end method

.method public getDeviceStatus(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 367
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getDeviceStatus()Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;

    move-result-object p0

    .line 370
    move-object v0, v1

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 374
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getDevices()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_scanner:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;->getAppliances()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getDevices(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_scanner:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;->getAppliances()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method

.method public getDiagnostics(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 597
    new-instance v0, Lcom/getcapacitor/JSArray;

    invoke-direct {v0}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 599
    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 601
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getDiagnostics()Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 604
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 605
    const-string v3, "PowerOnCounter"

    iget v4, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;->powerOnCounter:I

    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 606
    const-string v3, "RTCSyncCounter"

    iget v4, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;->rTCSyncCounter:I

    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 607
    const-string v3, "UserConfigChangedCounter"

    iget v4, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;->userConfigChangedCounter:I

    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 608
    const-string v3, "PredMesSuccessCounter"

    iget v4, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;->predMesSuccessCounter:I

    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 609
    const-string v3, "MaxHoldMesSuccessCounter"

    iget v4, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;->maxHoldMesSuccessCounter:I

    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 610
    const-string v3, "MesFailedTooLowCounter"

    iget v4, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;->mesFailedTooLowCounter:I

    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 611
    const-string v3, "MesFailedTooHighCounter"

    iget v4, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;->mesFailedTooHighCounter:I

    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 612
    const-string v3, "FWErrorCounter"

    iget v4, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;->fWErrorCounter:I

    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 613
    const-string v3, "HWErrorCounter"

    iget v4, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;->hWErrorCounter:I

    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 614
    const-string v3, "CalibrationOffset"

    iget-short v4, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;->calibrationOffset:S

    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 615
    iget v3, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;->calibrationGain:F

    float-to-double v3, v3

    const-string v5, "CalibrationGain"

    invoke-virtual {v1, v5, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 616
    const-string v3, "NTCGroup"

    iget-short v4, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;->nTCGroup:S

    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 617
    const-string v3, "AlgorithmID"

    iget-object v4, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;->algorithmID:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 618
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;->algorithmID:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v3, "AlgorithmIDString"

    invoke-virtual {v1, v3, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 619
    invoke-virtual {v0, v1}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 620
    move-object p0, v2

    check-cast p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v2, v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 624
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->ExceptionError:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 629
    :cond_1
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public getErrorStatus(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 388
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getErrorStatus()Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus;

    move-result-object p0

    .line 391
    move-object v0, v1

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 395
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getHardwareRevision(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 824
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getHardwareRevision()Lcom/naturalcycles/cordova/ble/sdk/models/CHardwareRevision;

    move-result-object p0

    .line 827
    move-object v0, v1

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 831
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getIsConnected(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 319
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method

.method public getIsScanning()Z
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_scanner:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;->isScanning()Z

    move-result p0

    return p0
.end method

.method public getLogs(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getLogs()Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;

    move-result-object p0

    .line 460
    move-object v0, v1

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 464
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getMachineName(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 521
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getMachineName()Lcom/naturalcycles/cordova/ble/sdk/models/CMachineName;

    move-result-object p0

    .line 524
    move-object v0, v1

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 528
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getManufacturerName(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 782
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getManufacturerName()Lcom/naturalcycles/cordova/ble/sdk/models/CManufacturerName;

    move-result-object p0

    .line 785
    move-object v0, v1

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 789
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getMeasurementStatus(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 436
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getMeasurementStatus()Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;

    move-result-object p0

    .line 439
    move-object v0, v1

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 443
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getMeasurementStatusBuffer(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 572
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getMeasurementStatusBuffer()Ljava/util/List;

    move-result-object p0

    .line 573
    new-instance v0, Lcom/getcapacitor/JSArray;

    invoke-direct {v0}, Lcom/getcapacitor/JSArray;-><init>()V

    const/4 v1, 0x0

    .line 575
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 576
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus$sMeasurementBufferData;

    .line 577
    new-instance v3, Lcom/getcapacitor/JSObject;

    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 578
    const-string v4, "Status"

    iget v5, v2, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus$sMeasurementBufferData;->Status:I

    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 579
    const-string v4, "Timestamp"

    iget-wide v5, v2, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus$sMeasurementBufferData;->TimeStamp:J

    invoke-virtual {v3, v4, v5, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 580
    const-string v4, "Temperature"

    iget v2, v2, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus$sMeasurementBufferData;->Temperature:I

    invoke-virtual {v3, v4, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 581
    invoke-virtual {v0, v3}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 584
    move-object v1, p0

    check-cast v1, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getModelNumber(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 803
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getModelNumber()Lcom/naturalcycles/cordova/ble/sdk/models/CModelNumber;

    move-result-object p0

    .line 806
    move-object v0, v1

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 810
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getProgress(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 219
    :cond_1
    iget p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_lastReceivedProgress:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 217
    :cond_2
    :goto_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method

.method public getRSSI(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 500
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getRSSI()Lcom/naturalcycles/cordova/ble/sdk/models/CRSSI;

    move-result-object p0

    .line 503
    move-object v0, v1

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 507
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getSerialNumber(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 346
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getSerialNumber()Lcom/naturalcycles/cordova/ble/sdk/models/CSerialNumber;

    move-result-object p0

    .line 349
    move-object v0, v1

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 353
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getSoftwareRevision(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 845
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getSoftwareRevision()Lcom/naturalcycles/cordova/ble/sdk/models/CSoftwareRevision;

    move-result-object p0

    .line 848
    move-object v0, v1

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 852
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getUIConfig(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 652
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getUIConfig()Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;

    move-result-object p0

    .line 655
    move-object v0, v1

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 659
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getUsername(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 696
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getUsername()Lcom/naturalcycles/cordova/ble/sdk/models/CUsername;

    move-result-object p0

    .line 699
    move-object v0, v1

    check-cast v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 703
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_sdkConfig:Ljava/lang/String;

    return-object p0
.end method

.method public initialize(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 112
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_sdkConfig:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method

.method public onDiscovered(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)V
    .locals 0

    return-void
.end method

.method public onListContentChanged()V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public resetMeasurementStatusBuffer()V
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->resetMeasurementStatusBuffer()V

    return-void
.end method

.method public scan(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_scanner:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;->isScanning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 159
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_scanner:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;->getAppliances()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_scanner:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;

    invoke-virtual {v0, p2, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;->startScan(Landroid/app/Activity;Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner$ThermoConnScannerListener;)V

    .line 165
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_scanner:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;->getAppliances()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method

.method public setBrightnessConfig(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 761
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0, p2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->setBrightnessConfig(Lcom/naturalcycles/cordova/ble/sdk/models/CBrightnessConfig;)Z

    .line 764
    move-object p0, v1

    check-cast p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 768
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object p2, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, p2}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setCommands(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 410
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0, p2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->setCommands(Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 413
    move-object p0, v1

    check-cast p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 417
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object p2, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->BLETagWriteError:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, p2}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 422
    :cond_1
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object p2, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, p2}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setLogs(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 479
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0, p2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->setLogs(Lcom/naturalcycles/cordova/ble/sdk/models/CLogs;)Z

    .line 482
    move-object p0, v1

    check-cast p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 486
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object p2, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, p2}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setMachineName(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;Lcom/naturalcycles/cordova/ble/sdk/models/CMachineName;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 543
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0, p2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->setMachineName(Lcom/naturalcycles/cordova/ble/sdk/models/CMachineName;)Z

    .line 546
    move-object p0, v1

    check-cast p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 550
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object p2, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, p2}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setUIConfig(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 674
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0, p2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->setUIConfig(Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 677
    const-string v0, "setUIConfig"

    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    move-object p0, v1

    check-cast p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 682
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object p2, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, p2}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setUsername(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;Lcom/naturalcycles/cordova/ble/sdk/models/CUsername;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 718
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0, p2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->setUsername(Lcom/naturalcycles/cordova/ble/sdk/models/CUsername;)Z

    .line 721
    move-object p0, v1

    check-cast p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    invoke-interface {p1, v1, p2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 725
    :cond_0
    new-instance p0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object p2, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, p2}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public startFOTA(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 867
    invoke-static {p2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->readToByteBuffer(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FW file size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;->onLog(Ljava/lang/String;)V

    .line 871
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;

    invoke-direct {v0, p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;-><init>(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;)V

    .line 947
    iget-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p1, v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->setListener(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;)V

    .line 948
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_connectedDevice:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p0, p2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->startFota(Ljava/nio/ByteBuffer;)Z

    return-void
.end method

.method public stopScanning(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_scanner:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;->isScanning()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_scanner:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;->stopScan()V

    .line 185
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->m_scanner:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;->getAppliances()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method
