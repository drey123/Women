.class final Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedPagingData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/paging/MulticastedPagingData<",
        "TT;>;",
        "Landroidx/paging/MulticastedPagingData<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/paging/MulticastedPagingData<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/MulticastedPagingData;",
        "T",
        "",
        "prev",
        "next",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.CachedPagingDataKt$cachedIn$multicastedFlow$2"
    f = "CachedPagingData.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$0:Landroidx/paging/MulticastedPagingData;

.field private p$1:Landroidx/paging/MulticastedPagingData;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Landroidx/paging/MulticastedPagingData;Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Landroidx/paging/MulticastedPagingData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/MulticastedPagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;",
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "next"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "continuation"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->p$0:Landroidx/paging/MulticastedPagingData;

    .line 19
    .line 20
    iput-object p2, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->p$1:Landroidx/paging/MulticastedPagingData;

    .line 21
    .line 22
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/MulticastedPagingData;

    .line 2
    .line 3
    check-cast p2, Landroidx/paging/MulticastedPagingData;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->create(Landroidx/paging/MulticastedPagingData;Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/paging/MulticastedPagingData;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/paging/MulticastedPagingData;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->p$0:Landroidx/paging/MulticastedPagingData;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->p$1:Landroidx/paging/MulticastedPagingData;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/paging/MulticastedPagingData;->close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_0
    move-object v1, v0

    .line 55
    :cond_3
    return-object v1
.end method
