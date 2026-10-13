.class public final Lcu0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingFeatureEnabledUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V
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
    iput-object p1, p0, Lcu0/b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lcu0/b;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic c(Lcu0/b;[Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcu0/b;->d([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 3
    .line 4
    sget-object v1, Ls70/b2;->a:Ls70/b2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ls70/d2;->a:Ls70/d2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcu0/b;->d([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 3
    .line 4
    sget-object v1, Ls70/b2;->a:Ls70/b2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ls70/d2;->a:Ls70/d2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcu0/b;->e([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcu0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcu0/b$a;

    .line 7
    .line 8
    iget v1, v0, Lcu0/b$a;->H:I

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
    iput v1, v0, Lcu0/b$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcu0/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcu0/b$a;-><init>(Lcu0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcu0/b$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcu0/b$a;->H:I

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
    iget p1, v0, Lcu0/b$a;->E:I

    .line 40
    .line 41
    iget v2, v0, Lcu0/b$a;->w:I

    .line 42
    .line 43
    iget-object v5, v0, Lcu0/b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 46
    .line 47
    iget-object v5, v0, Lcu0/b$a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 50
    .line 51
    iget-object v5, v0, Lcu0/b$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 54
    .line 55
    iget-object v6, v0, Lcu0/b$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 58
    .line 59
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v10, v6

    .line 63
    move-object v6, v0

    .line 64
    move-object v0, v10

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    array-length p2, p1

    .line 77
    move-object v2, v0

    .line 78
    move v5, v3

    .line 79
    move-object v0, p1

    .line 80
    move p1, p2

    .line 81
    move-object p2, v0

    .line 82
    :goto_1
    if-ge v5, p1, :cond_5

    .line 83
    .line 84
    aget-object v6, p2, v5

    .line 85
    .line 86
    iget-object v7, p0, Lcu0/b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 87
    .line 88
    new-array v8, v4, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 89
    .line 90
    aput-object v6, v8, v3

    .line 91
    .line 92
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iput-object v9, v2, Lcu0/b$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v2, Lcu0/b$a;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iput-object v9, v2, Lcu0/b$a;->i:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v2, Lcu0/b$a;->v:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v2, Lcu0/b$a;->w:I

    .line 113
    .line 114
    iput p1, v2, Lcu0/b$a;->E:I

    .line 115
    .line 116
    iput v4, v2, Lcu0/b$a;->H:I

    .line 117
    .line 118
    invoke-interface {v7, v8, v2}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;->b([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-ne v6, v1, :cond_3

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    move v10, v5

    .line 126
    move-object v5, p2

    .line 127
    move-object p2, v6

    .line 128
    move-object v6, v2

    .line 129
    move v2, v10

    .line 130
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    add-int/lit8 p2, v2, 0x1

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    move v5, p2

    .line 143
    move-object p2, v2

    .line 144
    move-object v2, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v3, v4

    .line 147
    :goto_3
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final varargs e([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

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
    iget-object v5, p0, Lcu0/b;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-array p1, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    new-instance p1, Lcu0/b$b;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcu0/b$b;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
