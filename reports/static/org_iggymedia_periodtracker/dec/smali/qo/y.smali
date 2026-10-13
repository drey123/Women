.class public final Lqo/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lmo/e;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;


# direct methods
.method public constructor <init>(Lmo/e;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;)V
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
    iput-object p1, p0, Lqo/y;->a:Lmo/e;

    .line 14
    .line 15
    iput-object p2, p0, Lqo/y;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lqo/y;->c:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lqo/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqo/y$a;

    .line 7
    .line 8
    iget v1, v0, Lqo/y$a;->v:I

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
    iput v1, v0, Lqo/y$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqo/y$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqo/y$a;-><init>(Lqo/y;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqo/y$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqo/y$a;->v:I

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
    iget-wide v0, v0, Lqo/y$a;->d:J

    .line 40
    .line 41
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lqo/y;->a:Lmo/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lmo/e;->a()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-object p1, p0, Lqo/y;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 68
    .line 69
    sget-object v2, Ls70/i;->a:Ls70/i;

    .line 70
    .line 71
    iput-wide v5, v0, Lqo/y$a;->d:J

    .line 72
    .line 73
    iput v4, v0, Lqo/y$a;->v:I

    .line 74
    .line 75
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-wide v0, v5

    .line 83
    :goto_1
    check-cast p1, Lr70/f;

    .line 84
    .line 85
    iget-object p0, p0, Lqo/y;->c:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 86
    .line 87
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {p1}, Lr70/f;->u()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    sub-long/2addr v5, v0

    .line 96
    invoke-static {p0, p1}, Lkotlin/time/a;->G(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    cmp-long p0, v5, p0

    .line 101
    .line 102
    if-gtz p0, :cond_4

    .line 103
    .line 104
    move v3, v4

    .line 105
    :cond_4
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
