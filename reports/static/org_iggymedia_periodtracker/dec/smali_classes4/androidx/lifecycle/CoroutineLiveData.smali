.class public final Landroidx/lifecycle/CoroutineLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BT\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00127\u0010\u0007\u001a3\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0080@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u000bH\u0014J\u0008\u0010\u001f\u001a\u00020\u000bH\u0014R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/lifecycle/CoroutineLiveData;",
        "T",
        "Landroidx/lifecycle/MediatorLiveData;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "timeoutInMs",
        "",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/LiveDataScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/lifecycle/Block;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V",
        "blockRunner",
        "Landroidx/lifecycle/BlockRunner;",
        "emittedSource",
        "Landroidx/lifecycle/EmittedSource;",
        "emitSource",
        "Lkotlinx/coroutines/DisposableHandle;",
        "source",
        "Landroidx/lifecycle/LiveData;",
        "emitSource$lifecycle_livedata_release",
        "(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearSource",
        "clearSource$lifecycle_livedata_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onActive",
        "onInactive",
        "lifecycle-livedata_release"
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
.field private blockRunner:Landroidx/lifecycle/BlockRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/BlockRunner<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private emittedSource:Landroidx/lifecycle/EmittedSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    invoke-static {v0}, Lhk/a2;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lhk/p0;->c()Lhk/r1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lhk/r1;->H0()Lhk/r1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v0, Landroidx/lifecycle/BlockRunner;

    .line 43
    .line 44
    new-instance v6, Landroidx/lifecycle/c;

    .line 45
    .line 46
    invoke-direct {v6, p0}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/CoroutineLiveData;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-wide v3, p2

    .line 51
    move-object v2, p4

    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/BlockRunner;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 58
    sget-object p1, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x1388

    .line 59
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/CoroutineLiveData;-><init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static b(Landroidx/lifecycle/CoroutineLiveData;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final clearSource$lifecycle_livedata_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveData;->emittedSource:Landroidx/lifecycle/EmittedSource;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput v4, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/EmittedSource;->disposeNow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/lifecycle/CoroutineLiveData;->emittedSource:Landroidx/lifecycle/EmittedSource;

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public final emitSource$lifecycle_livedata_release(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DisposableHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v5, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/lifecycle/CoroutineLiveData;->clearSource$lifecycle_livedata_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    iput-object v3, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    .line 77
    .line 78
    invoke-static {p0, p1, v0}, Landroidx/lifecycle/CoroutineLiveDataKt;->addDisposableSource(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_5

    .line 83
    .line 84
    :goto_2
    return-object v1

    .line 85
    :cond_5
    :goto_3
    check-cast p2, Landroidx/lifecycle/EmittedSource;

    .line 86
    .line 87
    iput-object p2, p0, Landroidx/lifecycle/CoroutineLiveData;->emittedSource:Landroidx/lifecycle/EmittedSource;

    .line 88
    .line 89
    return-object p2
.end method

.method public onActive()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onActive()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/BlockRunner;->maybeRun()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onInactive()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/BlockRunner;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
