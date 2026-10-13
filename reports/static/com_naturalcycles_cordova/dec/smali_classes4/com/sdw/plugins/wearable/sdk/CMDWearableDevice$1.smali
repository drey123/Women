.class Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$1;
.super Landroid/os/Handler;
.source "CMDWearableDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->initBSTHandler()V
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

    .line 585
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$1;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 590
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/sdataway/ble2/BSTResponse;

    .line 592
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$1;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getType()Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ConnState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getConnState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getResult()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$monResponseSent(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getType()Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->ConnectionState:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    if-ne v0, v1, :cond_0

    .line 597
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$1;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getConnState()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$monBSTConnectionStateChanged(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;I)V

    return-void

    .line 600
    :cond_0
    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getType()Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->BytesSent:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    if-ne v0, v1, :cond_2

    .line 602
    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getResult()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 604
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$1;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$monByteSentSuccess(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)V

    return-void

    .line 608
    :cond_1
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$1;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    const-string p1, "Error sending bytes"

    invoke-static {p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$monByteSentFailed(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;Ljava/lang/String;)V

    return-void

    .line 612
    :cond_2
    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getType()Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->SendProgress:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    if-ne p1, v0, :cond_3

    .line 614
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$1;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$fgetm_bst(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getSendProgress()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->-$$Nest$monBytesSentProgress(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;I)V

    :cond_3
    return-void
.end method
