.class public final Lcom/hp/pregnancy/crm/CRMLogoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/CRMLogoutManager;",
        "",
        "crmAuthRepository",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;",
        "crmAudienceCoordinator",
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;",
        "crmRetryQueueManager",
        "Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;",
        "<init>",
        "(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)V",
        "logTag",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "clearCRMData",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearCRMDataWithCallback",
        "onComplete",
        "Ljava/lang/Runnable;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

.field public final b:Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;

.field public final c:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)V
    .locals 1

    const-string v0, "crmAuthRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmAudienceCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmRetryQueueManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager;->a:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager;->b:Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;

    iput-object p3, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager;->c:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    const-string p1, "CRMLogoutManager"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/crm/CRMLogoutManager;)Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager;->b:Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/crm/CRMLogoutManager;)Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager;->a:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/crm/CRMLogoutManager;)Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager;->c:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    return-object p0
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/crm/CRMLogoutManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$1;-><init>(Lcom/hp/pregnancy/crm/CRMLogoutManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v5, v0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$1;->J$0:J

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager;->d:Ljava/lang/String;

    const-string v2, "Clearing CRM data"

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x1388

    :try_start_1
    new-instance p1, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$remoteLogoutSucceeded$1;

    invoke-direct {p1, p0, v3}, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$remoteLogoutSucceeded$1;-><init>(Lcom/hp/pregnancy/crm/CRMLogoutManager;Lkotlin/coroutines/Continuation;)V

    iput-wide v6, v0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$1;->J$0:J

    iput v5, v0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$1;->label:I

    invoke-static {v6, v7, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v5, v6

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p1, "succeeded/skipped"

    goto :goto_2

    :cond_5
    const-string p1, "failed"

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Remote logout result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_1
    move-exception p1

    move-wide v5, v6

    goto :goto_3

    :catch_2
    move-wide v5, v6

    goto :goto_4

    :goto_3
    iget-object v2, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Remote logout failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - proceeding with local cleanup"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_3
    :goto_4
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Remote logout timed out after "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms - proceeding with local cleanup"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->b:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;

    invoke-direct {v2, p0, v3}, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;-><init>(Lcom/hp/pregnancy/crm/CRMLogoutManager;Lkotlin/coroutines/Continuation;)V

    iput-wide v5, v0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$1;->J$0:J

    iput v4, v0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;-><init>(Lcom/hp/pregnancy/crm/CRMLogoutManager;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
