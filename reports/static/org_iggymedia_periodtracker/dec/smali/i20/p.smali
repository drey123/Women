.class public final Li20/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

.field public final b:Li20/b;

.field public final c:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;Li20/b;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li20/p;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Li20/p;->b:Li20/b;

    .line 16
    .line 17
    iput-object p3, p0, Li20/p;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Li20/p;)Li20/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li20/p;->b:Li20/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Li20/p;)Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Li20/p;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final varargs c([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    iget-object v5, p0, Li20/p;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    new-array v6, v6, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 18
    .line 19
    aput-object v4, v6, v2

    .line 20
    .line 21
    invoke-interface {v5, v6}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;->a([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-array p1, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    new-instance p1, Li20/p$a;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Li20/p$a;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 3
    .line 4
    sget-object v1, Ls70/q;->a:Ls70/q;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ls70/i0;->a:Ls70/i0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Ls70/g0;->a:Ls70/g0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Ls70/f1;->a:Ls70/f1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Li20/p;->c([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Li20/p$b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, p0}, Li20/p$b;-><init>(Lkotlin/coroutines/Continuation;Li20/p;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Li20/p$c;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Li20/p$c;-><init>(Li20/p;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
