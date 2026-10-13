.class public final Lmp0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;


# instance fields
.field public final a:Lmp0/b;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final c:Lmp0/e;

.field public final d:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumSubscriptionUseCase;

.field public final f:Lnp0/a;


# direct methods
.method public constructor <init>(Lmp0/b;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lmp0/e;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumSubscriptionUseCase;Lnp0/a;)V
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
    iput-object p1, p0, Lmp0/c;->a:Lmp0/b;

    .line 23
    .line 24
    iput-object p2, p0, Lmp0/c;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lmp0/c;->c:Lmp0/e;

    .line 27
    .line 28
    iput-object p4, p0, Lmp0/c;->d:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lmp0/c;->e:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumSubscriptionUseCase;

    .line 31
    .line 32
    iput-object p6, p0, Lmp0/c;->f:Lnp0/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic b(Lmp0/c;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmp0/c;->d(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lmp0/c;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmp0/c;->e(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lmp0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmp0/c$a;

    .line 7
    .line 8
    iget v1, v0, Lmp0/c$a;->F:I

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
    iput v1, v0, Lmp0/c$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp0/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmp0/c$a;-><init>(Lmp0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmp0/c$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmp0/c$a;->F:I

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
    iget-object p0, v0, Lmp0/c$a;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;

    .line 44
    .line 45
    iget-object p0, v0, Lmp0/c$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    iget-object p0, v0, Lmp0/c$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 52
    .line 53
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p1, v0, Lmp0/c$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljava/util/Map;

    .line 68
    .line 69
    iget-object p1, v0, Lmp0/c$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 72
    .line 73
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p3, Ls9/e;

    .line 77
    .line 78
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lmp0/c;->c:Lmp0/e;

    .line 87
    .line 88
    iput-object p1, v0, Lmp0/c$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lmp0/c$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lmp0/c$a;->F:I

    .line 93
    .line 94
    invoke-virtual {p3, p1, v0}, Lmp0/e;->b(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    invoke-static {p3}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-static {p3}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;

    .line 112
    .line 113
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v0, Lmp0/c$a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v0, Lmp0/c$a;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, v0, Lmp0/c$a;->i:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, v0, Lmp0/c$a;->v:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lmp0/c$a;->F:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, v2, p2, v0}, Lmp0/c;->d(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_5

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_5
    :goto_3
    check-cast p3, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 147
    .line 148
    return-object p3

    .line 149
    :cond_6
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 154
    .line 155
    iget-object p0, p0, Lmp0/c;->f:Lnp0/a;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lnp0/a;->c(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lmp0/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmp0/c$b;

    .line 7
    .line 8
    iget v1, v0, Lmp0/c$b;->F:I

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
    iput v1, v0, Lmp0/c$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp0/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmp0/c$b;-><init>(Lmp0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmp0/c$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmp0/c$b;->F:I

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
    iget-object p0, v0, Lmp0/c$b;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 44
    .line 45
    iget-object p1, v0, Lmp0/c$b;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    iget-object p1, v0, Lmp0/c$b;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;

    .line 52
    .line 53
    iget-object p1, v0, Lmp0/c$b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 56
    .line 57
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p1, v0, Lmp0/c$b;->i:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p3, p1

    .line 71
    check-cast p3, Ljava/util/Map;

    .line 72
    .line 73
    iget-object p1, v0, Lmp0/c$b;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;

    .line 77
    .line 78
    iget-object p1, v0, Lmp0/c$b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 81
    .line 82
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Lmp0/c;->a:Lmp0/b;

    .line 90
    .line 91
    iput-object p1, v0, Lmp0/c$b;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lmp0/c$b;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Lmp0/c$b;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lmp0/c$b;->F:I

    .line 106
    .line 107
    invoke-virtual {p4, p1, p2, p3, v0}, Lmp0/b;->i(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-ne p4, v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    check-cast p4, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 115
    .line 116
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lmp0/c$b;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v0, Lmp0/c$b;->e:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, v0, Lmp0/c$b;->i:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p4, v0, Lmp0/c$b;->v:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Lmp0/c$b;->F:I

    .line 137
    .line 138
    invoke-virtual {p0, p1, p4, v0}, Lmp0/c;->e(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_5

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_5
    return-object p4
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lmp0/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmp0/c$c;

    .line 7
    .line 8
    iget v1, v0, Lmp0/c$c;->G:I

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
    iput v1, v0, Lmp0/c$c;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp0/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmp0/c$c;-><init>(Lmp0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmp0/c$c;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmp0/c$c;->G:I

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
    iget-object p0, v0, Lmp0/c$c;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/Set;

    .line 47
    .line 48
    iget-object p0, v0, Lmp0/c$c;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    iget-object p0, v0, Lmp0/c$c;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lr70/h0;

    .line 55
    .line 56
    iget-object p0, v0, Lmp0/c$c;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 59
    .line 60
    iget-object p0, v0, Lmp0/c$c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 63
    .line 64
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    iget-object p0, v0, Lmp0/c$c;->w:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/util/Set;

    .line 79
    .line 80
    iget-object p0, v0, Lmp0/c$c;->v:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    iget-object p0, v0, Lmp0/c$c;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lr70/h0;

    .line 87
    .line 88
    iget-object p0, v0, Lmp0/c$c;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 91
    .line 92
    iget-object p0, v0, Lmp0/c$c;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 95
    .line 96
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_3
    iget-object p1, v0, Lmp0/c$c;->e:Ljava/lang/Object;

    .line 102
    .line 103
    move-object p2, p1

    .line 104
    check-cast p2, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 105
    .line 106
    iget-object p1, v0, Lmp0/c$c;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 109
    .line 110
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    instance-of p3, p2, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;

    .line 118
    .line 119
    if-eqz p3, :cond_d

    .line 120
    .line 121
    iget-object p3, p0, Lmp0/c;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 122
    .line 123
    sget-object v2, Ls70/q0;->a:Ls70/q0;

    .line 124
    .line 125
    iput-object p1, v0, Lmp0/c$c;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, v0, Lmp0/c$c;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v0, Lmp0/c$c;->G:I

    .line 134
    .line 135
    invoke-interface {p3, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v1, :cond_5

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_5
    :goto_1
    check-cast p3, Lr70/h0;

    .line 144
    .line 145
    invoke-virtual {p3}, Lr70/h0;->u()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v7, v6

    .line 169
    check-cast v7, Lr70/h0$a;

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;->getFeatures()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v7}, Lr70/h0$a;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lr70/h0$a;

    .line 209
    .line 210
    invoke-virtual {v6}, Lr70/h0$a;->a()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v2, v6}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;->getFeatures()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5, v2}, Lkotlin/collections/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/Iterable;

    .line 227
    .line 228
    sget-object v6, Lhn0/b;->Companion:Lhn0/b$a;

    .line 229
    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v8, 0xa

    .line 233
    .line 234
    invoke-static {v5, v8}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_9

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v6, v8}, Lhn0/b$a;->a(Ljava/lang/String;)Lhn0/b;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    iget-object p0, p0, Lmp0/c;->d:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;

    .line 276
    .line 277
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, v0, Lmp0/c$c;->d:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, v0, Lmp0/c$c;->e:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, v0, Lmp0/c$c;->i:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, v0, Lmp0/c$c;->v:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, v0, Lmp0/c$c;->w:Ljava/lang/Object;

    .line 306
    .line 307
    iput v4, v0, Lmp0/c$c;->G:I

    .line 308
    .line 309
    invoke-interface {p0, v5, v0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-ne p0, v1, :cond_a

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_b
    iget-object p0, p0, Lmp0/c;->e:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumSubscriptionUseCase;

    .line 320
    .line 321
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, v0, Lmp0/c$c;->d:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, v0, Lmp0/c$c;->e:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, v0, Lmp0/c$c;->i:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, v0, Lmp0/c$c;->v:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, v0, Lmp0/c$c;->w:Ljava/lang/Object;

    .line 350
    .line 351
    iput v3, v0, Lmp0/c$c;->G:I

    .line 352
    .line 353
    invoke-interface {p0, v5, v0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumSubscriptionUseCase;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-ne p0, v1, :cond_c

    .line 358
    .line 359
    :goto_6
    return-object v1

    .line 360
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p0

    .line 363
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0
.end method
