.class public final Lax2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

.field public final b:Lwv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;Lwv/b;)V
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
    iput-object p1, p0, Lax2/h;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lax2/h;->b:Lwv/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lax2/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lax2/h$a;

    .line 7
    .line 8
    iget v1, v0, Lax2/h$a;->i:I

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
    iput v1, v0, Lax2/h$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lax2/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lax2/h$a;-><init>(Lax2/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lax2/h$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lax2/h$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lax2/h;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 54
    .line 55
    new-array v2, v5, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 56
    .line 57
    sget-object v6, Ls70/e4;->a:Ls70/e4;

    .line 58
    .line 59
    aput-object v6, v2, v4

    .line 60
    .line 61
    iput v5, v0, Lax2/h$a;->i:I

    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;->b([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-result p1

    .line 76
    iget-object p0, p0, Lax2/h;->b:Lwv/b;

    .line 77
    .line 78
    sget-object v0, Lwv/b;->i:Lwv/b;

    .line 79
    .line 80
    if-ne p0, v0, :cond_4

    .line 81
    .line 82
    move v0, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v0, v4

    .line 85
    :goto_2
    sget-object v1, Lwv/b;->G:Lwv/b;

    .line 86
    .line 87
    if-eq p0, v1, :cond_6

    .line 88
    .line 89
    sget-object v1, Lwv/b;->E:Lwv/b;

    .line 90
    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move p0, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_3
    move p0, v5

    .line 97
    :goto_4
    if-eqz p1, :cond_7

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    move p0, v5

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move p0, v4

    .line 104
    :goto_5
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 105
    .line 106
    invoke-static {p1}, Lbx2/a;->a(Lre0/d;)Lre0/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "isUniversalLoginFeatureEnabled = "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-static {p1, v1, v3, v2, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    :cond_8
    move v4, v5

    .line 133
    :cond_9
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
