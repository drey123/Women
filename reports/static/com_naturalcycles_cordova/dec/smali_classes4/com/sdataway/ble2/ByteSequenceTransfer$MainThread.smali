.class Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;
.super Ljava/lang/Object;
.source "ByteSequenceTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdataway/ble2/ByteSequenceTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MainThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;


# direct methods
.method private constructor <init>(Lcom/sdataway/ble2/ByteSequenceTransfer;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/ByteSequenceTransfer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;-><init>(Lcom/sdataway/ble2/ByteSequenceTransfer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 624
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fputm_running(Lcom/sdataway/ble2/ByteSequenceTransfer;Z)V

    const/16 v0, 0xa

    .line 625
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 627
    :goto_0
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_running(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 631
    :try_start_0
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState:[I

    iget-object v3, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v3}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_state(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const-wide/16 v3, 0xa

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 882
    :pswitch_0
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$mStateError(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z

    goto/16 :goto_3

    .line 877
    :pswitch_1
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$mStateDisconnected(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z

    goto/16 :goto_3

    .line 872
    :pswitch_2
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$mStateDisconnecting(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z

    goto/16 :goto_3

    .line 647
    :pswitch_3
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_bleInterface(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/BLEInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/BLEInterface;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    sget-object v3, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Error:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    invoke-static {v0, v3}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$msetStatus(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;)V

    goto :goto_0

    .line 656
    :cond_0
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTReceiveState:[I

    iget-object v5, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v5}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_receiveState(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v0, v10, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_1

    goto/16 :goto_2

    .line 725
    :cond_1
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$mStateConnectedGetMissingSNs(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    sget-object v11, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->ReceivingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    invoke-static {v0, v11}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fputm_receiveState(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;)V

    goto/16 :goto_2

    .line 729
    :cond_2
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_receiveBuffer(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/BSTBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/BSTBuffer;->startNewBatch()V

    .line 730
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    sget-object v11, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->GetNextBatch:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    invoke-static {v0, v11}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fputm_receiveState(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;)V

    goto/16 :goto_2

    .line 719
    :cond_3
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$mStateConnectedReceivingSNs(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 720
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    sget-object v11, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->GetMissingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    invoke-static {v0, v11}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fputm_receiveState(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;)V

    goto/16 :goto_2

    .line 666
    :cond_4
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fputm_notificationReceived(Lcom/sdataway/ble2/ByteSequenceTransfer;Z)V

    .line 667
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$mStateConnectedNextBatch(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    move-result-object v0

    .line 668
    sget-object v11, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTNextBatchState:[I

    invoke-virtual {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ordinal()I

    move-result v0

    aget v0, v11, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 703
    :pswitch_4
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    sget-object v11, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->Done:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    invoke-static {v0, v11}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fputm_receiveState(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;)V

    .line 704
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_receiveBuffer(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/BSTBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/BSTBuffer;->getContent()[B

    move-result-object v0

    .line 706
    iget-object v11, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v11}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_listener(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransferListener;

    move-result-object v11

    if-eqz v11, :cond_7

    array-length v11, v0

    if-lez v11, :cond_7

    .line 708
    new-instance v11, Lcom/sdataway/ble2/BSTResponse;

    sget-object v12, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->BytesReceived:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    iget-object v13, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v13}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_version(Lcom/sdataway/ble2/ByteSequenceTransfer;)I

    move-result v15

    array-length v13, v0

    move/from16 v17, v13

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/sdataway/ble2/BSTResponse;-><init>(Lcom/sdataway/ble2/BSTResponse$BSTResponseType;ZII[BI)V

    .line 709
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_listener(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransferListener;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/sdataway/ble2/ByteSequenceTransferListener;->handleBSTResponse(Lcom/sdataway/ble2/BSTResponse;)V

    goto :goto_2

    .line 687
    :pswitch_5
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-virtual {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getTime()J

    move-result-wide v11

    .line 688
    :goto_1
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_notificationReceived(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-virtual {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getTime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const-wide/16 v15, 0x1f4

    cmp-long v0, v13, v15

    if-gez v0, :cond_5

    .line 691
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 694
    :cond_5
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_notificationReceived(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 695
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    sget-object v11, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->ReceivingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    invoke-static {v0, v11}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fputm_receiveState(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;)V

    goto :goto_2

    .line 697
    :cond_6
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    sget-object v11, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->GetNextBatch:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    invoke-static {v0, v11}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fputm_receiveState(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;)V

    goto :goto_2

    .line 677
    :pswitch_6
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 745
    :cond_7
    :goto_2
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTSendState:[I

    iget-object v11, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v11}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_sendState(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->ordinal()I

    move-result v11

    aget v0, v0, v11

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_c

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_8

    goto/16 :goto_3

    .line 855
    :cond_8
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_listener(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransferListener;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 857
    new-instance v5, Lcom/sdataway/ble2/BSTResponse;

    sget-object v6, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->BytesSent:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_version(Lcom/sdataway/ble2/ByteSequenceTransfer;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v11}, Lcom/sdataway/ble2/BSTResponse;-><init>(Lcom/sdataway/ble2/BSTResponse$BSTResponseType;ZII[BI)V

    .line 858
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_listener(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransferListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/sdataway/ble2/ByteSequenceTransferListener;->handleBSTResponse(Lcom/sdataway/ble2/BSTResponse;)V

    .line 862
    :cond_9
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fputm_lastSendStateChanged(Lcom/sdataway/ble2/ByteSequenceTransfer;J)V

    .line 863
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    sget-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    invoke-static {v0, v5}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fputm_sendState(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;)V

    goto/16 :goto_3

    .line 843
    :cond_a
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    sget-object v5, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->CMD_DONE:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/sdataway/ble2/ByteSequenceTransfer;->sendCommand(Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 845
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v5, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v6, "ByteSequenceTransfert.onNotificationReceived(): Failed to send commend CMD_DONE!"

    invoke-virtual {v0, v5, v6}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 848
    :cond_b
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fputm_lastSendStateChanged(Lcom/sdataway/ble2/ByteSequenceTransfer;J)V

    .line 849
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    sget-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->Done:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    invoke-static {v0, v5}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fputm_sendState(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;)V

    goto/16 :goto_3

    .line 773
    :cond_c
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_lMissingSendSNData(Lcom/sdataway/ble2/ByteSequenceTransfer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_d

    .line 775
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$mStateConnectedSendMissingSNs(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 777
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v5, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v6, "ByteSequenceTransfert.MainThread(): failed to send missing SNs or next"

    invoke-virtual {v0, v5, v6}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    goto :goto_3

    .line 781
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_lastWriteCallbackReceived(Lcom/sdataway/ble2/ByteSequenceTransfer;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-lez v0, :cond_f

    .line 783
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_sendBuffer(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/BSTBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/BSTBuffer;->getCurrentBatch()Lcom/sdataway/ble2/BSTBatch;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lcom/sdataway/ble2/BSTBatch;->getSnDataCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/sdataway/ble2/BSTBatch;->getSnData(I)Lcom/sdataway/ble2/BSTSnData;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 787
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v5

    sget-object v6, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v7, "ByteSequenceTransfert.MainThread(): No next received after timeout. Send last again"

    invoke-virtual {v5, v6, v7}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 788
    iget-object v5, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v5, v0, v2}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$msendSNData(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/BSTSnData;Z)V

    goto :goto_3

    .line 756
    :cond_e
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_lMissingSendSNData(Lcom/sdataway/ble2/ByteSequenceTransfer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 767
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$mStateConnectedSendSNs(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z

    goto :goto_3

    .line 640
    :pswitch_7
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$mStateInitConnection(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 641
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    sget-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Error:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    invoke-static {v0, v5}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$msetStatus(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;)V

    goto :goto_3

    .line 635
    :pswitch_8
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$mStateNotInitialized(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z

    .line 887
    :cond_f
    :goto_3
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_oldReceiveState(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    move-result-object v0

    iget-object v5, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v5}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_receiveState(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    move-result-object v5

    if-eq v0, v5, :cond_10

    .line 889
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v5, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ByteSequenceTransfert.MainThread(): CHANGING STATE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v7}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_oldReceiveState(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " --> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v7}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_receiveState(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 890
    iget-object v0, v1, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;->this$0:Lcom/sdataway/ble2/ByteSequenceTransfer;

    invoke-static {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fgetm_receiveState(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/sdataway/ble2/ByteSequenceTransfer;->-$$Nest$fputm_oldReceiveState(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;)V

    .line 892
    :cond_10
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 896
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v3

    sget-object v4, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ByteSequenceTransfert.MainThread():"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
