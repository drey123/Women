.class public final Lzy0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;

.field public final b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/domain/resources/PrefetchableResourcesProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;Lorg/iggymedia/periodtracker/core/survey/viewmodel/domain/resources/PrefetchableResourcesProviderFactory;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzy0/a;->a:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lzy0/a;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/domain/resources/PrefetchableResourcesProviderFactory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvv0/a;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lzy0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzy0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lzy0/a$a;->H:I

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
    iput v1, v0, Lzy0/a$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzy0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzy0/a$a;-><init>(Lzy0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzy0/a$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzy0/a$a;->H:I

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
    iget-object p0, v0, Lzy0/a$a;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig$c;

    .line 41
    .line 42
    iget-object p1, v0, Lzy0/a$a;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lre0/f;

    .line 45
    .line 46
    iget-object p2, v0, Lzy0/a$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lkz0/d;

    .line 49
    .line 50
    iget-object v1, v0, Lzy0/a$a;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;

    .line 53
    .line 54
    iget-object v2, v0, Lzy0/a$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    iget-object v0, v0, Lzy0/a$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lvv0/a;

    .line 61
    .line 62
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v10, p0

    .line 66
    move-object v9, p1

    .line 67
    move-object v7, p2

    .line 68
    move-object v6, v1

    .line 69
    move-object v8, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lzy0/a;->a:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;

    .line 82
    .line 83
    invoke-virtual {p1}, Lvv0/a;->d()Lkz0/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 88
    .line 89
    invoke-static {v4}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig$c;->a:Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig$c;

    .line 94
    .line 95
    iget-object p0, p0, Lzy0/a;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/domain/resources/PrefetchableResourcesProviderFactory;

    .line 96
    .line 97
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Lzy0/a$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lzy0/a$a;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p3, v0, Lzy0/a$a;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Lzy0/a$a;->v:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, v0, Lzy0/a$a;->w:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v0, Lzy0/a$a;->E:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lzy0/a$a;->H:I

    .line 114
    .line 115
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/domain/resources/PrefetchableResourcesProviderFactory;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    move-object v8, p2

    .line 123
    move-object v6, p3

    .line 124
    move-object v7, v2

    .line 125
    move-object v9, v4

    .line 126
    move-object v10, v5

    .line 127
    move-object p3, p0

    .line 128
    :goto_1
    move-object v11, p3

    .line 129
    check-cast v11, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;

    .line 130
    .line 131
    invoke-interface/range {v6 .. v11}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;->a(Lkz0/d;Lkotlinx/coroutines/CoroutineScope;Lre0/f;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;)Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
