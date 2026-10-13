.class Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$2;
.super Landroid/os/Handler;
.source "ThermoConnDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->initBSTHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;


# direct methods
.method constructor <init>(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;Landroid/os/Looper;)V
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

    .line 863
    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$2;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 868
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/sdataway/ble2/BSTResponse;

    .line 870
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$2;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

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

    invoke-static {v0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$monResponseSent(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;Ljava/lang/String;)V

    .line 873
    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getType()Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->ConnectionState:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    if-ne v0, v1, :cond_0

    .line 875
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$2;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getConnState()I

    move-result p1

    invoke-static {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$monBSTConnectionStateChanged(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;I)V

    return-void

    .line 878
    :cond_0
    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getType()Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->BytesSent:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    if-ne v0, v1, :cond_2

    .line 880
    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getResult()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 882
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$2;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$monByteSentSuccess(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)V

    return-void

    .line 886
    :cond_1
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$2;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    const-string p1, "Error sending bytes"

    invoke-static {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$monByteSentFailed(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;Ljava/lang/String;)V

    return-void

    .line 890
    :cond_2
    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTResponse;->getType()Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/BSTResponse$BSTResponseType;->SendProgress:Lcom/sdataway/ble2/BSTResponse$BSTResponseType;

    if-ne p1, v0, :cond_3

    .line 892
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$2;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_bst(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdataway/ble2/ByteSequenceTransfer;->getSendProgress()I

    move-result p1

    invoke-static {p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$monBytesSentProgress(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;I)V

    :cond_3
    return-void
.end method
