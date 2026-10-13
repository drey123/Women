.class final Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskHandlerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/executor/TaskHandlerImpl;-><init>(Lcom/moengage/core/internal/logger/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/moengage/core/internal/executor/Job;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "job",
        "Lcom/moengage/core/internal/executor/Job;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/core/internal/executor/TaskHandlerImpl;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1;->this$0:Lcom/moengage/core/internal/executor/TaskHandlerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/moengage/core/internal/executor/Job;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1;->invoke(Lcom/moengage/core/internal/executor/Job;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/moengage/core/internal/executor/Job;)V
    .locals 8

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1;->this$0:Lcom/moengage/core/internal/executor/TaskHandlerImpl;

    invoke-static {v0}, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->access$getLogger$p(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)Lcom/moengage/core/internal/logger/Logger;

    move-result-object v1

    new-instance v0, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1$1;

    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1;->this$0:Lcom/moengage/core/internal/executor/TaskHandlerImpl;

    invoke-direct {v0, v2, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;Lcom/moengage/core/internal/executor/Job;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    iget-object p0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1;->this$0:Lcom/moengage/core/internal/executor/TaskHandlerImpl;

    invoke-static {p0}, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->access$getRunningTasks$p(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moengage/core/internal/executor/Job;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
