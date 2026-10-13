.class Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$1;
.super Ljava/lang/Object;
.source "CMDWearableInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->connect(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

.field final synthetic val$appliance:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

.field final synthetic val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;


# direct methods
.method constructor <init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 244
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$1;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    iput-object p2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$1;->val$appliance:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    iput-object p3, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$1;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$1;->val$appliance:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->connect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$1;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$1;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$1;->val$appliance:Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-static {v0, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->-$$Nest$fputm_connectedDevice(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)V

    return-void

    .line 255
    :cond_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$1;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/SDKError;

    sget-object v1, Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;->ConnectionFailed:Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v0, v1}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;-><init>(Lcom/sdw/plugins/wearable/sdk/models/SDKError$SDKErrorType;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method
