.class Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$5;
.super Landroid/os/Handler;
.source "CMDWearableDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->initBSTLogsHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;


# direct methods
.method constructor <init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1538
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$5;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1543
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/sdataway/ble2/BSTResponse;

    .line 1545
    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getType()Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->Error:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    if-ne v0, v1, :cond_0

    .line 1547
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "handleBSTResponse(): BST Error handled"

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 1549
    :cond_0
    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getType()Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->BytesReceived:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    if-ne v0, v1, :cond_1

    .line 1551
    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1558
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleBSTResponse(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1571
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$5;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_BleInterface(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Lcom/sdataway/ble2/BLEInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdataway/ble2/BLEInterface;->stopBST()Z

    .line 1572
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "handleBSTResponse(): Stopping BST"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1574
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$5;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fputm_receivedFrame(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;[B)V

    return-void

    .line 1577
    :cond_1
    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getType()Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->ConnectionState:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    if-ne p0, v0, :cond_3

    .line 1579
    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getConnState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 1581
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "handleBSTResponse(): CONNECTED"

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 1583
    :cond_2
    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getConnState()I

    move-result p0

    if-nez p0, :cond_3

    .line 1585
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "handleBSTResponse(): DISCONNECTED"

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
