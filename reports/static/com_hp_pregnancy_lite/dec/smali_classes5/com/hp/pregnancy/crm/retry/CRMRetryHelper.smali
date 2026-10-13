.class public final Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\rJF\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u001c\u0010\u0012\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;",
        "",
        "queueManager",
        "Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;",
        "<init>",
        "(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)V",
        "logTag",
        "",
        "enqueueForRetry",
        "",
        "apiType",
        "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;",
        "enqueueForRetryAndAwait",
        "(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeWithRetry",
        "T",
        "shouldRegisterForRetry",
        "",
        "operation",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)V
    .locals 1

    const-string v0, "queueManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    const-string p1, "CRMRetryHelper"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->c(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;)V
    .locals 4

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enqueueForRetry: Enqueueing API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->l(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;)V

    return-void
.end method

.method public final b(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enqueueForRetry: Enqueueing API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->m(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper$executeWithRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper$executeWithRetry$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper$executeWithRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper$executeWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper$executeWithRetry$1;

    invoke-direct {v0, p0, p4}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper$executeWithRetry$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper$executeWithRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper$executeWithRetry$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper$executeWithRetry$1;->Z$0:Z

    iget-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper$executeWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper$executeWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "executeWithRetry: Executing API: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iput-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper$executeWithRetry$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper$executeWithRetry$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper$executeWithRetry$1;->Z$0:Z

    iput v3, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper$executeWithRetry$1;->label:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeWithRetry: API succeeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p4

    :goto_4
    iget-object p4, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v4

    :goto_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeWithRetry: API failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p4, p3, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$EmailCenterNotVisibleError;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    if-eqz p4, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enqueueing failed API: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->l(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;)V

    goto :goto_7

    :cond_8
    :goto_6
    iget-object p4, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object v4

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping enqueue for API: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (shouldRegisterForRetry="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :goto_7
    throw p3
.end method
