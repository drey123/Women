.class Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$5;
.super Ljava/lang/Object;
.source "CMDWearableInterface.java"

# interfaces
.implements Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getLog(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

.field final synthetic val$hasVoltage:Ljava/lang/Boolean;

.field final synthetic val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;


# direct methods
.method constructor <init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;Ljava/lang/Boolean;Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V
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

    .line 762
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$5;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    iput-object p2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$5;->val$hasVoltage:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$5;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 772
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    .line 774
    array-length v1, p1

    if-lez v1, :cond_0

    .line 776
    iget-object p2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$5;->val$hasVoltage:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/sdw/plugins/wearable/sdk/models/sLogData;->parseLogs([BLjava/lang/Boolean;)Lorg/json/JSONArray;

    move-result-object p2

    .line 779
    :cond_0
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$5;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    array-length p1, p1

    invoke-interface {v1, v0, p1, p2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;ILjava/lang/Object;)V

    goto :goto_0

    .line 783
    :cond_1
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$5;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    invoke-interface {p1, p2, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V

    .line 785
    :goto_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$5;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-static {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->-$$Nest$fputm_getLogFileListener(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 792
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    .line 794
    array-length p3, p1

    if-lez p3, :cond_0

    .line 796
    iget-object p2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$5;->val$hasVoltage:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/sdw/plugins/wearable/sdk/models/sLogData;->parseLogs([BLjava/lang/Boolean;)Lorg/json/JSONArray;

    move-result-object p2

    .line 799
    :cond_0
    iget-object p3, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$5;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    array-length p1, p1

    invoke-interface {p3, v0, p1, p2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;ILjava/lang/Object;)V

    goto :goto_0

    .line 803
    :cond_1
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$5;->val$listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;

    invoke-interface {p1, p2, v0, p3}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;->onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;I)V

    .line 805
    :goto_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$5;->this$0:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-static {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->-$$Nest$fputm_getLogFileListener(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public onGetLogIndex(Ljava/util/ArrayList;Lcom/sdw/plugins/wearable/sdk/models/SDKError;)V
    .locals 0
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

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method
