.class public final Lmp0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

.field public final b:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/BuyProductUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/purchases/domain/PendingPurchaseRequestRepository;

.field public final d:Lorg/iggymedia/periodtracker/core/billing/web/domain/interactor/BuyWebProductUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

.field public final g:Lnp0/b;

.field public final h:Lnp0/l;

.field public final i:Lqp0/a;

.field public final j:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/UUIDGenerator;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/BuyProductUseCase;Lorg/iggymedia/periodtracker/core/purchases/domain/PendingPurchaseRequestRepository;Lorg/iggymedia/periodtracker/core/billing/web/domain/interactor/BuyWebProductUseCase;Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lnp0/b;Lnp0/l;Lqp0/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmp0/b;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 35
    .line 36
    iput-object p2, p0, Lmp0/b;->b:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/BuyProductUseCase;

    .line 37
    .line 38
    iput-object p3, p0, Lmp0/b;->c:Lorg/iggymedia/periodtracker/core/purchases/domain/PendingPurchaseRequestRepository;

    .line 39
    .line 40
    iput-object p4, p0, Lmp0/b;->d:Lorg/iggymedia/periodtracker/core/billing/web/domain/interactor/BuyWebProductUseCase;

    .line 41
    .line 42
    iput-object p5, p0, Lmp0/b;->e:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;

    .line 43
    .line 44
    iput-object p6, p0, Lmp0/b;->f:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 45
    .line 46
    iput-object p7, p0, Lmp0/b;->g:Lnp0/b;

    .line 47
    .line 48
    iput-object p8, p0, Lmp0/b;->h:Lnp0/l;

    .line 49
    .line 50
    iput-object p9, p0, Lmp0/b;->i:Lqp0/a;

    .line 51
    .line 52
    iput-object p10, p0, Lmp0/b;->j:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a(Lmp0/b;Lly/r;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lmp0/b;->j(Lly/r;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lmp0/b;Lly/r;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lmp0/b;->k(Lly/r;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lmp0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp0/b;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lmp0/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmp0/b;->m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lmp0/b;)Lnp0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/b;->g:Lnp0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lmp0/b;)Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/b;->f:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lmp0/b;Lly/u;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmp0/b;->n(Lly/u;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lmp0/b;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmp0/b;->o(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final i(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lmp0/b$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lmp0/b$a;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Lmp0/b;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j(Lly/r;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lmp0/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lmp0/b$b;

    .line 7
    .line 8
    iget v1, v0, Lmp0/b$b;->F:I

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
    iput v1, v0, Lmp0/b$b;->F:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmp0/b$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lmp0/b$b;-><init>(Lmp0/b;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lmp0/b$b;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p5, Lmp0/b$b;->F:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_1

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p0, p5, Lmp0/b$b;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/Map;

    .line 49
    .line 50
    iget-object p0, p5, Lmp0/b$b;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;

    .line 53
    .line 54
    iget-object p0, p5, Lmp0/b$b;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 57
    .line 58
    iget-object p0, p5, Lmp0/b$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lly/r;

    .line 61
    .line 62
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
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
    :cond_3
    iget-object p1, p5, Lmp0/b$b;->v:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p4, p1

    .line 76
    check-cast p4, Ljava/util/Map;

    .line 77
    .line 78
    iget-object p1, p5, Lmp0/b$b;->i:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p3, p1

    .line 81
    check-cast p3, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;

    .line 82
    .line 83
    iget-object p1, p5, Lmp0/b$b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 87
    .line 88
    iget-object p1, p5, Lmp0/b$b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lly/r;

    .line 91
    .line 92
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lmp0/b;->j:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 100
    .line 101
    new-array v2, v5, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 102
    .line 103
    sget-object v6, Ls70/o2;->a:Ls70/o2;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    aput-object v6, v2, v7

    .line 107
    .line 108
    iput-object p1, p5, Lmp0/b$b;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, p5, Lmp0/b$b;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p3, p5, Lmp0/b$b;->i:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p4, p5, Lmp0/b$b;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, p5, Lmp0/b$b;->F:I

    .line 117
    .line 118
    invoke-interface {v0, v2, p5}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;->b([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p5, Lmp0/b$b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p5, Lmp0/b$b;->e:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p5, Lmp0/b$b;->i:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p5, Lmp0/b$b;->v:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, p5, Lmp0/b$b;->F:I

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p5}, Lmp0/b;->k(Lly/r;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    return-object p0

    .line 167
    :cond_7
    iget-object p0, p0, Lmp0/b;->b:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/BuyProductUseCase;

    .line 168
    .line 169
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p5, Lmp0/b$b;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p5, Lmp0/b$b;->e:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p5, Lmp0/b$b;->i:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p5, Lmp0/b$b;->v:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, p5, Lmp0/b$b;->F:I

    .line 194
    .line 195
    invoke-interface {p0, p1, p5}, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/BuyProductUseCase;->a(Lly/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_8

    .line 200
    .line 201
    :goto_3
    return-object v1

    .line 202
    :cond_8
    return-object p0
.end method

.method public final k(Lly/r;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lmp0/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lmp0/b$c;

    .line 7
    .line 8
    iget v1, v0, Lmp0/b$c;->G:I

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
    iput v1, v0, Lmp0/b$c;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp0/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lmp0/b$c;-><init>(Lmp0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lmp0/b$c;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmp0/b$c;->G:I

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
    iget-object p0, v0, Lmp0/b$c;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchaseFlowResult;

    .line 47
    .line 48
    iget-object p1, v0, Lmp0/b$c;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    iget-object p1, v0, Lmp0/b$c;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;

    .line 55
    .line 56
    iget-object p1, v0, Lmp0/b$c;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 59
    .line 60
    iget-object p1, v0, Lmp0/b$c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lly/r;

    .line 63
    .line 64
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    iget-object p1, v0, Lmp0/b$c;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    iget-object p2, v0, Lmp0/b$c;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;

    .line 82
    .line 83
    iget-object p3, v0, Lmp0/b$c;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 86
    .line 87
    iget-object p4, v0, Lmp0/b$c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p4, Lly/r;

    .line 90
    .line 91
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object p1, v0, Lmp0/b$c;->v:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p4, p1

    .line 98
    check-cast p4, Ljava/util/Map;

    .line 99
    .line 100
    iget-object p1, v0, Lmp0/b$c;->i:Ljava/lang/Object;

    .line 101
    .line 102
    move-object p3, p1

    .line 103
    check-cast p3, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;

    .line 104
    .line 105
    iget-object p1, v0, Lmp0/b$c;->e:Ljava/lang/Object;

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 109
    .line 110
    iget-object p1, v0, Lmp0/b$c;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lly/r;

    .line 113
    .line 114
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lmp0/b$c;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    iput-object p5, v0, Lmp0/b$c;->e:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    iput-object p5, v0, Lmp0/b$c;->i:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    iput-object p5, v0, Lmp0/b$c;->v:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lmp0/b$c;->G:I

    .line 142
    .line 143
    invoke-virtual {p0, p2, p3, p4, v0}, Lmp0/b;->o(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    if-ne p5, v1, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_1
    iget-object p5, p0, Lmp0/b;->b:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/BuyProductUseCase;

    .line 151
    .line 152
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Lmp0/b$c;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v0, Lmp0/b$c;->e:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Lmp0/b$c;->i:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v0, Lmp0/b$c;->v:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v0, Lmp0/b$c;->G:I

    .line 177
    .line 178
    invoke-interface {p5, p1, v0}, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/BuyProductUseCase;->a(Lly/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    if-ne p5, v1, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-object v6, p4

    .line 186
    move-object p4, p1

    .line 187
    move-object p1, v6

    .line 188
    move-object v6, p3

    .line 189
    move-object p3, p2

    .line 190
    move-object p2, v6

    .line 191
    :goto_2
    check-cast p5, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchaseFlowResult;

    .line 192
    .line 193
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    iput-object p4, v0, Lmp0/b$c;->d:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    iput-object p3, v0, Lmp0/b$c;->e:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, v0, Lmp0/b$c;->i:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v0, Lmp0/b$c;->v:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p5, v0, Lmp0/b$c;->w:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, v0, Lmp0/b$c;->G:I

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lmp0/b;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v1, :cond_7

    .line 226
    .line 227
    :goto_3
    return-object v1

    .line 228
    :cond_7
    return-object p5
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmp0/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmp0/b$d;

    .line 7
    .line 8
    iget v1, v0, Lmp0/b$d;->i:I

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
    iput v1, v0, Lmp0/b$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp0/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmp0/b$d;-><init>(Lmp0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmp0/b$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmp0/b$d;->i:I

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
    check-cast p1, Ls9/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lmp0/b;->c:Lorg/iggymedia/periodtracker/core/purchases/domain/PendingPurchaseRequestRepository;

    .line 59
    .line 60
    iput v3, v0, Lmp0/b$d;->i:I

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/purchases/domain/PendingPurchaseRequestRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 80
    .line 81
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 82
    .line 83
    invoke-static {p1}, Lsp0/a;->a(Lre0/d;)Lre0/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "Failed to clear the pending purchase request"

    .line 88
    .line 89
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public final m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lmp0/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmp0/b$e;

    .line 7
    .line 8
    iget v1, v0, Lmp0/b$e;->w:I

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
    iput v1, v0, Lmp0/b$e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp0/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmp0/b$e;-><init>(Lmp0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmp0/b$e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmp0/b$e;->w:I

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
    iget-object p0, v0, Lmp0/b$e;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Set;

    .line 41
    .line 42
    iget-object p0, v0, Lmp0/b$e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent;

    .line 92
    .line 93
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p0, p0, Lmp0/b;->e:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;

    .line 106
    .line 107
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lmp0/b$e;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lmp0/b$e;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lmp0/b$e;->w:I

    .line 120
    .line 121
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_4

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Ls9/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final n(Lly/u;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lmp0/b$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmp0/b$f;

    .line 11
    .line 12
    iget v3, v2, Lmp0/b$f;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmp0/b$f;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmp0/b$f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lmp0/b$f;-><init>(Lmp0/b;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lmp0/b$f;->F:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lmp0/b$f;->H:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lmp0/b$f;->E:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult;

    .line 52
    .line 53
    iget-object v4, v2, Lmp0/b$f;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v2, Lmp0/b$f;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v2, Lmp0/b$f;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v5, v2, Lmp0/b$f;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 68
    .line 69
    iget-object v2, v2, Lmp0/b$f;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lly/u;

    .line 72
    .line 73
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    iget-object v3, v2, Lmp0/b$f;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult;

    .line 87
    .line 88
    iget-object v4, v2, Lmp0/b$f;->w:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v2, Lmp0/b$f;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v2, Lmp0/b$f;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/util/Map;

    .line 99
    .line 100
    iget-object v5, v2, Lmp0/b$f;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 103
    .line 104
    iget-object v2, v2, Lmp0/b$f;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lly/u;

    .line 107
    .line 108
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    iget-object v4, v2, Lmp0/b$f;->E:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lbz/b;

    .line 116
    .line 117
    iget-object v4, v2, Lmp0/b$f;->w:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v2, Lmp0/b$f;->v:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v2, Lmp0/b$f;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Ljava/util/Map;

    .line 128
    .line 129
    iget-object v9, v2, Lmp0/b$f;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 132
    .line 133
    iget-object v10, v2, Lmp0/b$f;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lly/u;

    .line 136
    .line 137
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v12, v9

    .line 141
    move-object v11, v10

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_4
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lly/u;->b()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lly/u;->a()Lly/k;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lly/k;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 174
    .line 175
    invoke-static {v4}, Lsp0/a;->a(Lre0/d;)Lre0/f;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v9, Lre0/l;->w:Lre0/l;

    .line 180
    .line 181
    invoke-virtual {v4, v9}, Lre0/f;->j(Lre0/l;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_5

    .line 186
    .line 187
    new-instance v10, Lre0/j;

    .line 188
    .line 189
    invoke-direct {v10}, Lre0/j;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v11, "selected_product_id"

    .line 193
    .line 194
    invoke-virtual {v10, v11, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lly/u;->a()Lly/k;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Lly/k;->e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v12, "product_id"

    .line 206
    .line 207
    invoke-virtual {v10, v12, v11}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    invoke-virtual {v10}, Lre0/j;->e()Lre0/i;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string v11, "User choice billing selected product id differs from the purchase product"

    .line 217
    .line 218
    invoke-virtual {v4, v9, v11, v5, v10}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v4, v0, Lmp0/b;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 222
    .line 223
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    new-instance v5, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$b;

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lly/u;->b()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    new-instance v9, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v10, "User selected alternative billing for "

    .line 242
    .line 243
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v8, " products."

    .line 250
    .line 251
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v10, "User selected alternative billing for multiple products"

    .line 261
    .line 262
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v8, v9}, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v11, p1

    .line 269
    .line 270
    move-object/from16 v12, p2

    .line 271
    .line 272
    move-object/from16 v8, p3

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    iget-object v5, v0, Lmp0/b;->i:Lqp0/a;

    .line 276
    .line 277
    move-object/from16 v9, p3

    .line 278
    .line 279
    invoke-virtual {v5, v1, v4, v9}, Lqp0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Lbz/b;

    .line 283
    .line 284
    invoke-direct {v5, v1, v4}, Lbz/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v10, v0, Lmp0/b;->d:Lorg/iggymedia/periodtracker/core/billing/web/domain/interactor/BuyWebProductUseCase;

    .line 288
    .line 289
    move-object/from16 v11, p1

    .line 290
    .line 291
    iput-object v11, v2, Lmp0/b$f;->d:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v12, p2

    .line 294
    .line 295
    iput-object v12, v2, Lmp0/b$f;->e:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    iput-object v13, v2, Lmp0/b$f;->i:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    iput-object v13, v2, Lmp0/b$f;->v:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v4, v2, Lmp0/b$f;->w:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    iput-object v13, v2, Lmp0/b$f;->E:Ljava/lang/Object;

    .line 316
    .line 317
    iput v8, v2, Lmp0/b$f;->H:I

    .line 318
    .line 319
    invoke-interface {v10, v5, v2}, Lorg/iggymedia/periodtracker/core/billing/web/domain/interactor/BuyWebProductUseCase;->a(Lbz/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-ne v5, v3, :cond_7

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_7
    move-object v8, v5

    .line 328
    move-object v5, v1

    .line 329
    move-object v1, v8

    .line 330
    move-object v8, v9

    .line 331
    :goto_1
    check-cast v1, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult;

    .line 332
    .line 333
    move-object/from16 v19, v5

    .line 334
    .line 335
    move-object v5, v1

    .line 336
    move-object/from16 v1, v19

    .line 337
    .line 338
    :goto_2
    instance-of v9, v5, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$d;

    .line 339
    .line 340
    if-eqz v9, :cond_9

    .line 341
    .line 342
    move-object v6, v5

    .line 343
    check-cast v6, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$d;

    .line 344
    .line 345
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$d;->a()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iput-object v11, v2, Lmp0/b$f;->d:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v12, v2, Lmp0/b$f;->e:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iput-object v8, v2, Lmp0/b$f;->i:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v2, Lmp0/b$f;->v:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v4, v2, Lmp0/b$f;->w:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v5, v2, Lmp0/b$f;->E:Ljava/lang/Object;

    .line 368
    .line 369
    iput v7, v2, Lmp0/b$f;->H:I

    .line 370
    .line 371
    invoke-virtual {v0, v6, v2}, Lmp0/b;->m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v3, :cond_8

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_8
    move-object v3, v5

    .line 379
    move-object v2, v11

    .line 380
    move-object v5, v12

    .line 381
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 382
    .line 383
    :goto_4
    move-object/from16 v18, v1

    .line 384
    .line 385
    move-object v11, v2

    .line 386
    move-object v14, v3

    .line 387
    move-object v15, v4

    .line 388
    move-object/from16 v17, v5

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_9
    instance-of v7, v5, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$c;

    .line 392
    .line 393
    if-eqz v7, :cond_b

    .line 394
    .line 395
    move-object v7, v5

    .line 396
    check-cast v7, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$c;

    .line 397
    .line 398
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$c;->a()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iput-object v11, v2, Lmp0/b$f;->d:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v12, v2, Lmp0/b$f;->e:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iput-object v8, v2, Lmp0/b$f;->i:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v2, Lmp0/b$f;->v:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v4, v2, Lmp0/b$f;->w:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v5, v2, Lmp0/b$f;->E:Ljava/lang/Object;

    .line 421
    .line 422
    iput v6, v2, Lmp0/b$f;->H:I

    .line 423
    .line 424
    invoke-virtual {v0, v7, v2}, Lmp0/b;->m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-ne v1, v3, :cond_a

    .line 429
    .line 430
    :goto_5
    return-object v3

    .line 431
    :cond_a
    move-object v3, v5

    .line 432
    move-object v2, v11

    .line 433
    move-object v5, v12

    .line 434
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_b
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object/from16 v18, v1

    .line 442
    .line 443
    move-object v15, v4

    .line 444
    move-object v14, v5

    .line 445
    move-object/from16 v17, v12

    .line 446
    .line 447
    :goto_7
    iget-object v13, v0, Lmp0/b;->h:Lnp0/l;

    .line 448
    .line 449
    invoke-virtual {v11}, Lly/u;->a()Lly/k;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    invoke-virtual/range {v13 .. v18}, Lnp0/l;->e(Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult;Ljava/lang/String;Lly/k;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lmp0/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmp0/b$g;

    .line 7
    .line 8
    iget v1, v0, Lmp0/b$g;->F:I

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
    iput v1, v0, Lmp0/b$g;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp0/b$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmp0/b$g;-><init>(Lmp0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmp0/b$g;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmp0/b$g;->F:I

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
    iget-object p0, v0, Lmp0/b$g;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lly/l;

    .line 42
    .line 43
    iget-object p0, v0, Lmp0/b$g;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/Map;

    .line 46
    .line 47
    iget-object p0, v0, Lmp0/b$g;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;

    .line 50
    .line 51
    iget-object p0, v0, Lmp0/b$g;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 54
    .line 55
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p4, Ls9/e;

    .line 59
    .line 60
    invoke-virtual {p4}, Ls9/e;->l()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;->a()Lly/l;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iget-object p0, p0, Lmp0/b;->c:Lorg/iggymedia/periodtracker/core/purchases/domain/PendingPurchaseRequestRepository;

    .line 79
    .line 80
    new-instance v5, Lop0/b;

    .line 81
    .line 82
    invoke-virtual {p4}, Lly/l;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p4}, Lly/l;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p4}, Lly/l;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;->a()Lly/q;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Lly/q;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_3
    move-object v10, p3

    .line 107
    move-object v9, v3

    .line 108
    invoke-direct/range {v5 .. v10}, Lop0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lmp0/b$g;->d:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lmp0/b$g;->e:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v0, Lmp0/b$g;->i:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v0, Lmp0/b$g;->v:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Lmp0/b$g;->F:I

    .line 136
    .line 137
    invoke-interface {p0, v5, v0}, Lorg/iggymedia/periodtracker/core/purchases/domain/PendingPurchaseRequestRepository;->c(Lop0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_4

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    :goto_1
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 155
    .line 156
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 157
    .line 158
    invoke-static {p1}, Lsp0/a;->a(Lre0/d;)Lre0/f;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "Failed to save the pending purchase request"

    .line 163
    .line 164
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p2, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
