.class Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$2;
.super Ljava/lang/Object;
.source "CMDWearableInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->disconnect(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

.field final synthetic val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;


# direct methods
.method constructor <init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
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

    .line 280
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    iput-object p2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$2;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-static {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->-$$Nest$fgetm_connectedDevice(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;)Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$2;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    .line 287
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$2;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-static {p0, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->-$$Nest$fputm_connectedDevice(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)V

    return-void

    .line 290
    :cond_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$2;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v1, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->DisconnectionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v0, v1}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method
