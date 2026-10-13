.class public final Lka0/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

.field public final c:Lra0/g;

.field public final d:Ly90/m0;

.field public final e:Lla0/r;

.field public final f:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lla0/r;->b:I

    .line 2
    .line 3
    sget v1, Ly90/m0;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lra0/g;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lka0/o;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;Lra0/g;Ly90/m0;Lla0/r;Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lka0/o;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    iput-object p2, p0, Lka0/o;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lka0/o;->c:Lra0/g;

    .line 27
    .line 28
    iput-object p4, p0, Lka0/o;->d:Ly90/m0;

    .line 29
    .line 30
    iput-object p5, p0, Lka0/o;->e:Lla0/r;

    .line 31
    .line 32
    iput-object p6, p0, Lka0/o;->f:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lka0/o;)Lla0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lka0/o;->e:Lla0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lka0/o;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lka0/o;->f:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lka0/o;)Ly90/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lka0/o;->d:Ly90/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lka0/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lka0/o;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lka0/o;)Lra0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lka0/o;->c:Lra0/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lka0/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lka0/o$a;

    .line 7
    .line 8
    iget v1, v0, Lka0/o$a;->i:I

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
    iput v1, v0, Lka0/o$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lka0/o$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lka0/o$a;-><init>(Lka0/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lka0/o$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lka0/o$a;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v5, v0, Lka0/o$a;->i:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lka0/o;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    iget-object p1, p0, Lka0/o;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 80
    .line 81
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Lka0/o$b;

    .line 86
    .line 87
    invoke-direct {v2, p0, v3}, Lka0/o$b;-><init>(Lka0/o;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    iput v4, v0, Lka0/o$a;->i:I

    .line 91
    .line 92
    invoke-static {p1, v2, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_6

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lka0/o$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lka0/o$c;

    .line 7
    .line 8
    iget v1, v0, Lka0/o$c;->i:I

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
    iput v1, v0, Lka0/o$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lka0/o$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lka0/o$c;-><init>(Lka0/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lka0/o$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lka0/o$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lka0/o;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 53
    .line 54
    new-array p1, v3, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 55
    .line 56
    sget-object v2, Ls70/h;->a:Ls70/h;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v2, p1, v4

    .line 60
    .line 61
    iput v3, v0, Lka0/o$c;->i:I

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;->b([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    xor-int/2addr p0, v3

    .line 77
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
