.class public final Lku/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/banners/domain/SwipeTutorialRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/banners/domain/SwipeTutorialRepository;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;)V
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
    iput-object p1, p0, Lku/m;->a:Lorg/iggymedia/periodtracker/core/banners/domain/SwipeTutorialRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lku/m;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lku/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lku/m$a;

    .line 7
    .line 8
    iget v1, v0, Lku/m$a;->w:I

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
    iput v1, v0, Lku/m$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lku/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lku/m$a;-><init>(Lku/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lku/m$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lku/m$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lku/m$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ls70/o;

    .line 44
    .line 45
    iget-object p0, v0, Lku/m$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lku/m$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ls70/o;

    .line 63
    .line 64
    iget-object v2, v0, Lku/m$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v7, p2

    .line 72
    move-object p2, p1

    .line 73
    move-object p1, v2

    .line 74
    move-object v2, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Ls70/o;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ls70/o;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lku/m;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 85
    .line 86
    new-array v5, v4, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    aput-object p2, v5, v6

    .line 90
    .line 91
    iput-object p1, v0, Lku/m$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Lku/m$a;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lku/m$a;->w:I

    .line 100
    .line 101
    invoke-interface {v2, v5, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;->b([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lku/m;->a:Lorg/iggymedia/periodtracker/core/banners/domain/SwipeTutorialRepository;

    .line 117
    .line 118
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, Lku/m$a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, v0, Lku/m$a;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lku/m$a;->w:I

    .line 131
    .line 132
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/banners/domain/SwipeTutorialRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_5

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
