.class public Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;
.super Ljava/lang/Object;
.source "CMDWearableInterface.java"

# interfaces
.implements Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;,
        Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FOTACallbackListener;
    }
.end annotation


# static fields
.field private static m_instance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;


# instance fields
.field private m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

.field private m_getLogFileListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

.field private m_getLogIndexListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

.field private m_lastReceivedProgress:I

.field private m_scanner:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;

.field private m_sdkConfig:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetm_connectedDevice(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;)Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;
    .locals 0

    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputm_connectedDevice(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_getLogFileListener(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogFileListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_getLogIndexListener(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogIndexListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-direct {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;-><init>()V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_instance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;

    invoke-direct {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;-><init>()V

    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_scanner:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    .line 67
    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogIndexListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    .line 68
    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogFileListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_lastReceivedProgress:I

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_sdkConfig:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;
    .locals 1

    .line 88
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_instance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

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

    .line 1139
    new-array v1, v0, [B

    .line 1140
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1143
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 1148
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    .line 1146
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method private waitForFOTAsuccess()Ljava/lang/Boolean;
    .locals 9

    .line 1076
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 1079
    :goto_0
    iget-object v4, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v4}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x1d4c0

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getDeviceStatus()Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->state:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    sget-object v3, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->FotaSucceed:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x7d0

    .line 1083
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1085
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1087
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 1089
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v4

    sget-object v5, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CMDWearableInterface.waitForFOTAsuccess() waiting for machine to return fota status. Current status:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v7}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getDeviceStatus()Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    move-result-object v7

    iget-object v7, v7, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->state:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    invoke-virtual {v7}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->getValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Waited time :"

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

    .line 1091
    :cond_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CMDWearableInterface.waitForFOTAsuccess() returned status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getDeviceStatus()Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    move-result-object v3

    iget-object v3, v3, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->state:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    invoke-virtual {v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1092
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getDeviceStatus()Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    move-result-object p0

    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;->state:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->FotaSucceed:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    .line 1094
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    .line 1098
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private waitForReconnectionAfterFOTA(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .line 1111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 1114
    :goto_0
    iget-object v4, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v4, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->connect(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x927c0

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1388

    .line 1118
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1120
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1122
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 1124
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v4

    sget-object v5, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CMDWearableInterface.waitForReconnectionAfterFOTA() waiting for machine to reconnect. Waited time : "

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

    .line 1126
    :cond_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1128
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "CMDWearableInterface.waitForReconnectionAfterFOTA() machine reconnected"

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 1133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ackLogs(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 840
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->ackLogs()Z

    move-result p0

    .line 843
    move-object v0, v1

    check-cast v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 847
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public connect(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-virtual {p2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 236
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object p2, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceAlreadyConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, p2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 241
    :cond_1
    iput v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_lastReceivedProgress:I

    .line 243
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$1;-><init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 259
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public destroy(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 119
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_sdkConfig:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method

.method public disconnect(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$2;

    invoke-direct {v1, p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$2;-><init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 293
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 275
    :cond_2
    :goto_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method

.method public getDevice()Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    return-object p0
.end method

.method public getDeviceConfig(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 424
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getDeviceConfig()Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig;

    move-result-object p0

    .line 427
    move-object v0, v1

    check-cast v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 431
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getDeviceStatus(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 360
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getDeviceStatus()Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;

    move-result-object p0

    .line 363
    move-object v0, v1

    check-cast v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 367
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getDevices()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_scanner:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->getAppliances()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getDevices(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_scanner:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->getAppliances()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method

.method public getDiagnostics(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 510
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getDiagnosticsCountersA()Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    move-result-object v0

    .line 513
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getDiagnosticsCountersB()Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    move-result-object p0

    .line 514
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    move-object p0, v1

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-interface {p1, v1, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 519
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getDiagnosticsCountersA(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 534
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getDiagnosticsCountersA()Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    move-result-object p0

    .line 537
    move-object v0, v1

    check-cast v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 541
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getDiagnosticsCountersB(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 555
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getDiagnosticsCountersB()Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    move-result-object p0

    .line 558
    move-object v0, v1

    check-cast v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 562
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getErrorStatus(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 381
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getErrorStatus()Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus;

    move-result-object p0

    .line 384
    move-object v0, v1

    check-cast v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 388
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getHardwareRevision(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 948
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getHardwareRevision()Lcom/sdw/plugins/wearable/sdk/models/CHardwareRevision;

    move-result-object p0

    .line 951
    move-object v0, v1

    check-cast v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 955
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getIsConnected(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

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

    .line 310
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method

.method public getIsConnected()Z
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIsScanning()Z
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_scanner:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->isScanning()Z

    move-result p0

    return p0
.end method

.method public getLog(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 740
    :try_start_0
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogFileListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogIndexListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 747
    :cond_1
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogFileListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    const/4 v1, 0x0

    .line 750
    iput v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_lastReceivedProgress:I

    .line 753
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 762
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    new-instance v2, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$5;

    invoke-direct {v2, p0, p4, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$5;-><init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;Ljava/lang/Boolean;Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    invoke-virtual {v1, v2, p2, p3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getLogs(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;Ljava/lang/String;)V

    return-void

    .line 818
    :cond_2
    iget-object p2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogFileListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    new-instance p3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object p4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p3, p4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p2, p3, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    .line 819
    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogFileListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    return-void

    .line 742
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p2

    sget-object p3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p4, "CSV750SDKInterface.getLog(): a process is already running"

    invoke-virtual {p2, p3, p4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 743
    new-instance p2, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object p3, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceBusy:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p2, p3}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p2, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 824
    :catch_0
    new-instance p2, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object p3, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ExceptionError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p2, p3}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p2, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    .line 825
    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogFileListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    return-void
.end method

.method public getLogsIndex(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 665
    :try_start_0
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogIndexListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogFileListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 671
    :cond_1
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogIndexListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    const/4 v1, 0x0

    .line 674
    iput v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_lastReceivedProgress:I

    .line 677
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 686
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    new-instance v2, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$4;

    invoke-direct {v2, p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$4;-><init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    invoke-virtual {v1, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getLogIndex(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;)V

    return-void

    .line 716
    :cond_2
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogIndexListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    new-instance v2, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v2, v3}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v1, v2, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    .line 717
    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogIndexListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    return-void

    .line 667
    :cond_3
    :goto_0
    new-instance v1, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v2, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceBusy:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, v1, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 722
    :catch_0
    new-instance v1, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v2, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ExceptionError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, v1, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    .line 723
    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogIndexListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    return-void
.end method

.method public getMachineName(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 466
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getMachineName()Lcom/sdw/plugins/wearable/sdk/models/CMachineName;

    move-result-object p0

    .line 469
    move-object v0, v1

    check-cast v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 473
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getManufacturerName(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 906
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getManufacturerName()Lcom/sdw/plugins/wearable/sdk/models/CManufacturerName;

    move-result-object p0

    .line 909
    move-object v0, v1

    check-cast v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 913
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getModelNumber(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 927
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getModelNumber()Lcom/sdw/plugins/wearable/sdk/models/CModelNumber;

    move-result-object p0

    .line 930
    move-object v0, v1

    check-cast v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 934
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getProgress(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    iget p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_lastReceivedProgress:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 209
    :cond_2
    :goto_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method

.method public getRSSI(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 445
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getRSSI()Lcom/sdw/plugins/wearable/sdk/models/CRSSI;

    move-result-object p0

    .line 448
    move-object v0, v1

    check-cast v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 452
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getRawDebugLog(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 584
    :try_start_0
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogIndexListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogFileListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 590
    :cond_1
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogFileListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    const/4 v1, 0x0

    .line 593
    iput v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_lastReceivedProgress:I

    .line 596
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 605
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    new-instance v2, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$3;

    invoke-direct {v2, p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$3;-><init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    invoke-virtual {v1, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getRawDebugLog(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;)V

    return-void

    .line 639
    :cond_2
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogFileListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    new-instance v2, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v2, v3}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v1, v2, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    .line 640
    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogFileListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    return-void

    .line 586
    :cond_3
    :goto_0
    new-instance v1, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v2, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceBusy:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, v1, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 645
    :catch_0
    new-instance v1, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v2, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ExceptionError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, v1, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    .line 646
    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_getLogFileListener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    return-void
.end method

.method public getSerialNumber(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 339
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getSerialNumber()Lcom/sdw/plugins/wearable/sdk/models/CSerialNumber;

    move-result-object p0

    .line 342
    move-object v0, v1

    check-cast v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 346
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getSoftwareRevision(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 969
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getSoftwareRevision()Lcom/sdw/plugins/wearable/sdk/models/CSoftwareRevision;

    move-result-object p0

    .line 972
    move-object v0, v1

    check-cast v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 976
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getUsername(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 863
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getUsername()Lcom/sdw/plugins/wearable/sdk/models/CUsername;

    move-result-object p0

    .line 866
    move-object v0, v1

    check-cast v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-interface {p1, v1, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 870
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_sdkConfig:Ljava/lang/String;

    return-object p0
.end method

.method public initialize(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 105
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_sdkConfig:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method

.method public onDiscovered(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)V
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

.method public scan(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_scanner:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->isScanning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 151
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object p2, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ScanAlreadyRunning:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, p2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_scanner:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;

    invoke-virtual {v0, p2, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->startScan(Landroid/app/Activity;Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;)V

    .line 157
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_scanner:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->getAppliances()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method

.method public setCommands(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;Lcom/sdw/plugins/wearable/sdk/models/CCommands;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0, p2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->setCommands(Lcom/sdw/plugins/wearable/sdk/models/CCommands;)Z

    .line 406
    move-object p0, v1

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-interface {p1, v1, p2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 410
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object p2, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, p2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setMachineName(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;Lcom/sdw/plugins/wearable/sdk/models/CMachineName;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 488
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0, p2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->setMachineName(Lcom/sdw/plugins/wearable/sdk/models/CMachineName;)Z

    .line 491
    move-object p0, v1

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-interface {p1, v1, p2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 495
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object p2, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, p2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setUsername(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;Lcom/sdw/plugins/wearable/sdk/models/CUsername;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 885
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0, p2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->setUsername(Lcom/sdw/plugins/wearable/sdk/models/CUsername;)Z

    .line 888
    move-object p0, v1

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    invoke-interface {p1, v1, p2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 892
    :cond_0
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object p2, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, p2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public startFOTA(Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 997
    invoke-static {p2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->readToByteBuffer(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1000
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$6;

    invoke-direct {v0, p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$6;-><init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;)V

    .line 1065
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p1, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->setListener(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;)V

    .line 1066
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_connectedDevice:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p0, p2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->startFota(Ljava/nio/ByteBuffer;)Z

    return-void
.end method

.method public stopScanning(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_scanner:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->isScanning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 171
    new-instance p0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ScanNotRunning:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {p0, v0}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p1, p0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_scanner:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->stopScan()V

    .line 177
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->m_scanner:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->getAppliances()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method
