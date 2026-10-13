.class Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$4;
.super Ljava/lang/Object;
.source "CMDWearableInterface.java"

# interfaces
.implements Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getLogsIndex(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
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

    .line 686
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    iput-object p2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;)V
    .locals 0

    return-void
.end method

.method public onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;I)V
    .locals 0

    return-void
.end method

.method public onGetLogIndex(Ljava/util/ArrayList;Lcom/sdw/plugins/wearable/sdk/models/SDKError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sdw/plugins/wearable/sdk/models/SDKError;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 690
    iget-object p2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    invoke-interface {p2, v0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    goto :goto_0

    .line 692
    :cond_0
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$4;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    invoke-interface {p1, p2, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    .line 693
    :goto_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$4;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-static {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->-$$Nest$fputm_getLogIndexListener(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method
