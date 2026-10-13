.class Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$6$1;
.super Ljava/lang/Object;
.source "CMDWearableInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$6;->onFileSent(ZLjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$6;


# direct methods
.method constructor <init>(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1044
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$6$1;->this$1:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1054
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$6$1;->this$1:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$6;

    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$6;->val$callback:Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0, v0}, Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;->onFOTAResult(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
