.class public final Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u001f\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010 \u001a\u00020\u0012J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u000e\u0010\"\u001a\u0004\u0018\u00010\u0014*\u00020\u001aH\u0002J\u0016\u0010#\u001a\u00020\u00122\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;",
        "",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "<init>",
        "(Lcom/hp/pregnancy/util/PreferencesManager;)V",
        "logTag",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "queueType",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "enqueue",
        "",
        "apiType",
        "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;",
        "enqueueAndAwait",
        "(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dequeue",
        "getPendingRequests",
        "",
        "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasAuthFailure",
        "",
        "incrementRetryCount",
        "hasPendingItems",
        "clearQueue",
        "getQueueFromStorage",
        "safeApiTypeOrNull",
        "saveQueueToStorage",
        "queue",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$Companion;

.field public static final h:I


# instance fields
.field public final a:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Ljava/lang/reflect/Type;

.field public final e:Lkotlinx/coroutines/sync/Mutex;

.field public final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->g:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/PreferencesManager;)V
    .locals 2

    const-string v0, "preferencesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const-string p1, "CRMRetryQueueManager"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->c:Lcom/google/gson/Gson;

    new-instance p1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$queueType$1;

    invoke-direct {p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$queueType$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->d:Ljava/lang/reflect/Type;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->e:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->k(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->o(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->e:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic e(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)Lcom/hp/pregnancy/util/PreferencesManager;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    return-object p0
.end method

.method public static final synthetic f(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->u(Ljava/util/List;)V

    return-void
.end method

.method public static final k(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unknown"

    :cond_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getRetryCount()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$clearQueue$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$clearQueue$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$dequeue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$dequeue$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$dequeue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$dequeue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$dequeue$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$dequeue$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$dequeue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$dequeue$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$dequeue$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$dequeue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$dequeue$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$dequeue$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$dequeue$1;->I$0:I

    iput v3, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$dequeue$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lds;

    invoke-direct {v1, p0, p1}, Lds;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->u(Ljava/util/List;)V

    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dequeued API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", remaining queue size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final l(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;)V
    .locals 7

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueueAndAwait$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueueAndAwait$1;

    iget v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueueAndAwait$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueueAndAwait$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueueAndAwait$1;

    invoke-direct {v2, v1, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueueAndAwait$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueueAndAwait$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueueAndAwait$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueueAndAwait$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueueAndAwait$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->e:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueueAndAwait$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueueAndAwait$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueueAndAwait$1;->I$0:I

    iput v6, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueueAndAwait$1;->label:I

    invoke-interface {v0, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move-object v2, v4

    :goto_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-virtual {v9}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getApiType()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v9

    if-ne v9, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move v8, v10

    :goto_3
    if-eq v8, v10, :cond_9

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-virtual {v9}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getRetryCount()I

    move-result v4

    const/4 v10, 0x3

    if-lt v4, v10, :cond_6

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    if-eqz v6, :cond_7

    iget-object v4, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Reactivating exhausted API: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v12, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;->PENDING:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    if-eqz v6, :cond_8

    :goto_5
    move v13, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getRetryCount()I

    move-result v5

    goto :goto_5

    :goto_6
    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->copy$default(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;Ljava/lang/String;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;ILjava/util/Date;ILjava/lang/Object;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    move-result-object v4

    invoke-interface {v0, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    new-instance v4, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "toString(...)"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;->PENDING:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    const/4 v12, 0x0

    move-object v8, v4

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;-><init>(Ljava/lang/String;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;ILjava/util/Date;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :goto_7
    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->u(Ljava/util/List;)V

    iget-object v4, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Enqueued failed API: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", queue size: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_8
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$1;->I$0:I

    iput v3, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->p()Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-virtual {v6}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getRetryCount()I

    move-result v6

    if-lt v6, v3, :cond_4

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->b:Ljava/lang/String;

    new-instance v11, Les;

    invoke-direct {v11, p0}, Les;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)V

    const/16 v12, 0x1f

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exhausted requests found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-virtual {v5}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getRetryCount()I

    move-result v6

    if-ge v6, v3, :cond_7

    invoke-virtual {p0, v5}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$lambda$8$$inlined$sortedBy$1;

    invoke-direct {p1, p0}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$lambda$8$$inlined$sortedBy$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final p()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CRM_RETRY_QUEUE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->c:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v2

    if-nez v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()V

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v3, :cond_5

    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dropped "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " malformed CRM retry queue item(s) with null/invalid apiType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-virtual {p0, v3}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse queue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v1

    :cond_7
    return-object v1

    :cond_8
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasAuthFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasAuthFailure$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasAuthFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasAuthFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasAuthFailure$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasAuthFailure$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasAuthFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasAuthFailure$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasAuthFailure$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasAuthFailure$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasAuthFailure$1;->I$0:I

    iput v4, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasAuthFailure$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->p()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v2

    sget-object v6, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_REGISTER:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    if-eq v2, v6, :cond_6

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v2

    sget-object v6, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    if-ne v2, v6, :cond_5

    :cond_6
    invoke-virtual {v1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getRetryCount()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    move v3, v4

    :cond_7
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasPendingItems$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasPendingItems$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasPendingItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasPendingItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasPendingItems$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasPendingItems$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasPendingItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasPendingItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$hasPendingItems$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$incrementRetryCount$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$incrementRetryCount$1;

    iget v2, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$incrementRetryCount$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$incrementRetryCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$incrementRetryCount$1;

    invoke-direct {v1, p0, p2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$incrementRetryCount$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$incrementRetryCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$incrementRetryCount$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$incrementRetryCount$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$incrementRetryCount$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$incrementRetryCount$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$incrementRetryCount$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$incrementRetryCount$1;->I$0:I

    iput v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$incrementRetryCount$1;->label:I

    invoke-interface {p2, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-virtual {p0, v3}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v3

    if-ne v3, p1, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v4, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_3
    if-eq v4, v6, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->withIncrementedRetryCount()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->u(Ljava/util/List;)V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-virtual {v1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getRetryCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incremented retry count for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getApiType()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    return-object p1
.end method

.method public final u(Ljava/util/List;)V
    .locals 3

    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CRM_RETRY_QUEUE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to save queue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
