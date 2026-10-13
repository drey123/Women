.class public final Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;


# instance fields
.field public final a:Lkz1/f;

.field public final b:Liz1/b;

.field public final c:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;


# direct methods
.method public constructor <init>(Lkz1/f;Liz1/b;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;->a:Lkz1/f;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;->b:Liz1/b;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;->c:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;->d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget p0, v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;->e:I

    .line 48
    .line 49
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lr70/k1;

    .line 52
    .line 53
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lr70/k1;

    .line 68
    .line 69
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;->c:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 85
    .line 86
    sget-object v2, Lhn0/b;->Companion:Lhn0/b$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lhn0/b$a;->c()Lhn0/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput v6, v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;->w:I

    .line 97
    .line 98
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    sget-object p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$a;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;->d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 117
    .line 118
    sget-object v2, Ls70/z1;->a:Ls70/z1;

    .line 119
    .line 120
    iput v5, v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;->w:I

    .line 121
    .line 122
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    :goto_2
    check-cast p1, Lr70/k1;

    .line 130
    .line 131
    invoke-virtual {p1}, Lr70/k1;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    sget-object p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$a;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_9
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;->b:Liz1/b;

    .line 141
    .line 142
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;->w:I

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Liz1/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_a

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move-object v7, v2

    .line 154
    move-object v2, p1

    .line 155
    move-object p1, v7

    .line 156
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;->a:Lkz1/f;

    .line 163
    .line 164
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput p1, v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;->e:I

    .line 167
    .line 168
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a$a;->w:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lkz1/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v1, :cond_b

    .line 175
    .line 176
    :goto_4
    return-object v1

    .line 177
    :cond_b
    move v0, p1

    .line 178
    move-object p1, p0

    .line 179
    move p0, v0

    .line 180
    move-object v0, v2

    .line 181
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/4 v1, 0x0

    .line 188
    if-nez p0, :cond_c

    .line 189
    .line 190
    move v2, v6

    .line 191
    goto :goto_6

    .line 192
    :cond_c
    move v2, v1

    .line 193
    :goto_6
    invoke-virtual {v0}, Lr70/k1;->v()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ge p0, v3, :cond_d

    .line 198
    .line 199
    move p0, v6

    .line 200
    goto :goto_7

    .line 201
    :cond_d
    move p0, v1

    .line 202
    :goto_7
    invoke-virtual {v0}, Lr70/k1;->w()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-lt p1, v3, :cond_e

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    move v6, v1

    .line 210
    :goto_8
    if-nez v2, :cond_10

    .line 211
    .line 212
    if-eqz p0, :cond_f

    .line 213
    .line 214
    if-eqz v6, :cond_f

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_f
    sget-object p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$a;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_10
    :goto_9
    new-instance p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$b;

    .line 221
    .line 222
    invoke-virtual {v0}, Lr70/k1;->u()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase$b;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p0
.end method
