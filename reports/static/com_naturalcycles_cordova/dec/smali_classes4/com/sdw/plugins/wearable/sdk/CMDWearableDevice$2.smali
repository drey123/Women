.class Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;
.super Ljava/lang/Object;
.source "CMDWearableDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getLogIndex(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;)V
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

    .line 848
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    iput-object p2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v0, 0x0

    .line 854
    :try_start_0
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_connected(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 856
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    if-ge v2, v5, :cond_5

    if-nez v3, :cond_5

    .line 863
    new-instance v5, Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;

    const-string v9, "I"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;-><init>([B)V

    .line 864
    iget-object v9, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v9}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_characMeasureTransferCommandResponse(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->setValue(Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;)Z

    .line 866
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 868
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 869
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    const-wide/16 v11, 0x1388

    cmp-long v7, v9, v11

    if-gez v7, :cond_4

    .line 871
    new-instance v7, Ljava/lang/String;

    iget-object v9, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v9}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_characMeasureTransferCommandResponse(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sdw/plugins/wearable/sdk/characteristics/CharacMeasureTransferCommandResponse;->getValue()Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;

    move-result-object v9

    iget-object v9, v9, Lcom/sdw/plugins/wearable/sdk/models/CMeasureTransferCommandResponse;->data:[B

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 872
    const-string v9, "Success"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 874
    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v8

    const-string v4, "[^A-Za-z0-9]"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v3, v8

    goto :goto_1

    .line 879
    :cond_1
    const-string v9, "Standby"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 882
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "getLogIndex(): appliance in standby"

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 883
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v1, :cond_12

    .line 885
    new-instance v2, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceInStandby:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v2, v3}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v1, v0, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogIndex(Ljava/util/ArrayList;Lcom/sdw/plugins/wearable/sdk/models/SDKError;)V

    return-void

    .line 890
    :cond_2
    const-string v9, "Empty"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 893
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "getLogIndex(): empty file"

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 894
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v1, :cond_12

    .line 896
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogIndex(Ljava/util/ArrayList;Lcom/sdw/plugins/wearable/sdk/models/SDKError;)V

    return-void

    .line 901
    :cond_3
    const-string v9, "Error"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 904
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "getLogIndex(): Error answer"

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 905
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v1, :cond_12

    .line 907
    new-instance v2, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTTransactionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v2, v3}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v1, v0, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogIndex(Ljava/util/ArrayList;Lcom/sdw/plugins/wearable/sdk/models/SDKError;)V

    return-void

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v3, :cond_10

    .line 918
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v2, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fputm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;[B)V

    .line 919
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->startBST()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 921
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 924
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 925
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v5, v9, v6

    const-wide/16 v9, 0x64

    if-gez v5, :cond_6

    iget-object v5, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v5}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getState()Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    move-result-object v5

    sget-object v11, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Connected:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    if-eq v5, v11, :cond_6

    .line 927
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    .line 930
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 933
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdataway/ble2/ByteSequenceTransfer;->receiveBytes()V

    .line 935
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    move v2, v1

    .line 939
    :goto_3
    iget-object v3, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdataway/ble2/ByteSequenceTransfer;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)[B

    move-result-object v3

    if-nez v3, :cond_c

    .line 941
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    .line 943
    iget-object v3, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getReceiveState()Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    move-result-object v3

    .line 944
    sget-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    if-eq v3, v5, :cond_7

    sget-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->Done:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    if-eq v3, v5, :cond_7

    :goto_4
    move v3, v8

    goto :goto_5

    :cond_7
    move v3, v1

    .line 946
    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    cmp-long v5, v13, v6

    if-gez v5, :cond_8

    if-nez v3, :cond_8

    .line 948
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 949
    iget-object v3, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getReceiveState()Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    move-result-object v3

    .line 950
    sget-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    if-eq v3, v5, :cond_7

    sget-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->Done:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    if-eq v3, v5, :cond_7

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    .line 956
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v3

    sget-object v5, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v11, "getLogFile(): State machine not receiving. Force Stop BST!"

    invoke-virtual {v3, v5, v11}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 957
    iget-object v3, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdataway/ble2/BLEInterface;->stopBST()Z

    .line 961
    :cond_9
    iget-object v3, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v3, :cond_b

    const/16 v3, 0xa

    if-ne v2, v3, :cond_a

    .line 965
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getBLEInterface()Lcom/sdataway/ble2/BLEInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdataway/ble2/BLEInterface;->getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getReceivedBytesSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    .line 966
    div-int/2addr v2, v4

    .line 967
    iget-object v3, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    invoke-interface {v3, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onProgress(I)V

    move v2, v1

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 976
    :cond_b
    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_3

    .line 979
    :cond_c
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)[B

    move-result-object v2

    if-eqz v2, :cond_f

    .line 981
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)[B

    move-result-object v2

    array-length v2, v2

    if-ne v2, v4, :cond_e

    .line 983
    iget-object v2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v4}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)[B

    move-result-object v4

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2, v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fputm_indexFiles(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;Ljava/lang/String;)V

    .line 985
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 986
    iget-object v3, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_indexFiles(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 987
    :goto_7
    array-length v4, v3

    if-ge v1, v4, :cond_d

    .line 989
    aget-object v4, v3, v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 991
    :cond_d
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v1, :cond_12

    .line 992
    invoke-interface {v1, v2, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogIndex(Ljava/util/ArrayList;Lcom/sdw/plugins/wearable/sdk/models/SDKError;)V

    return-void

    .line 996
    :cond_e
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLogIndex(): Bad size! Awaited: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / Received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v4}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 997
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v1, :cond_12

    .line 998
    new-instance v2, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTNotCompleted:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v2, v3}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v1, v0, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogIndex(Ljava/util/ArrayList;Lcom/sdw/plugins/wearable/sdk/models/SDKError;)V

    return-void

    .line 1003
    :cond_f
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "getLogIndex(): no frame received"

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1004
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v1, :cond_12

    .line 1005
    new-instance v2, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTTransactionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v2, v3}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v1, v0, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogIndex(Ljava/util/ArrayList;Lcom/sdw/plugins/wearable/sdk/models/SDKError;)V

    return-void

    .line 1011
    :cond_10
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "getLogIndex(): appliance not ready for BST transfert"

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1012
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v1, :cond_12

    .line 1013
    new-instance v2, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->BSTNotReady:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v2, v3}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v1, v0, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogIndex(Ljava/util/ArrayList;Lcom/sdw/plugins/wearable/sdk/models/SDKError;)V

    return-void

    .line 1018
    :cond_11
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz v1, :cond_12

    .line 1019
    new-instance v2, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v3, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DeviceNotConnected:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v2, v3}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {v1, v0, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogIndex(Ljava/util/ArrayList;Lcom/sdw/plugins/wearable/sdk/models/SDKError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1024
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v2

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLogIndex():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1025
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$2;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;

    if-eqz p0, :cond_12

    .line 1026
    new-instance v1, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v2, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ExceptionError:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    invoke-interface {p0, v0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;->onGetLogIndex(Ljava/util/ArrayList;Lcom/sdw/plugins/wearable/sdk/models/SDKError;)V

    :cond_12
    return-void
.end method
