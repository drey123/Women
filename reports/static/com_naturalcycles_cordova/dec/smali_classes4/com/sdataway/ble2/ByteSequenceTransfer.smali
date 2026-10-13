.class public Lcom/sdataway/ble2/ByteSequenceTransfer;
.super Ljava/lang/Object;
.source "ByteSequenceTransfer.java"

# interfaces
.implements Lcom/sdataway/ble2/OnNotificationListener;
.implements Lcom/sdataway/ble2/OnReadListener;
.implements Lcom/sdataway/ble2/OnWriteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;,
        Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;,
        Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;,
        Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;,
        Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;,
        Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;
    }
.end annotation


# static fields
.field private static final DATA_TIMEOUT:I = 0xc8

.field public static DELAY_WAIT_SEND_SN:I = 0xa

.field private static final MAX_GET_RETRIES:I = 0x5

.field private static final MAX_SND_PKTS_PER_CYCLE:I = 0x3

.field private static final NUM_RETRIES:I = 0x3

.field private static final SEND_TIMEOUT:I = 0x64

.field private static final SLEEP_BEFORE_RETRY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ByteSequenceTransfer"


# instance fields
.field private m_alternateFlag:Z

.field private m_bleInterface:Lcom/sdataway/ble2/BLEInterface;

.field private m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private m_cmdChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

.field private m_cmdRetry:I

.field private m_currentBatchIndex:I

.field private m_dssChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

.field private m_error:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

.field private m_getRetry:I

.field private m_lMissingSendSNData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sdataway/ble2/BSTInterval;",
            ">;"
        }
    .end annotation
.end field

.field private m_lastSendStateChanged:J

.field private m_lastWriteCallbackReceived:J

.field private m_listener:Lcom/sdataway/ble2/ByteSequenceTransferListener;

.field private m_notificationReceived:Z

.field private m_oldReceiveState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

.field private m_rcvChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

.field private m_rcvMaxBatchSize:I

.field private m_receiveBuffer:Lcom/sdataway/ble2/BSTBuffer;

.field private m_receiveState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

.field private m_rspChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

.field private m_rspRetry:I

.field private m_running:Z

.field private m_sendBuffer:Lcom/sdataway/ble2/BSTBuffer;

.field private m_sendState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

.field private m_sndChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

.field private m_sndMaxBatchSize:I

.field private m_sndRetry:I

.field private m_state:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

.field private m_version:I

