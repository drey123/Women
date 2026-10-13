.class Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;
.super Ljava/lang/Object;
.source "CMDWearableDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getRawDebugLog(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

.field final synthetic val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;


# direct methods
.method constructor <init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1272
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    iput-object p2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1278
    :try_start_0
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_connected(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1280
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v0, 0x0

    move v5, v0

    move v6, v5

    move v7, v6

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x1388

    const/4 v11, 0x3

    const-wide/16 v12, 0x64

    const/4 v14, 0x1

    if-ge v5, v11, :cond_6

    if-nez v6, :cond_6

    .line 1288
    const-string v3, "D"

    .line 1289
    new-instance v4, Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;-><init>([B)V

    .line 1291
    iget-object v3, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_characMeasureTransferCommandResponse(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->setValue(Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1294
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "getRawDebugLog(): writing process error"

    invoke-virtual {v0, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1295
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_14

    .line 1297
    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BLETagWriteError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v0, v2, v3, v8}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;I)V

    return-void

    .line 1303
    :cond_0
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 1305
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 1306
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    sub-long/2addr v15, v3

    cmp-long v8, v15, v9

    if-gez v8, :cond_5

    .line 1308
    new-instance v8, Ljava/lang/String;

    iget-object v11, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v11}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_characMeasureTransferCommandResponse(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->getValue()Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;

    move-result-object v11

    iget-object v11, v11, Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;->data:[B

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v11, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1309
    const-string v11, "Success"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1311
    const-string v6, ":"

    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v14

    const-string v7, "[^A-Za-z0-9]"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1314
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v6

    sget-object v8, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getRawDebugLog(): Awaited len is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    move v6, v14

    goto :goto_2

    .line 1317
    :cond_1
    const-string v11, "Standby"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1320
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "getRawDebugLog(): appliance in standby"

    invoke-virtual {v0, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1321
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_14

    .line 1323
    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceInStandby:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v0, v2, v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;)V

    return-void

    .line 1328
    :cond_2
    const-string v11, "Empty"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1331
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "getRawDebugLog(): empty file"

    invoke-virtual {v0, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1332
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_14

    .line 1334
    invoke-interface {v0, v2, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;)V

    return-void

    .line 1339
    :cond_3
    const-string v11, "Error"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1342
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "getRawDebugLog(): Error answer"

    invoke-virtual {v0, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1343
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_14

    .line 1345
    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTTransactionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    const/16 v4, 0x1e

    invoke-interface {v0, v2, v3, v4}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;I)V

    return-void

    .line 1351
    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    if-nez v6, :cond_7

    .line 1355
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    sub-long/2addr v15, v3

    cmp-long v3, v15, v9

    if-ltz v3, :cond_7

    .line 1357
    iget-object v3, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    new-instance v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v5, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTTransactionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v4, v5}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    const/16 v5, 0x14

    invoke-interface {v3, v2, v4, v5}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;I)V

    :cond_7
    if-eqz v6, :cond_12

    .line 1361
    iget-object v3, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_connected(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-lez v7, :cond_12

    .line 1364
    iget-object v3, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v3, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fputm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;[B)V

    .line 1365
    iget-object v3, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->startBST()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1368
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 1369
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v9, 0x3e8

    cmp-long v5, v5, v9

    if-gez v5, :cond_8

    iget-object v5, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v5}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getState()Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    move-result-object v5

    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Connected:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    if-eq v5, v6, :cond_8

    .line 1371
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 1375
    :cond_8
    iget-object v3, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdataway/ble2/ByteSequenceTransfer;->receiveBytes()V

    move v3, v0

    .line 1379
    :goto_4
    iget-object v4, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v4}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sdataway/ble2/ByteSequenceTransfer;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v4}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)[B

    move-result-object v4

    if-nez v4, :cond_e

    iget-object v4, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v4}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_connected(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1381
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 1382
    iget-object v6, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v6}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getReceiveState()Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    move-result-object v6

    .line 1383
    sget-object v9, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    if-eq v6, v9, :cond_9

    sget-object v9, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->Done:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    if-eq v6, v9, :cond_9

    :goto_5
    move v6, v14

    goto :goto_6

    :cond_9
    move v6, v0

    .line 1386
    :goto_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    const-wide/16 v15, 0x12c

    cmp-long v9, v9, v15

    if-gez v9, :cond_a

    if-nez v6, :cond_a

    iget-object v9, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v9}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_connected(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1388
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 1389
    iget-object v6, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v6}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getReceiveState()Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    move-result-object v6

    .line 1390
    sget-object v9, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    if-eq v6, v9, :cond_9

    sget-object v9, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->Done:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    if-eq v6, v9, :cond_9

    goto :goto_5

    :cond_a
    if-nez v6, :cond_b

    .line 1396
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v4

    sget-object v5, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v6, "getRawDebugLog(): State machine not receiving. Force Stop BST!"

    invoke-virtual {v4, v5, v6}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1397
    iget-object v4, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v4}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sdataway/ble2/BLEInterface;->stopBST()Z

    .line 1401
    :cond_b
    iget-object v4, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v4, :cond_d

    if-ne v3, v8, :cond_c

    .line 1405
    iget-object v3, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getReceivedBytesSize()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    .line 1406
    div-int/2addr v3, v7

    .line 1407
    iget-object v4, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    invoke-interface {v4, v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onProgress(I)V

    move v3, v0

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 1416
    :cond_d
    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_4

    .line 1419
    :cond_e
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)[B

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1421
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)[B

    move-result-object v0

    array-length v0, v0

    if-ne v0, v7, :cond_f

    .line 1424
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    iget-object v3, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)[B

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;)V

    return-void

    .line 1428
    :cond_f
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRawDebugLog(): Bad size! Awaited: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / Received: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v5}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1429
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_14

    .line 1430
    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTNotCompleted:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    const/4 v4, 0x4

    invoke-interface {v0, v2, v3, v4}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;I)V

    return-void

    .line 1435
    :cond_10
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "getRawDebugLog(): no frame received"

    invoke-virtual {v0, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1436
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_14

    .line 1437
    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTTransactionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v0, v2, v3, v11}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;I)V

    return-void

    .line 1442
    :cond_11
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTTransactionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v0, v2, v3, v14}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;I)V

    return-void

    .line 1447
    :cond_12
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "getRawDebugLog(): appliance not ready for BST transfert"

    invoke-virtual {v0, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1448
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_14

    .line 1449
    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTNotReady:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    const/4 v4, 0x2

    invoke-interface {v0, v2, v3, v4}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;I)V

    return-void

    .line 1454
    :cond_13
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_14

    .line 1455
    new-instance v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v3, v4}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v0, v2, v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1460
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v3

    sget-object v4, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getRawDebugLog():"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1461
    iget-object v0, v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v0, :cond_14

    .line 1462
    new-instance v1, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ExceptionError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v1, v3}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v0, v2, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;)V

    :cond_14
    return-void
.end method
