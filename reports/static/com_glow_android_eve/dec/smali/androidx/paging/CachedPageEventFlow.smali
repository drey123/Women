.class public final Landroidx/paging/CachedPageEventFlow;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B!\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u0013\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/paging/CachedPageEventFlow;",
        "T",
        "",
        "src",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PageEvent;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V",
        "collectedFromSource",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "downstreamFlow",
        "getDownstreamFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "multicastedSrc",
        "Landroidx/paging/multicast/Multicaster;",
        "Lkotlin/collections/IndexedValue;",
        "pageController",
        "Landroidx/paging/FlattenedPageController;",
        "close",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final collectedFromSource:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final downstreamFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multicastedSrc:Landroidx/paging/multicast/Multicaster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/multicast/Multicaster<",
            "Lkotlin/collections/IndexedValue<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final pageController:Landroidx/paging/FlattenedPageController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/FlattenedPageController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 13
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "scope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/paging/FlattenedPageController;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/paging/FlattenedPageController;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->pageController:Landroidx/paging/FlattenedPageController;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/paging/CachedPageEventFlow;->collectedFromSource:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v1, Landroidx/paging/multicast/Multicaster;

    .line 32
    .line 33
    new-instance v2, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-direct {v2, p0, p1, v12}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v8, Landroidx/paging/CachedPageEventFlow$multicastedSrc$2;

    .line 44
    .line 45
    invoke-direct {v8, v0}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$2;-><init>(Landroidx/paging/FlattenedPageController;)V

    .line 46
    .line 47
    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    move-object v3, v1

    .line 55
    move-object v4, p2

    .line 56
    invoke-direct/range {v3 .. v11}, Landroidx/paging/multicast/Multicaster;-><init>(Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/flow/Flow;ZLkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/paging/CachedPageEventFlow;->multicastedSrc:Landroidx/paging/multicast/Multicaster;

    .line 60
    .line 61
    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    .line 62
    .line 63
    invoke-direct {p1, p0, v12}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->downstreamFlow:Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic access$getCollectedFromSource$p(Landroidx/paging/CachedPageEventFlow;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->collectedFromSource:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMulticastedSrc$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/multicast/Multicaster;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->multicastedSrc:Landroidx/paging/multicast/Multicaster;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPageController$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->pageController:Landroidx/paging/FlattenedPageController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->multicastedSrc:Landroidx/paging/multicast/Multicaster;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/multicast/Multicaster;->close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final getDownstreamFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->downstreamFlow:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method
