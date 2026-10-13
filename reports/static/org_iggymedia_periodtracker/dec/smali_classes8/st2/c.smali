.class public final Lst2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;

.field public final c:Lst2/k;

.field public final d:Lst2/q;

.field public final e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final f:Lwt2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lwt2/c;->d:I

    .line 2
    .line 3
    sget v1, Lst2/q;->i:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lst2/k;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lst2/c;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;Lst2/k;Lst2/q;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lwt2/c;)V
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
    iput-object p1, p0, Lst2/c;->a:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;

    .line 23
    .line 24
    iput-object p2, p0, Lst2/c;->b:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lst2/c;->c:Lst2/k;

    .line 27
    .line 28
    iput-object p4, p0, Lst2/c;->d:Lst2/q;

    .line 29
    .line 30
    iput-object p5, p0, Lst2/c;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 31
    .line 32
    iput-object p6, p0, Lst2/c;->f:Lwt2/c;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lst2/c;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2/c;->c(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lst2/c;Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2/c;->e(Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lst2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lst2/c$a;

    .line 7
    .line 8
    iget v1, v0, Lst2/c$a;->w:I

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
    iput v1, v0, Lst2/c$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst2/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lst2/c$a;-><init>(Lst2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lst2/c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lst2/c$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lst2/c$a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    iget-object p1, v0, Lst2/c$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 55
    .line 56
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    iget-object p1, v0, Lst2/c$a;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    iget-object p1, v0, Lst2/c$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 74
    .line 75
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object p1, v0, Lst2/c$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/Map;

    .line 82
    .line 83
    iget-object p1, v0, Lst2/c$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 86
    .line 87
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, v0, Lst2/c$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 94
    .line 95
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lst2/c;->d:Lst2/q;

    .line 103
    .line 104
    iput-object p1, v0, Lst2/c$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, v0, Lst2/c$a;->w:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lst2/q;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 116
    .line 117
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-object v2, p0, Lst2/c;->b:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 125
    .line 126
    iput-object p1, v0, Lst2/c$a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v0, Lst2/c$a;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, v0, Lst2/c$a;->w:I

    .line 135
    .line 136
    invoke-interface {v2, v3, p2, v0}, Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;->a(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_2
    check-cast p2, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    iget-object v2, p0, Lst2/c;->a:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;

    .line 151
    .line 152
    move-object v3, p1

    .line 153
    check-cast v3, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;

    .line 154
    .line 155
    iput-object p1, v0, Lst2/c$a;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v0, Lst2/c$a;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v0, Lst2/c$a;->w:I

    .line 164
    .line 165
    invoke-interface {v2, v3, p2, v0}, Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;->b(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v1, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    :goto_3
    check-cast p2, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    iget-object v2, p0, Lst2/c;->a:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    check-cast v3, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;

    .line 183
    .line 184
    iput-object p1, v0, Lst2/c$a;->d:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v0, Lst2/c$a;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v0, Lst2/c$a;->w:I

    .line 193
    .line 194
    invoke-interface {v2, v3, p2, v0}, Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;->a(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, v1, :cond_b

    .line 199
    .line 200
    :goto_4
    return-object v1

    .line 201
    :cond_b
    :goto_5
    check-cast p2, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 202
    .line 203
    :goto_6
    invoke-virtual {p0, p2, p1}, Lst2/c;->f(Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;)V

    .line 204
    .line 205
    .line 206
    return-object p2

    .line 207
    :cond_c
    invoke-static {}, Lapp/rive/c;->a()V

    .line 208
    .line 209
    .line 210
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lxt2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lst2/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lst2/c$b;

    .line 7
    .line 8
    iget v1, v0, Lst2/c$b;->G:I

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
    iput v1, v0, Lst2/c$b;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst2/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lst2/c$b;-><init>(Lst2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lst2/c$b;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lst2/c$b;->G:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lst2/c$b;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 48
    .line 49
    iget-object p0, v0, Lst2/c$b;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lop0/a;

    .line 52
    .line 53
    iget-object p0, v0, Lst2/c$b;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;

    .line 56
    .line 57
    iget-object p0, v0, Lst2/c$b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lxt2/n;

    .line 60
    .line 61
    iget-object p0, v0, Lst2/c$b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    iget-object p1, v0, Lst2/c$b;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lop0/a;

    .line 78
    .line 79
    iget-object p2, v0, Lst2/c$b;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;

    .line 82
    .line 83
    iget-object v2, v0, Lst2/c$b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lxt2/n;

    .line 86
    .line 87
    iget-object v3, v0, Lst2/c$b;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    iget-object p1, v0, Lst2/c$b;->e:Ljava/lang/Object;

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lxt2/n;

    .line 100
    .line 101
    iget-object p1, v0, Lst2/c$b;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lst2/c;->c:Lst2/k;

    .line 113
    .line 114
    iput-object p1, v0, Lst2/c$b;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lst2/c$b;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, v0, Lst2/c$b;->G:I

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Lst2/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_5

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;

    .line 129
    .line 130
    instance-of v2, p3, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext$a;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    move-object v2, p3

    .line 135
    check-cast v2, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext$a;

    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext$a;->b()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Low/a;->e0:Low/a;

    .line 146
    .line 147
    const-string v6, "Product to buy does not exist"

    .line 148
    .line 149
    invoke-static {v2, v3, v6}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lop0/a;

    .line 154
    .line 155
    iget-object v3, p0, Lst2/c;->f:Lwt2/c;

    .line 156
    .line 157
    invoke-virtual {v2}, Lop0/a;->c()Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;->a()Lly/l;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v3, v6, p2}, Lwt2/c;->m(Lly/l;Lxt2/n;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lop0/a;->c()Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v0, Lst2/c$b;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v0, Lst2/c$b;->e:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iput-object v6, v0, Lst2/c$b;->i:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput-object v6, v0, Lst2/c$b;->v:Ljava/lang/Object;

    .line 195
    .line 196
    iput v5, v0, Lst2/c$b;->G:I

    .line 197
    .line 198
    invoke-virtual {p0, v3, v0}, Lst2/c;->c(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v1, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object v7, v3

    .line 206
    move-object v3, p1

    .line 207
    move-object p1, v2

    .line 208
    move-object v2, p2

    .line 209
    move-object p2, p3

    .line 210
    move-object p3, v7

    .line 211
    :goto_2
    check-cast p3, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 212
    .line 213
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v0, Lst2/c$b;->d:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v0, Lst2/c$b;->e:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iput-object p2, v0, Lst2/c$b;->i:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, v0, Lst2/c$b;->v:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, v0, Lst2/c$b;->w:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v0, Lst2/c$b;->G:I

    .line 244
    .line 245
    invoke-virtual {p0, p3, v0}, Lst2/c;->e(Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v1, :cond_7

    .line 250
    .line 251
    :goto_3
    return-object v1

    .line 252
    :cond_7
    return-object p0

    .line 253
    :cond_8
    instance-of p0, p3, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext$b;

    .line 254
    .line 255
    if-eqz p0, :cond_9

    .line 256
    .line 257
    new-instance p0, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;

    .line 258
    .line 259
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p2, Lst2/b0;

    .line 264
    .line 265
    invoke-direct {p2, v3, v6, v3}, Lst2/b0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    const-string p3, "Can\'t purchase in partial context"

    .line 269
    .line 270
    invoke-direct {p0, p3, p1, p2}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 275
    .line 276
    .line 277
    return-object v3
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lst2/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lst2/c$c;

    .line 7
    .line 8
    iget v1, v0, Lst2/c$c;->v:I

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
    iput v1, v0, Lst2/c$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst2/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lst2/c$c;-><init>(Lst2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lst2/c$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lst2/c$c;->v:I

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
    iget-object p0, v0, Lst2/c$c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;

    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lst2/c;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 71
    .line 72
    sget-object p2, Ls70/k2;->a:Ls70/k2;

    .line 73
    .line 74
    iput-object p1, v0, Lst2/c$c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lst2/c$c;->v:I

    .line 77
    .line 78
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p2, Lr70/t1;

    .line 86
    .line 87
    invoke-virtual {p2}, Lr70/t1;->u()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;

    .line 93
    .line 94
    const/16 v7, 0x37

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;->c(Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    return-object p1
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lst2/c;->f:Lwt2/c;

    .line 10
    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lwt2/c;->n(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of p2, p2, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    iget-object p0, p0, Lst2/c;->f:Lwt2/c;

    .line 35
    .line 36
    check-cast p1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;->a()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lwt2/c;->j(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$e;

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$a;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    :goto_1
    iget-object p0, p0, Lst2/c;->f:Lwt2/c;

    .line 68
    .line 69
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;->a()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lwt2/c;->k(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
