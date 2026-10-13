.class public final Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$1;
.super Ljava/lang/Object;
.source "HeadlessJsTaskService.kt"

# interfaces
.implements Lcom/facebook/react/ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/HeadlessJsTaskService;->createReactContextAndScheduleTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$1",
        "Lcom/facebook/react/ReactInstanceEventListener;",
        "onReactContextInitialized",
        "",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $reactHost:Lcom/facebook/react/ReactHost;

.field final synthetic $taskConfig:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

.field final synthetic this$0:Lcom/facebook/react/HeadlessJsTaskService;


# direct methods
.method public constructor <init>(Lcom/facebook/react/HeadlessJsTaskService;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;Lcom/facebook/react/ReactHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$1;->this$0:Lcom/facebook/react/HeadlessJsTaskService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$1;->$taskConfig:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$1;->$reactHost:Lcom/facebook/react/ReactHost;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$1;->this$0:Lcom/facebook/react/HeadlessJsTaskService;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$1;->$taskConfig:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/facebook/react/HeadlessJsTaskService;->access$invokeStartTask(Lcom/facebook/react/HeadlessJsTaskService;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$1;->$reactHost:Lcom/facebook/react/ReactHost;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/facebook/react/ReactHost;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
