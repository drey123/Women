.class Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;
.super Ljava/lang/Object;
.source "CMDWearableDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getLogs(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

.field final synthetic val$index:Ljava/lang/String;

.field final synthetic val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

.field final synthetic val$strategy:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;


# direct methods
.method constructor <init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;Ljava/lang/String;Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1047
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    iput-object p2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$strategy:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    iput-object p3, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$index:Ljava/lang/String;

    iput-object p4, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1053
    :try_start_0
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_connected(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1055
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0xa

    const/4 v9, 0x2

    const-wide/16 v10, 0x1388

    const/4 v12, 0x3

    const-wide/16 v13, 0x64

    const/4 v15, 0x1

    if-ge v5, v12, :cond_9

    if-nez v6, :cond_9

    .line 1065
    sget-object v3, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$6;->$SwitchMap$com$sdw$plugins$wearable$sdk$models$LogsStrategy:[I

    iget-object v4, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$strategy:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    invoke-virtual {v4}, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v15, :cond_2

    if-eq v3, v9, :cond_1

    if-eq v3, v12, :cond_0

    .line 1077
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLogs(): wrong strategy:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$strategy:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$index:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1078
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->InvalidParameters:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v0, v2, v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;)V

    return-void

    .line 1074
    :cond_0
    const-string v3, "A"

    goto :goto_1

    .line 1071
    :cond_1
    const-string v3, "N"

    goto :goto_1

    .line 1068
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "R"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v4}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_lastFileDownloading(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1082
    :goto_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v4

    sget-object v9, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLogs(): strategy:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$strategy:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", cmdString:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1084
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;-><init>([B)V

    .line 1086
    iget-object v3, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_characMeasureTransferCommandResponse(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->setValue(Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1089
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "getLogFile(): writing process error"

    invoke-virtual {v0, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1090
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_17

    .line 1092
    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BLETagWriteError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v0, v2, v3, v8}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;I)V

    return-void

    .line 1098
    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    .line 1100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 1101
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    cmp-long v0, v8, v10

    if-gez v0, :cond_8

    .line 1103
    new-instance v0, Ljava/lang/String;

    iget-object v8, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v8}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_characMeasureTransferCommandResponse(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->getValue()Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;

    move-result-object v8

    iget-object v8, v8, Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;->data:[B

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1104
    const-string v8, "Success"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1106
    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v15

    const-string v6, "[^A-Za-z0-9]"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1109
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v6, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getLogFile(): Awaited len is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    move v6, v15

    goto :goto_3

    .line 1112
    :cond_4
    const-string v8, "Standby"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1115
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "getLogFile(): appliance in standby"

    invoke-virtual {v0, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1116
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_17

    .line 1118
    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceInStandby:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v0, v2, v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;)V

    return-void

    .line 1123
    :cond_5
    const-string v8, "Empty"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1126
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "getLogFile(): empty file"

    invoke-virtual {v0, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1127
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_17

    .line 1129
    invoke-interface {v0, v2, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;)V

    return-void

    .line 1134
    :cond_6
    const-string v8, "Error"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1137
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "getLogFile(): Error answer"

    invoke-virtual {v0, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1138
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_17

    .line 1140
    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTTransactionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    const/16 v4, 0x1e

    invoke-interface {v0, v2, v3, v4}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;I)V

    return-void

    .line 1146
    :cond_7
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez v6, :cond_a

    .line 1150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    sub-long v16, v16, v3

    cmp-long v0, v16, v10

    if-ltz v0, :cond_a

    .line 1152
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTTransactionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    const/16 v4, 0x14

    invoke-interface {v0, v2, v3, v4}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;I)V

    :cond_a
    if-eqz v6, :cond_15

    .line 1156
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_connected(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-lez v7, :cond_15

    .line 1159
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v0, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fputm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;[B)V

    .line 1160
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->startBST()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1163
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 1164
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v9, 0x3e8

    cmp-long v0, v5, v9

    if-gez v0, :cond_b

    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getState()Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    move-result-object v0

    sget-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Connected:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    if-eq v0, v5, :cond_b

    .line 1166
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4

    .line 1170
    :cond_b
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->receiveBytes()V

    const/4 v0, 0x0

    .line 1174
    :goto_5
    iget-object v3, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdataway/ble2/ByteSequenceTransfer;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)[B

    move-result-object v3

    if-nez v3, :cond_11

    iget-object v3, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_connected(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 1177
    iget-object v5, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v5}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getReceiveState()Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    move-result-object v5

    .line 1178
    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    if-eq v5, v6, :cond_c

    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->Done:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    if-eq v5, v6, :cond_c

    :goto_6
    move v5, v15

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    .line 1181
    :goto_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    const-wide/16 v16, 0x12c

    cmp-long v6, v9, v16

    if-gez v6, :cond_d

    if-nez v5, :cond_d

    iget-object v6, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v6}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_connected(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1183
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    .line 1184
    iget-object v5, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v5}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getReceiveState()Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    move-result-object v5

    .line 1185
    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    if-eq v5, v6, :cond_c

    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->Done:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    if-eq v5, v6, :cond_c

    goto :goto_6

    :cond_d
    if-nez v5, :cond_e

    .line 1191
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v3

    sget-object v4, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v5, "getLogFile(): State machine not receiving. Force Stop BST!"

    invoke-virtual {v3, v4, v5}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1192
    iget-object v3, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdataway/ble2/BLEInterface;->stopBST()Z

    .line 1196
    :cond_e
    iget-object v3, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v3, :cond_10

    if-ne v0, v8, :cond_f

    .line 1200
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getReceivedBytesSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    .line 1201
    div-int/2addr v0, v7

    .line 1202
    iget-object v3, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    invoke-interface {v3, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onProgress(I)V

    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 1211
    :cond_10
    :goto_8
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_5

    .line 1214
    :cond_11
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)[B

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1216
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)[B

    move-result-object v0

    array-length v0, v0

    if-ne v0, v7, :cond_12

    .line 1219
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    iget-object v3, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)[B

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;)V

    return-void

    .line 1223
    :cond_12
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLogFile(): Bad size! Awaited: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / Received: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v5}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1224
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_17

    .line 1225
    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTNotCompleted:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    const/4 v4, 0x4

    invoke-interface {v0, v2, v3, v4}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;I)V

    return-void

    .line 1230
    :cond_13
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "getLogFile(): no frame received"

    invoke-virtual {v0, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1231
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_17

    .line 1232
    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTTransactionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v0, v2, v3, v12}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;I)V

    return-void

    .line 1237
    :cond_14
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTTransactionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v0, v2, v3, v15}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;I)V

    return-void

    .line 1242
    :cond_15
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "getLogFile(): appliance not ready for BST transfert"

    invoke-virtual {v0, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1243
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_17

    .line 1244
    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTNotReady:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v0, v2, v3, v9}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;I)V

    return-void

    .line 1249
    :cond_16
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_17

    .line 1250
    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v0, v2, v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1255
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v3

    sget-object v4, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getLogFile():"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1256
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$3;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_17

    .line 1257
    new-instance v1, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ExceptionError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v1, v3}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v0, v2, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;)V

    :cond_17
    return-void
.end method