.field private m_writeCharacteristicDone:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetm_bleInterface(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/BLEInterface;
    .locals 0

    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_bleInterface:Lcom/sdataway/ble2/BLEInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_lMissingSendSNData(Lcom/sdataway/ble2/ByteSequenceTransfer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lMissingSendSNData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_lastWriteCallbackReceived(Lcom/sdataway/ble2/ByteSequenceTransfer;)J
    .locals 2

    iget-wide v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lastWriteCallbackReceived:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetm_listener(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransferListener;
    .locals 0

    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_listener:Lcom/sdataway/ble2/ByteSequenceTransferListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_notificationReceived(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_notificationReceived:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetm_oldReceiveState(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;
    .locals 0

    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_oldReceiveState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_receiveBuffer(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/BSTBuffer;
    .locals 0

    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveBuffer:Lcom/sdataway/ble2/BSTBuffer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_receiveState(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;
    .locals 0

    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_running(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_running:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetm_sendBuffer(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/BSTBuffer;
    .locals 0

    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendBuffer:Lcom/sdataway/ble2/BSTBuffer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_sendState(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;
    .locals 0

    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_state(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;
    .locals 0

    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_state:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_version(Lcom/sdataway/ble2/ByteSequenceTransfer;)I
    .locals 0

    iget p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_version:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputm_lastSendStateChanged(Lcom/sdataway/ble2/ByteSequenceTransfer;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lastSendStateChanged:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_notificationReceived(Lcom/sdataway/ble2/ByteSequenceTransfer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_notificationReceived:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_oldReceiveState(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;)V
    .locals 0

    iput-object p1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_oldReceiveState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_receiveState(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;)V
    .locals 0

    iput-object p1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_running(Lcom/sdataway/ble2/ByteSequenceTransfer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_running:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_sendState(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;)V
    .locals 0

    iput-object p1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    return-void
.end method

.method static bridge synthetic -$$Nest$mStateConnectedGetMissingSNs(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->StateConnectedGetMissingSNs()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mStateConnectedNextBatch(Lcom/sdataway/ble2/ByteSequenceTransfer;)Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;
    .locals 0

    invoke-direct {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->StateConnectedNextBatch()Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mStateConnectedReceivingSNs(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->StateConnectedReceivingSNs()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mStateConnectedSendMissingSNs(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->StateConnectedSendMissingSNs()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mStateConnectedSendSNs(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->StateConnectedSendSNs()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mStateDisconnected(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->StateDisconnected()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mStateDisconnecting(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->StateDisconnecting()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mStateError(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->StateError()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mStateInitConnection(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->StateInitConnection()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mStateNotInitialized(Lcom/sdataway/ble2/ByteSequenceTransfer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->StateNotInitialized()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msendSNData(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/BSTSnData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sdataway/ble2/ByteSequenceTransfer;->sendSNData(Lcom/sdataway/ble2/BSTSnData;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatus(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdataway/ble2/ByteSequenceTransfer;->setStatus(Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sdataway/ble2/BLEInterface;Landroid/bluetooth/BluetoothGatt;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/ByteSequenceTransferListener;)V
    .locals 4

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    iput-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_state:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    .line 100
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    iput-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    .line 101
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    iput-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_oldReceiveState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    .line 102
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    iput-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    const-wide/16 v0, 0x0

    .line 103
    iput-wide v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lastSendStateChanged:J

    .line 104
    iput-wide v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lastWriteCallbackReceived:J

    .line 105
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;->ErrorNone:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    iput-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_error:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v0, 0x2

    .line 109
    iput v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_version:I

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_currentBatchIndex:I

    .line 126
    iput v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rcvMaxBatchSize:I

    .line 127
    iput v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sndMaxBatchSize:I

    .line 130
    new-instance v1, Lcom/sdataway/ble2/BSTBuffer;

    invoke-direct {v1}, Lcom/sdataway/ble2/BSTBuffer;-><init>()V

    iput-object v1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveBuffer:Lcom/sdataway/ble2/BSTBuffer;

    .line 131
    iput-boolean v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_notificationReceived:Z

    .line 134
    new-instance v1, Lcom/sdataway/ble2/BSTBuffer;

    invoke-direct {v1}, Lcom/sdataway/ble2/BSTBuffer;-><init>()V

    iput-object v1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendBuffer:Lcom/sdataway/ble2/BSTBuffer;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lMissingSendSNData:Ljava/util/ArrayList;

    .line 136
    iput-boolean v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_writeCharacteristicDone:Z

    .line 138
    iput-boolean v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_alternateFlag:Z

    .line 157
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "ByteSequenceTransfert() : construction... "

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 159
    iput-object p1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_bleInterface:Lcom/sdataway/ble2/BLEInterface;

    .line 160
    iput-object p2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 161
    iput-object p3, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_cmdChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    .line 162
    iput-object p4, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rspChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    .line 163
    iput-object p5, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rcvChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    .line 164
    iput-object p6, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sndChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    .line 165
    iput-object p7, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_dssChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    .line 167
    invoke-virtual {p6}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 168
    iput-boolean v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_running:Z

    .line 169
    iput-object p8, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_listener:Lcom/sdataway/ble2/ByteSequenceTransferListener;

    return-void
.end method

.method private StateConnectedGetMissingSNs()Z
    .locals 10

    const/4 v0, 0x0

    .line 1142
    :try_start_0
    invoke-virtual {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getTime()J

    .line 1145
    iget-object v1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveBuffer:Lcom/sdataway/ble2/BSTBuffer;

    invoke-virtual {v1}, Lcom/sdataway/ble2/BSTBuffer;->getMissingIntervals()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x12

    .line 1153
    new-array v3, v2, [B

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 1154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sdataway/ble2/BSTInterval;

    mul-int/lit8 v6, v4, 0x2

    .line 1157
    iget v7, v5, Lcom/sdataway/ble2/BSTInterval;->start:I

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    .line 1158
    iget v7, v5, Lcom/sdataway/ble2/BSTInterval;->end:I

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    .line 1160
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v6

    sget-object v7, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ByteSequenceTransfer.StateConnectedGetMissingSNs(): ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/sdataway/ble2/BSTInterval;->start:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v5, v5, Lcom/sdataway/ble2/BSTInterval;->end:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ge v4, v1, :cond_2

    mul-int/lit8 v4, v4, 0x2

    const/4 v1, -0x1

    .line 1167
    aput-byte v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 1168
    aput-byte v0, v3, v4

    .line 1171
    :cond_2
    sget-object v1, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->CMD_GET:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    invoke-virtual {p0, v1, v3}, Lcom/sdataway/ble2/ByteSequenceTransfer;->sendCommand(Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;[B)Z

    move-result p0

    return p0

    .line 1148
    :cond_3
    :goto_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfer.StateConnectedGetMissingSNs(): End of batch. No missing"

    invoke-virtual {p0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 1175
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ByteSequenceTransfer.StateConnectedGetMissingSNs():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0
.end method

.method private StateConnectedNextBatch()Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;
    .locals 10

    .line 1016
    :try_start_0
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rspChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v0}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->readFromMachine()Z

    .line 1017
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rspChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v0}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 1020
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfer.StateConnectedNextBatch(): Enter"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1021
    sget-object v0, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->CMD_NEXT:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/ByteSequenceTransfer;->sendCommand(Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "ByteSequenceTransfer.StateConnectedNextBatch(): could not send command NEXT"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1026
    sget-object p0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ErrorSendCommand:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    return-object p0

    :cond_0
    const-wide/16 v0, 0xa

    .line 1028
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1030
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ErrorNoResponse:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    .line 1032
    invoke-virtual {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getTime()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    .line 1033
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/16 v7, 0x3e8

    cmp-long v5, v5, v7

    if-gez v5, :cond_7

    if-nez v4, :cond_7

    .line 1035
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rspChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v0}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->readFromMachine()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1037
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rspChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v0}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 1039
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    invoke-static {v0, v5}, Lcom/sdataway/ble2/BSTProtocol;->parseMessage([BLjava/util/ArrayList;)Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    move-result-object v0

    .line 1041
    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType:[I

    invoke-virtual {v0}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v8, 0x2

    if-eq v6, v8, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    .line 1074
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v5

    sget-object v6, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ByteSequenceTransfer.StateConnectedNextBatch(): Ignore unknown frame command "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1075
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ErrorBadResponse:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    goto :goto_2

    .line 1045
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1046
    iget-object v4, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveBuffer:Lcom/sdataway/ble2/BSTBuffer;

    invoke-virtual {v4}, Lcom/sdataway/ble2/BSTBuffer;->getCurrentBatch()Lcom/sdataway/ble2/BSTBatch;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sdataway/ble2/BSTBatch;->setLastIndexToComplete(I)V

    .line 1049
    sget-object v4, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->NextBatchStarted:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    .line 1050
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v5

    sget-object v6, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ByteSequenceTransfer.StateConnectedNextBatch(): max SN received "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_1

    .line 1068
    :cond_3
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v5, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v6, "ByteSequenceTransfer.StateConnected(): NEXT NOT READY frame rejected"

    invoke-virtual {v0, v5, v6}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1069
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ErrorNotReady:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    goto :goto_2

    .line 1056
    :cond_4
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->NoMoreData:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    .line 1057
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v4

    sget-object v5, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v6, "ByteSequenceTransfer.StateConnectedNextBatch(): No more data to receive. End of transmission..."

    invoke-virtual {v4, v5, v6}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    :goto_1
    move v4, v7

    goto :goto_2

    .line 1062
    :cond_5
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v5, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v6, "ByteSequenceTransfer.StateConnectedNextBatch(): Receive INIT frame from instead of NEXT"

    invoke-virtual {v0, v5, v6}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1063
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ErrorBadResponse:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    goto :goto_2

    .line 1082
    :cond_6
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v5, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v6, "ByteSequenceTransfer.StateConnectedNextBatch(): could not read RESPONSE characteristic. Retrying..."

    invoke-virtual {v0, v5, v6}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1083
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ErrorNoResponse:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    :goto_2
    if-nez v4, :cond_1

    const-wide/16 v5, 0x64

    .line 1087
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 1090
    :cond_7
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfer.StateConnectedNextBatch(): Exit"

    invoke-virtual {p0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1096
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ByteSequenceTransfer.StateConnectedNextBatch():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1097
    sget-object p0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;->ErrorUnknown:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTNextBatchState;

    return-object p0
.end method

.method private StateConnectedReceivingSNs()Z
    .locals 4

    .line 1109
    :try_start_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfer.StateConnectedReceivingSNs(): Enter"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveBuffer:Lcom/sdataway/ble2/BSTBuffer;

    invoke-virtual {v0}, Lcom/sdataway/ble2/BSTBuffer;->resetActivityTime()V

    .line 1113
    :goto_0
    invoke-virtual {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveBuffer:Lcom/sdataway/ble2/BSTBuffer;

    invoke-virtual {v2}, Lcom/sdataway/ble2/BSTBuffer;->getLastActivityTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveBuffer:Lcom/sdataway/ble2/BSTBuffer;

    invoke-virtual {v0}, Lcom/sdataway/ble2/BSTBuffer;->getMissingIntervals()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0xa

    .line 1119
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 1122
    :cond_1
    :goto_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "ByteSequenceTransfer.StateConnectedReceivingSNs(): Exit"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 1128
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ByteSequenceTransfer.StateConnectedReceivingSNs():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private StateConnectedSendMissingSNs()Z
    .locals 8

    const/4 v0, 0x0

    .line 1293
    :try_start_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "ByteSequenceTransfert.StateConnectedSendMissingSNs(): Start sending SNs"

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1295
    iget-object v1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendBuffer:Lcom/sdataway/ble2/BSTBuffer;

    invoke-virtual {v1}, Lcom/sdataway/ble2/BSTBuffer;->getCurrentBatch()Lcom/sdataway/ble2/BSTBatch;

    move-result-object v1

    .line 1296
    invoke-virtual {v1}, Lcom/sdataway/ble2/BSTBatch;->getSnDataCount()I

    .line 1300
    iget-object v2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lMissingSendSNData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1307
    :goto_0
    iget-object v2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lMissingSendSNData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_5

    .line 1309
    iget-object v2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lMissingSendSNData:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdataway/ble2/BSTInterval;

    .line 1310
    iget-object v4, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lMissingSendSNData:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v0

    .line 1312
    :goto_1
    iget v5, v2, Lcom/sdataway/ble2/BSTInterval;->start:I

    :goto_2
    iget v6, v2, Lcom/sdataway/ble2/BSTInterval;->end:I

    if-gt v5, v6, :cond_4

    .line 1315
    invoke-virtual {v1, v5}, Lcom/sdataway/ble2/BSTBatch;->getSnData(I)Lcom/sdataway/ble2/BSTSnData;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1318
    iget v7, v2, Lcom/sdataway/ble2/BSTInterval;->end:I

    if-ne v5, v7, :cond_1

    move v7, v3

    goto :goto_3

    :cond_1
    move v7, v0

    :goto_3
    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_4

    :cond_2
    move v7, v0

    .line 1319
    :goto_4
    invoke-direct {p0, v6, v7}, Lcom/sdataway/ble2/ByteSequenceTransfer;->sendSNData(Lcom/sdataway/ble2/BSTSnData;Z)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1324
    :cond_4
    iget-object v3, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lMissingSendSNData:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1329
    :cond_5
    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lMissingSendSNData:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 1331
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfert.StateConnectedSendMissingSNs(): Sending SNs done"

    invoke-virtual {p0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    .line 1336
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ByteSequenceTransfer.StateConnectedSendMissingSNs():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0
.end method

.method private StateConnectedSendSNs()Z
    .locals 8

    const/4 v0, 0x0

    .line 1233
    :try_start_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "ByteSequenceTransfert.StateConnectedSendSNs(): Start sending SNs"

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1235
    iget-object v1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendBuffer:Lcom/sdataway/ble2/BSTBuffer;

    invoke-virtual {v1}, Lcom/sdataway/ble2/BSTBuffer;->getCurrentBatch()Lcom/sdataway/ble2/BSTBatch;

    move-result-object v1

    .line 1236
    invoke-virtual {v1}, Lcom/sdataway/ble2/BSTBatch;->getSnDataCount()I

    move-result v2

    .line 1240
    iget-object v3, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendBuffer:Lcom/sdataway/ble2/BSTBuffer;

    invoke-virtual {v3, v1}, Lcom/sdataway/ble2/BSTBuffer;->isFirstBatch(Lcom/sdataway/ble2/BSTBatch;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v4

    .line 1243
    invoke-virtual {v1, v2}, Lcom/sdataway/ble2/BSTBatch;->getSnData(I)Lcom/sdataway/ble2/BSTSnData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1246
    iget-object v2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lMissingSendSNData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1247
    sget-object v2, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->SendMissingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    iput-object v2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    .line 1248
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lastSendStateChanged:J

    .line 1249
    invoke-direct {p0, v1, v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->sendSNData(Lcom/sdataway/ble2/BSTSnData;Z)V

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 1257
    invoke-virtual {v1, v3}, Lcom/sdataway/ble2/BSTBatch;->getSnData(I)Lcom/sdataway/ble2/BSTSnData;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v6, v2, -0x1

    if-ne v3, v6, :cond_1

    .line 1264
    iget-object v6, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lMissingSendSNData:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1265
    sget-object v6, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->SendMissingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    iput-object v6, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    .line 1266
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lastSendStateChanged:J

    .line 1268
    :cond_1
    invoke-direct {p0, v5, v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->sendSNData(Lcom/sdataway/ble2/BSTSnData;Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1273
    :cond_3
    :goto_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfert.StateConnectedSendSNs(): Sending SNs done"

    invoke-virtual {p0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    .line 1278
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ByteSequenceTransfer.StateConnectedSendSNs():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0
.end method

.method private StateDisconnected()Z
    .locals 5

    const/4 v0, 0x0

    .line 1399
    :try_start_0
    iput-boolean v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_running:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 1404
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ByteSequenceTransfer.StateDisconnected():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0
.end method

.method private StateDisconnecting()Z
    .locals 5

    const/4 v0, 0x0

    .line 1349
    :try_start_0
    iget-object v1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_bleInterface:Lcom/sdataway/ble2/BLEInterface;

    invoke-virtual {v1}, Lcom/sdataway/ble2/BLEInterface;->GetParentContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1351
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "ByteSequenceTransfer.StateDisconnecting():Missing permission!"

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    :cond_0
    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    if-nez v2, :cond_1

    .line 1366
    iget-object v2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_cmdChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v3}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v2

    .line 1367
    iget-object v3, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v4, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rspChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v4}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v3

    and-int/2addr v2, v3

    .line 1368
    iget-object v3, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v4, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sndChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v4}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v3

    and-int/2addr v2, v3

    const-wide/16 v3, 0x64

    .line 1370
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 1375
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "ByteSequenceTransfert.StateDisconnecting(): could not unregister notifications"

    invoke-virtual {v1, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1379
    :cond_2
    sget-object v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Disconnected:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    invoke-direct {p0, v1}, Lcom/sdataway/ble2/ByteSequenceTransfer;->setStatus(Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 1385
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ByteSequenceTransfer.StateDisconnecting():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0
.end method

.method private StateError()Z
    .locals 10

    .line 1418
    :try_start_0
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_listener:Lcom/sdataway/ble2/ByteSequenceTransferListener;

    if-eqz v0, :cond_0

    .line 1420
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfer.StateError(): Status error"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1421
    new-instance v3, Lcom/sdataway/ble2/BSTResponse;

    sget-object v4, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->Error:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    iget v7, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_version:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/sdataway/ble2/BSTResponse;-><init>(Lcom/sdataway/ble2/BSTResponse$BSTResponseType;ZII[BI)V

    .line 1422
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_listener:Lcom/sdataway/ble2/ByteSequenceTransferListener;

    invoke-interface {v0, v3}, Lcom/sdataway/ble2/ByteSequenceTransferListener;->handleBSTResponse(Lcom/sdataway/ble2/BSTResponse;)V

    .line 1425
    :cond_0
    invoke-virtual {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->cancelReceive()V

    .line 1428
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Disconnecting:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    invoke-direct {p0, v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->setStatus(Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1434
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ByteSequenceTransfer.StateError():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private StateInitConnection()Z
    .locals 10

    const/4 v0, 0x0

    .line 928
    :try_start_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "ByteSequenceTransfer.StateInitConnection(): Enter"

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 931
    invoke-virtual {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getTime()J

    move-result-wide v1

    .line 932
    :goto_0
    invoke-virtual {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x1388

    cmp-long v3, v3, v5

    if-gez v3, :cond_6

    .line 935
    sget-object v3, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->CMD_INIT:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/sdataway/ble2/ByteSequenceTransfer;->sendCommand(Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;[B)Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    .line 942
    :cond_0
    iget-object v3, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rspChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v3}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->readFromMachine()Z

    .line 943
    iget-object v3, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rspChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v3}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    .line 944
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v0

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-nez v6, :cond_2

    const/16 v9, 0xa

    if-ge v7, v9, :cond_2

    .line 949
    invoke-static {v3, v5}, Lcom/sdataway/ble2/BSTProtocol;->parseMessage([BLjava/util/ArrayList;)Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    move-result-object v4

    .line 951
    sget-object v3, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->RSP_INIT:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    if-ne v4, v3, :cond_1

    move v6, v8

    .line 954
    :cond_1
    iget-object v3, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rspChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v3}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->readFromMachine()Z

    .line 955
    iget-object v3, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rspChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v3}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    const-wide/16 v8, 0xa

    .line 957
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 961
    :cond_2
    sget-object v3, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType:[I

    invoke-virtual {v4}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-wide/16 v6, 0x64

    if-eq v3, v8, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto :goto_2

    .line 991
    :cond_3
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v3

    sget-object v4, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v5, "ByteSequenceTransfer.StateConnected():  NEXT NOT READY frame rejected"

    invoke-virtual {v3, v4, v5}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    goto :goto_2

    .line 986
    :cond_4
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v3

    sget-object v4, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v5, "ByteSequenceTransfer.StateConnected(): NONE response received! Force n\'importe quoi..."

    invoke-virtual {v3, v4, v5}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 996
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 965
    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rcvMaxBatchSize:I

    .line 966
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sndMaxBatchSize:I

    .line 967
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ByteSequenceTransfert.StateInitConnection() : RCV Batch size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rcvMaxBatchSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " SND Batch size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sndMaxBatchSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 970
    iget-object v1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveBuffer:Lcom/sdataway/ble2/BSTBuffer;

    iget v2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rcvMaxBatchSize:I

    invoke-virtual {v1, v2}, Lcom/sdataway/ble2/BSTBuffer;->setMaxBatchLengthInBytes(I)V

    .line 971
    iget-object v1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendBuffer:Lcom/sdataway/ble2/BSTBuffer;

    iget v2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sndMaxBatchSize:I

    invoke-virtual {v1, v2}, Lcom/sdataway/ble2/BSTBuffer;->setMaxBatchLengthInBytes(I)V

    .line 974
    sget-object v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Connected:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    invoke-direct {p0, v1}, Lcom/sdataway/ble2/ByteSequenceTransfer;->setStatus(Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;)V

    .line 976
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfer.StateInitConnection(): Exit"

    invoke-virtual {p0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 980
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    return v8

    .line 999
    :cond_6
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfer.StateInitConnection(): No response for init process"

    invoke-virtual {p0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 1004
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ByteSequenceTransfer.StateInitConnection():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0
.end method

.method private StateNotInitialized()Z
    .locals 4

    .line 910
    :try_start_0
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->InitConnection:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    invoke-direct {p0, v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->setStatus(Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 915
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ByteSequenceTransfer.StateNotInitialized():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private sendSNData(Lcom/sdataway/ble2/BSTSnData;Z)V
    .locals 4

    const-string v0, "SN "

    .line 1184
    :try_start_0
    iget-boolean v1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_alternateFlag:Z

    invoke-virtual {p1, p2, v1}, Lcom/sdataway/ble2/BSTSnData;->getRawBuffer(ZZ)[B

    move-result-object p2

    .line 1186
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTSnData;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "====>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/sdataway/ble2/Converter;->bytesToByteString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1188
    iput-boolean p1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_writeCharacteristicDone:Z

    .line 1189
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sndChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v0}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 1190
    iget-boolean p2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_alternateFlag:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_alternateFlag:Z

    .line 1193
    sget-object p2, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->StaticBusyLocker:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1195
    :try_start_1
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_bleInterface:Lcom/sdataway/ble2/BLEInterface;

    invoke-virtual {v0}, Lcom/sdataway/ble2/BLEInterface;->GetParentContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfer.sendSNData():Missing permission!"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sndChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v1}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1207
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfert.sendSNData(): Can\'t write characteristic."

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1209
    :cond_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1213
    :goto_0
    :try_start_2
    iget-boolean p2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_writeCharacteristicDone:Z

    if-nez p2, :cond_2

    const/16 p2, 0x64

    if-ge p1, p2, :cond_2

    .line 1215
    sget p2, Lcom/sdataway/ble2/ByteSequenceTransfer;->DELAY_WAIT_SEND_SN:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 1209
    :goto_1
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1221
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object p2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteSequenceTransfer.sendSNData():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method

.method private setError(Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_error:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    return-void
.end method

.method private setStatus(Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;)V
    .locals 8

    .line 532
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$1;->$SwitchMap$com$sdataway$ble2$ByteSequenceTransfer$BSTState:[I

    invoke-virtual {p1}, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 608
    :cond_0
    invoke-virtual {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->disconnect()Z

    goto/16 :goto_1

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_listener:Lcom/sdataway/ble2/ByteSequenceTransferListener;

    if-eqz v0, :cond_8

    .line 601
    new-instance v1, Lcom/sdataway/ble2/BSTResponse;

    sget-object v2, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->ConnectionState:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    iget v5, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_version:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/sdataway/ble2/BSTResponse;-><init>(Lcom/sdataway/ble2/BSTResponse$BSTResponseType;ZII[BI)V

    .line 602
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_listener:Lcom/sdataway/ble2/ByteSequenceTransferListener;

    invoke-interface {v0, v1}, Lcom/sdataway/ble2/ByteSequenceTransferListener;->handleBSTResponse(Lcom/sdataway/ble2/BSTResponse;)V

    goto/16 :goto_1

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_listener:Lcom/sdataway/ble2/ByteSequenceTransferListener;

    if-eqz v0, :cond_3

    .line 581
    new-instance v1, Lcom/sdataway/ble2/BSTResponse;

    sget-object v2, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->ConnectionState:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    iget v5, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_version:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/sdataway/ble2/BSTResponse;-><init>(Lcom/sdataway/ble2/BSTResponse$BSTResponseType;ZII[BI)V

    .line 582
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_listener:Lcom/sdataway/ble2/ByteSequenceTransferListener;

    invoke-interface {v0, v1}, Lcom/sdataway/ble2/ByteSequenceTransferListener;->handleBSTResponse(Lcom/sdataway/ble2/BSTResponse;)V

    .line 586
    :cond_3
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    iput-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    .line 587
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    iput-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    .line 588
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lastSendStateChanged:J

    goto/16 :goto_1

    .line 541
    :cond_4
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_bleInterface:Lcom/sdataway/ble2/BLEInterface;

    invoke-virtual {v0}, Lcom/sdataway/ble2/BLEInterface;->GetParentContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 543
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "ByteSequenceTransfer.setStatus():Missing permission!"

    invoke-virtual {v0, v1, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_6

    if-nez v1, :cond_6

    .line 557
    iget-object v1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_cmdChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v3}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    .line 558
    iget-object v3, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v5, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rspChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v5}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v3

    and-int/2addr v1, v3

    .line 559
    iget-object v3, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v5, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rcvChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v5}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v3

    and-int/2addr v1, v3

    .line 560
    iget-object v3, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v5, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sndChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v5}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v3

    and-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    .line 565
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfert.setStatus(InitConnection): could not register notifications"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 566
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;->ErrorInit:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;

    invoke-direct {p0, v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->setError(Lcom/sdataway/ble2/ByteSequenceTransfer$BSTError;)V

    goto :goto_1

    .line 569
    :cond_7
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfert.setStatus(InitConnection): BST Connected"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 613
    :cond_8
    :goto_1
    iput-object p1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_state:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    return-void
.end method


# virtual methods
.method public cancelReceive()V
    .locals 3

    .line 331
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfert.cancelReceive()"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 333
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->Done:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    iput-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    return-void
.end method

.method public cancelSend()V
    .locals 3

    .line 311
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfert.cancelSend()"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lastSendStateChanged:J

    .line 313
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->Done:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    iput-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    return-void
.end method

.method public connect()Z
    .locals 5

    const/4 v0, 0x0

    .line 185
    :try_start_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "ByteSequenceTransfert.connect()"

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 187
    iget-boolean v1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_running:Z

    if-eqz v1, :cond_0

    .line 189
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfert.connect(): BST is already running"

    invoke-virtual {p0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0

    .line 194
    :cond_0
    sget-object v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    invoke-direct {p0, v1}, Lcom/sdataway/ble2/ByteSequenceTransfer;->setStatus(Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;)V

    .line 195
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sdataway/ble2/ByteSequenceTransfer$MainThread;-><init>(Lcom/sdataway/ble2/ByteSequenceTransfer;Lcom/sdataway/ble2/ByteSequenceTransfer-IA;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196
    const-string p0, "ByteSequenceTransfert.MainThread"

    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 202
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ByteSequenceTransfert.connect(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0
.end method

.method public disconnect()Z
    .locals 4

    .line 216
    :try_start_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfert.disconnect()"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Disconnecting:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    invoke-direct {p0, v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->setStatus(Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 223
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ByteSequenceTransfert.disconnect(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getReceiveState()Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    return-object p0
.end method

.method public getReceivedBytesSize()I
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveBuffer:Lcom/sdataway/ble2/BSTBuffer;

    invoke-virtual {p0}, Lcom/sdataway/ble2/BSTBuffer;->getContent()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public getSendProgress()I
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_state:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    sget-object v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;->Connected:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    sget-object v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->NotInitialized:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    if-ne v0, v1, :cond_1

    return v2

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    sget-object v1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->Done:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    if-ne v0, v1, :cond_2

    const/16 p0, 0x64

    return p0

    .line 269
    :cond_2
    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendBuffer:Lcom/sdataway/ble2/BSTBuffer;

    invoke-virtual {p0}, Lcom/sdataway/ble2/BSTBuffer;->getSendProgress()I

    move-result p0

    return p0
.end method

.method public getSendState()Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    return-object p0
.end method

.method public getState()Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_state:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTState;

    return-object p0
.end method

.method public getTime()J
    .locals 2

    .line 1446
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_running:Z

    return p0
.end method

.method public onNotificationReceived(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 11

    .line 392
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_rcvChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v0}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 394
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "ByteSequenceTransfert.onNotificationReceived(): receive data SN"

    invoke-virtual {v0, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 396
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveBuffer:Lcom/sdataway/ble2/BSTBuffer;

    invoke-virtual {v0, p1}, Lcom/sdataway/ble2/BSTBuffer;->receiveSnData([B)V

    .line 397
    iput-boolean v1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_notificationReceived:Z

    .line 398
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveBuffer:Lcom/sdataway/ble2/BSTBuffer;

    invoke-virtual {v0, p1}, Lcom/sdataway/ble2/BSTBuffer;->isLastSN([B)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 399
    sget-object p1, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->GetMissingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    iput-object p1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_dssChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v0}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-ne p1, v0, :cond_d

    .line 405
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 406
    aget-byte v2, p1, v0

    if-eq v2, v1, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 502
    const-string p0, "ByteSequenceTransfert.onNotificationReceived(): receive DSS  unknown command"

    goto/16 :goto_3

    .line 452
    :cond_1
    iget-object v2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lMissingSendSNData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 454
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ByteSequenceTransfert.onNotificationReceived(): received DSS_GET ignored. Currently sending missing SNs. List not empty! Status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 462
    :cond_2
    iget-object v2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lMissingSendSNData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v2, v0

    move v3, v2

    :goto_0
    const/16 v4, 0x12

    if-ge v2, v4, :cond_7

    if-nez v3, :cond_7

    add-int/lit8 v4, v2, 0x2

    .line 469
    aget-byte v5, p1, v4

    const/16 v6, 0xff

    and-int/2addr v5, v6

    int-to-short v5, v5

    add-int/lit8 v2, v2, 0x3

    .line 470
    aget-byte v2, p1, v2

    and-int/2addr v2, v6

    int-to-short v2, v2

    if-ne v5, v6, :cond_3

    if-nez v2, :cond_3

    move v3, v1

    goto :goto_2

    .line 479
    :cond_3
    new-instance v6, Lcom/sdataway/ble2/BSTInterval;

    invoke-direct {v6, v5, v2}, Lcom/sdataway/ble2/BSTInterval;-><init>(II)V

    move v7, v0

    move v8, v7

    .line 481
    :goto_1
    iget-object v9, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lMissingSendSNData:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    .line 483
    iget-object v9, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lMissingSendSNData:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sdataway/ble2/BSTInterval;

    .line 484
    iget v10, v9, Lcom/sdataway/ble2/BSTInterval;->start:I

    if-ne v10, v5, :cond_4

    iget v9, v9, Lcom/sdataway/ble2/BSTInterval;->end:I

    if-ne v9, v2, :cond_4

    move v8, v1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-nez v8, :cond_6

    .line 492
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v7

    sget-object v8, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ByteSequenceTransfert.onNotificationReceived(): repeat interval ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " , "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 493
    iget-object v2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lMissingSendSNData:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    move v2, v4

    goto :goto_0

    .line 499
    :cond_7
    const-string p0, "ByteSequenceTransfert.onNotificationReceived(): receive DSS  DSS_GET"

    goto/16 :goto_3

    .line 412
    :cond_8
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    sget-object v2, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->SendMissingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    if-eq v0, v2, :cond_9

    .line 414
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ByteSequenceTransfert.onNotificationReceived(): received DSS_NEXT ignored. state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 418
    :cond_9
    aget-byte p1, p1, v1

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteSequenceTransfert.onNotificationReceived(): receive DSS  DSS_NEXT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 422
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendBuffer:Lcom/sdataway/ble2/BSTBuffer;

    invoke-virtual {v0}, Lcom/sdataway/ble2/BSTBuffer;->selectNextBatchToSend()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 425
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendBuffer:Lcom/sdataway/ble2/BSTBuffer;

    invoke-virtual {v0}, Lcom/sdataway/ble2/BSTBuffer;->getCurrentBatch()Lcom/sdataway/ble2/BSTBatch;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 426
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendBuffer:Lcom/sdataway/ble2/BSTBuffer;

    invoke-virtual {v0}, Lcom/sdataway/ble2/BSTBuffer;->getCurrentBatch()Lcom/sdataway/ble2/BSTBatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/BSTBatch;->getSnDataCount()I

    .line 428
    :cond_a
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lMissingSendSNData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 429
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->SendingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    iput-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    .line 432
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_listener:Lcom/sdataway/ble2/ByteSequenceTransferListener;

    if-eqz v0, :cond_b

    .line 434
    invoke-virtual {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getSendProgress()I

    move-result v7

    .line 435
    new-instance v1, Lcom/sdataway/ble2/BSTResponse;

    sget-object v2, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->SendProgress:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    iget v5, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_version:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/sdataway/ble2/BSTResponse;-><init>(Lcom/sdataway/ble2/BSTResponse$BSTResponseType;ZII[BI)V

    .line 436
    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_listener:Lcom/sdataway/ble2/ByteSequenceTransferListener;

    invoke-interface {p0, v1}, Lcom/sdataway/ble2/ByteSequenceTransferListener;->handleBSTResponse(Lcom/sdataway/ble2/BSTResponse;)V

    :cond_b
    move-object p0, p1

    goto :goto_3

    .line 442
    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lastSendStateChanged:J

    .line 443
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->SendEndOfTransmission:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    iput-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    .line 444
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ====>>>>> RESPONSE END OF TRANSMISSION!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 507
    :goto_3
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    invoke-virtual {p1, v0, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public onReadCompleted(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    return-void
.end method

.method public onWriteCompleted(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    const/4 p1, 0x1

    .line 373
    iput-boolean p1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_writeCharacteristicDone:Z

    .line 374
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lastWriteCallbackReceived:J

    return-void
.end method

.method public receiveBytes()V
    .locals 3

    .line 321
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfert.receiveBytes()"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 323
    sget-object v0, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;->GetNextBatch:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    iput-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_receiveState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTReceiveState;

    return-void
.end method

.method public sendBytes([BI)Z
    .locals 3

    .line 294
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfert.sendBytes()"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendBuffer:Lcom/sdataway/ble2/BSTBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/sdataway/ble2/BSTBuffer;->initFromSendBuffer([BI)Z

    move-result p1

    .line 300
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_lastSendStateChanged:J

    .line 301
    sget-object p2, Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;->SendingSNs:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    iput-object p2, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_sendState:Lcom/sdataway/ble2/ByteSequenceTransfer$BSTSendState;

    return p1
.end method

.method protected sendCommand(Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;[B)Z
    .locals 4

    .line 344
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ByteSequenceTransfer.sendCommand(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_cmdChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {v0}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/sdataway/ble2/BSTProtocol;->buildCMDPacket(Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 347
    iget-object p0, p0, Lcom/sdataway/ble2/ByteSequenceTransfer;->m_cmdChar:Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    invoke-virtual {p0}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->writeToMachine()Z

    move-result p0

    return p0
.end method
