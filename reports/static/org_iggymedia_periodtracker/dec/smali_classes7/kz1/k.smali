.class public final Lkz1/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz1/k$a;,
        Lkz1/k$b;,
        Lkz1/k$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final b:Lkz1/i;

.field public final c:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lkz1/i;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;)V
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
    iput-object p1, p0, Lkz1/k;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lkz1/k;->b:Lkz1/i;

    .line 16
    .line 17
    iput-object p3, p0, Lkz1/k;->c:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkz1/k$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkz1/k$d;

    .line 7
    .line 8
    iget v1, v0, Lkz1/k$d;->v:I

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
    iput v1, v0, Lkz1/k$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkz1/k$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkz1/k$d;-><init>(Lkz1/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkz1/k$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkz1/k$d;->v:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lkz1/k$d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lr70/v;

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lkz1/k;->b:Lkz1/i;

    .line 71
    .line 72
    iput v5, v0, Lkz1/k$d;->v:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lkz1/i;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    sget-object p0, Lkz1/k$b;->a:Lkz1/k$b;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    iget-object p1, p0, Lkz1/k;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 93
    .line 94
    sget-object v2, Ls70/w;->a:Ls70/w;

    .line 95
    .line 96
    iput v4, v0, Lkz1/k$d;->v:I

    .line 97
    .line 98
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_2
    check-cast p1, Lr70/v;

    .line 106
    .line 107
    iget-object p0, p0, Lkz1/k;->c:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 108
    .line 109
    sget-object v2, Lhn0/b;->Companion:Lhn0/b$a;

    .line 110
    .line 111
    invoke-virtual {v2}, Lhn0/b$a;->c()Lhn0/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object p1, v0, Lkz1/k$d;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lkz1/k$d;->v:I

    .line 122
    .line 123
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_8

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :cond_8
    move-object v6, p1

    .line 131
    move-object p1, p0

    .line 132
    move-object p0, v6

    .line 133
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Lr70/m2;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    new-instance p1, Lkz1/k$a;

    .line 148
    .line 149
    invoke-virtual {p0}, Lr70/v;->u()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Lkz1/k$a;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_9
    sget-object p0, Lkz1/k$b;->a:Lkz1/k$b;

    .line 158
    .line 159
    return-object p0
.end method
