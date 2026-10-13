.class synthetic Lcom/sdataway/ble2/ByteSequenceTransfer$1;
.super Ljava/lang/Object;
.source "ByteSequenceTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdataway/ble2/ByteSequenceTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType:[I

.field static final synthetic $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTNextBatchState:[I

.field static final synthetic $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTReceiveState:[I

.field static final synthetic $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTSendState:[I

.field static final synthetic $SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 961
    invoke-static {}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->values()[Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->RSP_INIT:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    invoke-virtual {v2}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType:[I

    sget-object v3, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->RSP_NONE:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    invoke-virtual {v3}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType:[I

    sget-object v4, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->RSP_NEXT_NOT_READY:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    invoke-virtual {v4}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType:[I

    sget-object v5, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->RSP_NEXT:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    invoke-virtual {v5}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 745
    :catch_3
    invoke-static {}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->values()[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTSendState:[I

    :try_start_4
    sget-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    invoke-virtual {v5}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTSendState:[I

    sget-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->SendingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    invoke-virtual {v5}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTSendState:[I

    sget-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->SendMissingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    invoke-virtual {v5}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTSendState:[I

    sget-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->SendEndOfTransmission:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    invoke-virtual {v5}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v4, 0x5

    :try_start_8
    sget-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTSendState:[I

    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->Done:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    invoke-virtual {v6}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 656
    :catch_8
    invoke-static {}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->values()[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTReceiveState:[I

    :try_start_9
    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    invoke-virtual {v6}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTReceiveState:[I

    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->GetNextBatch:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    invoke-virtual {v6}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTReceiveState:[I

    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->ReceivingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    invoke-virtual {v6}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTReceiveState:[I

    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->ReceivingMissingsSns:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    invoke-virtual {v6}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTReceiveState:[I

    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->GetMissingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    invoke-virtual {v6}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/4 v5, 0x6

    :try_start_e
    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTReceiveState:[I

    sget-object v7, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->Done:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    invoke-virtual {v7}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 668
    :catch_e
    invoke-static {}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->values()[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTNextBatchState:[I

    :try_start_f
    sget-object v7, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ErrorSendCommand:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    invoke-virtual {v7}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTNextBatchState:[I

    sget-object v7, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ErrorBadResponse:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    invoke-virtual {v7}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTNextBatchState:[I

    sget-object v7, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ErrorNotReady:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    invoke-virtual {v7}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTNextBatchState:[I

    sget-object v7, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ErrorNoResponse:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    invoke-virtual {v7}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTNextBatchState:[I

    sget-object v7, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->NextBatchStarted:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    invoke-virtual {v7}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTNextBatchState:[I

    sget-object v7, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->NoMoreData:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    invoke-virtual {v7}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 532
    :catch_14
    invoke-static {}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->values()[Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState:[I

    :try_start_15
    sget-object v7, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    invoke-virtual {v7}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState:[I

    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->InitConnection:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    invoke-virtual {v6}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->ordinal()I

    move-result v6

    aput v0, v1, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState:[I

    sget-object v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Connected:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    invoke-virtual {v1}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState:[I

    sget-object v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Disconnecting:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    invoke-virtual {v1}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState:[I

    sget-object v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Disconnected:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    invoke-virtual {v1}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState:[I

    sget-object v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Error:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    invoke-virtual {v1}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method
