.class public abstract Lwf2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1/l;->B()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lwf2/h;->a:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lqr1/l;->E()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Lwf2/h;->b:F

    .line 14
    .line 15
    add-float/2addr v2, v1

    .line 16
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-float/2addr v2, v1

    .line 21
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Lwf2/h;->c:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lqr1/l;->a0()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sput v2, Lwf2/h;->d:F

    .line 32
    .line 33
    invoke-virtual {v0}, Lqr1/l;->I()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sput v2, Lwf2/h;->e:F

    .line 38
    .line 39
    add-float/2addr v1, v2

    .line 40
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sput v1, Lwf2/h;->f:F

    .line 45
    .line 46
    invoke-virtual {v0}, Lqr1/l;->n()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sput v1, Lwf2/h;->g:F

    .line 51
    .line 52
    invoke-virtual {v0}, Lqr1/l;->a0()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Lqr1/l;->m()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float/2addr v2, v0

    .line 61
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lwf2/h;->h:F

    .line 66
    .line 67
    add-float/2addr v0, v1

    .line 68
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-float/2addr v0, v1

    .line 73
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput v0, Lwf2/h;->i:F

    .line 78
    .line 79
    return-void
.end method

.method public static a(Lfu/a;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lwf2/h;->m(Lfu/a;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lwf2/h;->o(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroidx/compose/foundation/layout/BoxScope;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lwf2/h;->n(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lwf2/h;->i(Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lwf2/h;->h(Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lwf2/h;->j(Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lwf2/h;->l(Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x53c13b31

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move p2, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    :goto_1
    or-int/2addr p2, p3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p2, p3

    .line 37
    :goto_2
    and-int/lit8 v1, p4, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x30

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr p2, v2

    .line 60
    :cond_5
    :goto_4
    and-int/lit8 v2, p2, 0x13

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v2, v3, :cond_6

    .line 67
    .line 68
    move v2, v10

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move v2, v9

    .line 71
    :goto_5
    and-int/lit8 v3, p2, 0x1

    .line 72
    .line 73
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_15

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 82
    .line 83
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "org.iggymedia.periodtracker.feature.more.ui.account.AccountCard (AccountCard.kt:64)"

    .line 91
    .line 92
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;->t()Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x7

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lwf2/h;->k(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    and-int/lit8 v0, p2, 0xe

    .line 113
    .line 114
    if-eq v0, v8, :cond_a

    .line 115
    .line 116
    and-int/lit8 v2, p2, 0x8

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move v2, v9

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    :goto_6
    move v2, v10

    .line 130
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v3, v2, :cond_c

    .line 143
    .line 144
    :cond_b
    new-instance v3, Lwf2/h$a;

    .line 145
    .line 146
    invoke-direct {v3, p0}, Lwf2/h$a;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 153
    .line 154
    move-object v2, v3

    .line 155
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    if-eq v0, v8, :cond_e

    .line 158
    .line 159
    and-int/lit8 v3, p2, 0x8

    .line 160
    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_d
    move v3, v9

    .line 171
    goto :goto_9

    .line 172
    :cond_e
    :goto_8
    move v3, v10

    .line 173
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v3, :cond_f

    .line 178
    .line 179
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v4, v3, :cond_10

    .line 186
    .line 187
    :cond_f
    new-instance v4, Lwf2/h$b;

    .line 188
    .line 189
    invoke-direct {v4, p0}, Lwf2/h$b;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 196
    .line 197
    move-object v3, v4

    .line 198
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    if-eq v0, v8, :cond_11

    .line 201
    .line 202
    and-int/lit8 v0, p2, 0x8

    .line 203
    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    :cond_11
    move v9, v10

    .line 213
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v9, :cond_13

    .line 218
    .line 219
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-ne v0, v4, :cond_14

    .line 226
    .line 227
    :cond_13
    new-instance v0, Lwf2/h$c;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lwf2/h$c;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_14
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 236
    .line 237
    move-object v4, v0

    .line 238
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    shl-int/lit8 p2, p2, 0x9

    .line 241
    .line 242
    const v0, 0xe000

    .line 243
    .line 244
    .line 245
    and-int v7, p2, v0

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    move-object v6, v5

    .line 249
    move-object v5, p1

    .line 250
    invoke-static/range {v1 .. v8}, Lwf2/h;->j(Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 251
    .line 252
    .line 253
    move-object v5, v6

    .line 254
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_16

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 265
    .line 266
    .line 267
    :cond_16
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_17

    .line 272
    .line 273
    new-instance v0, Lwf2/a;

    .line 274
    .line 275
    invoke-direct {v0, p0, p1, p3, p4}, Lwf2/a;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    :cond_17
    return-void
.end method

.method public static final i(Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x55572b3

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v6, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v6

    .line 41
    :goto_2
    and-int/lit8 v4, v6, 0x30

    .line 42
    .line 43
    move-object/from16 v14, p1

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v6, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v4

    .line 75
    :cond_6
    and-int/lit16 v4, v6, 0xc00

    .line 76
    .line 77
    move-object/from16 v10, p3

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v4

    .line 93
    :cond_8
    and-int/lit8 v4, p7, 0x10

    .line 94
    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x6000

    .line 98
    .line 99
    :cond_9
    move-object/from16 v5, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v5, v6, 0x6000

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_b

    .line 113
    .line 114
    const/16 v7, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v7, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v7

    .line 120
    :goto_7
    and-int/lit16 v7, v2, 0x2493

    .line 121
    .line 122
    const/16 v8, 0x2492

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    const/4 v13, 0x0

    .line 126
    if-eq v7, v8, :cond_c

    .line 127
    .line 128
    move v7, v9

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move v7, v13

    .line 131
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 132
    .line 133
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_14

    .line 138
    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move-object v4, v5

    .line 145
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_e

    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    const-string v7, "org.iggymedia.periodtracker.feature.more.ui.account.AccountCard (AccountCard.kt:102)"

    .line 153
    .line 154
    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    const/4 v0, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static {v4, v0, v9, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v7, 0x3

    .line 164
    invoke-static {v0, v5, v13, v7, v5}, Landroidx/compose/foundation/layout/t3;->D(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 175
    .line 176
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/16 v8, 0x30

    .line 181
    .line 182
    invoke-static {v7, v5, v11, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v11, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v11, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 199
    .line 200
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-nez v15, :cond_f

    .line 209
    .line 210
    invoke-static {}, Lc1/j;->d()V

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_10

    .line 221
    .line 222
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 227
    .line 228
    .line 229
    :goto_a
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v12, v5, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v12, v8, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_11

    .line 256
    .line 257
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_12

    .line 270
    .line 271
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v12, v7, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v12, v0, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 293
    .line 294
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$a;->a()Lfu/a;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$a;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$a;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    sget v0, Lfu/a;->a:I

    .line 307
    .line 308
    and-int/lit16 v5, v2, 0x1c00

    .line 309
    .line 310
    or-int v12, v0, v5

    .line 311
    .line 312
    invoke-static/range {v7 .. v12}, Lwf2/h;->m(Lfu/a;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$a;->b()Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    shr-int/lit8 v5, v2, 0x3

    .line 320
    .line 321
    and-int/lit8 v5, v5, 0x70

    .line 322
    .line 323
    invoke-static {v0, v3, v11, v5}, Lwf2/h;->l(Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 324
    .line 325
    .line 326
    sget v0, Lflo/i18n/uistrings/R$string;->settings_user_card_view_profile_button:I

    .line 327
    .line 328
    invoke-static {v0, v11, v13}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 333
    .line 334
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->i()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/b;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/b$a;

    .line 339
    .line 340
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/b$a;->c()Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    shl-int/lit8 v2, v2, 0x12

    .line 345
    .line 346
    const/high16 v5, 0x1c00000

    .line 347
    .line 348
    and-int v16, v2, v5

    .line 349
    .line 350
    const/16 v17, 0x6a

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    move-object v15, v11

    .line 357
    move-object v11, v0

    .line 358
    invoke-static/range {v7 .. v17}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 359
    .line 360
    .line 361
    move-object v11, v15

    .line 362
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 372
    .line 373
    .line 374
    :cond_13
    move-object v5, v4

    .line 375
    goto :goto_b

    .line 376
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 377
    .line 378
    .line 379
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-eqz v8, :cond_15

    .line 384
    .line 385
    new-instance v0, Lwf2/c;

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move-object/from16 v4, p3

    .line 390
    .line 391
    move/from16 v7, p7

    .line 392
    .line 393
    invoke-direct/range {v0 .. v7}, Lwf2/c;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    :cond_15
    return-void
.end method

.method public static final j(Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x72e05422

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, v6, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, v6, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    or-int/2addr v1, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v6

    .line 37
    :goto_2
    and-int/lit8 v2, v6, 0x30

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v1, v2

    .line 55
    :cond_4
    and-int/lit16 v2, v6, 0x180

    .line 56
    .line 57
    move-object/from16 v9, p2

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v2

    .line 73
    :cond_6
    and-int/lit16 v2, v6, 0xc00

    .line 74
    .line 75
    move-object/from16 v10, p3

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v2, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v2

    .line 91
    :cond_8
    and-int/lit8 v2, p7, 0x10

    .line 92
    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0x6000

    .line 96
    .line 97
    :cond_9
    move-object/from16 v3, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v3, v6, 0x6000

    .line 101
    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p4

    .line 105
    .line 106
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_b

    .line 111
    .line 112
    const/16 v4, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v4, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v1, v4

    .line 118
    :goto_7
    and-int/lit16 v4, v1, 0x2493

    .line 119
    .line 120
    const/16 v5, 0x2492

    .line 121
    .line 122
    if-eq v4, v5, :cond_c

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    const/4 v4, 0x0

    .line 127
    :goto_8
    and-int/lit8 v5, v1, 0x1

    .line 128
    .line 129
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_12

    .line 134
    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 138
    .line 139
    move-object v11, v2

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move-object v11, v3

    .line 142
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_e

    .line 147
    .line 148
    const/4 v2, -0x1

    .line 149
    const-string v3, "org.iggymedia.periodtracker.feature.more.ui.account.AccountCard (AccountCard.kt:82)"

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_e
    sget-object v0, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$b;->a:Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$b;

    .line 155
    .line 156
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    const v0, 0x3c1bf6e6

    .line 163
    .line 164
    .line 165
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 169
    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$a;

    .line 173
    .line 174
    if-eqz v0, :cond_11

    .line 175
    .line 176
    const v0, 0x4763a3bc

    .line 177
    .line 178
    .line 179
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 180
    .line 181
    .line 182
    move-object v7, p0

    .line 183
    check-cast v7, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$a;

    .line 184
    .line 185
    sget v0, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$a;->e:I

    .line 186
    .line 187
    and-int/lit8 v2, v1, 0xe

    .line 188
    .line 189
    or-int/2addr v0, v2

    .line 190
    and-int/lit8 v2, v1, 0x70

    .line 191
    .line 192
    or-int/2addr v0, v2

    .line 193
    and-int/lit16 v2, v1, 0x380

    .line 194
    .line 195
    or-int/2addr v0, v2

    .line 196
    and-int/lit16 v2, v1, 0x1c00

    .line 197
    .line 198
    or-int/2addr v0, v2

    .line 199
    const v2, 0xe000

    .line 200
    .line 201
    .line 202
    and-int/2addr v1, v2

    .line 203
    or-int v13, v0, v1

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-static/range {v7 .. v14}, Lwf2/h;->i(Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 210
    .line 211
    .line 212
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 219
    .line 220
    .line 221
    :cond_10
    move-object v5, v11

    .line 222
    goto :goto_b

    .line 223
    :cond_11
    const p0, 0x3c1bee46

    .line 224
    .line 225
    .line 226
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lapp/rive/c;->a()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 237
    .line 238
    .line 239
    move-object v5, v3

    .line 240
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_13

    .line 245
    .line 246
    new-instance v0, Lwf2/b;

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    move/from16 v7, p7

    .line 256
    .line 257
    invoke-direct/range {v0 .. v7}, Lwf2/b;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_13
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final l(Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    const v1, 0xf3bde41

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v2, v12, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v12, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v12

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v12

    .line 41
    :goto_2
    and-int/lit8 v3, v12, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v3, v5

    .line 67
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 68
    .line 69
    invoke-interface {v9, v3, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_e

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    const-string v6, "org.iggymedia.periodtracker.feature.more.ui.account.AccountEmail (AccountCard.kt:257)"

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object v13, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 88
    .line 89
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3, v9, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v9, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v9, v13}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 118
    .line 119
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-nez v14, :cond_7

    .line 128
    .line 129
    invoke-static {}, Lc1/j;->d()V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_8

    .line 140
    .line 141
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v11, v1, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v11, v6, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_9

    .line 175
    .line 176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_a

    .line 189
    .line 190
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v11, v7, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 212
    .line 213
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO$b;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    const v1, -0x4419496c

    .line 218
    .line 219
    .line 220
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 221
    .line 222
    .line 223
    sget v1, Lflo/i18n/uistrings/R$string;->settings_user_card_create_account_title:I

    .line 224
    .line 225
    new-array v3, v5, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v1, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v9, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 236
    .line 237
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->m()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v5, Lorg/iggymedia/periodtracker/design/compose/button/b;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/b$a;

    .line 242
    .line 243
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/compose/button/b$a;->b()Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 248
    .line 249
    invoke-virtual {v6}, Lqr1/l;->t0()F

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-virtual {v6}, Lqr1/l;->t0()F

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    const/16 v18, 0x5

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const/high16 v7, 0x1c00000

    .line 269
    .line 270
    shl-int/2addr v2, v4

    .line 271
    and-int v10, v2, v7

    .line 272
    .line 273
    const/16 v11, 0x68

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    move-object v2, v6

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-static/range {v1 .. v11}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_b
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO$c;

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    const v1, -0x44135b45

    .line 292
    .line 293
    .line 294
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 295
    .line 296
    .line 297
    move-object v1, v0

    .line 298
    check-cast v1, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO$c;

    .line 299
    .line 300
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO$c;->a()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 305
    .line 306
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->d()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 311
    .line 312
    invoke-virtual {v3}, Lqr1/l;->y0()F

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    invoke-virtual {v3}, Lqr1/l;->E0()F

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    const/16 v18, 0x5

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v29, 0xff4

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const-wide/16 v23, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    move-object v13, v1

    .line 355
    move-object/from16 v16, v2

    .line 356
    .line 357
    move-object/from16 v26, v9

    .line 358
    .line 359
    invoke-static/range {v13 .. v29}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_c
    sget-object v1, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO$a;->a:Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO$a;

    .line 367
    .line 368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    const v1, -0x440f4eb5

    .line 375
    .line 376
    .line 377
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 378
    .line 379
    .line 380
    sget v1, Lflo/i18n/uistrings/R$string;->settings_user_card_anonymous_mode:I

    .line 381
    .line 382
    new-array v2, v5, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1, v9, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v2, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 393
    .line 394
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->d()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 399
    .line 400
    invoke-virtual {v3}, Lqr1/l;->y0()F

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    invoke-virtual {v3}, Lqr1/l;->E0()F

    .line 405
    .line 406
    .line 407
    move-result v17

    .line 408
    const/16 v18, 0x5

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    const/16 v29, 0xff4

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const-wide/16 v23, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    move-object v13, v1

    .line 443
    move-object/from16 v16, v2

    .line 444
    .line 445
    move-object/from16 v26, v9

    .line 446
    .line 447
    invoke-static/range {v13 .. v29}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_f

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_d
    const v0, -0x3c00d60b

    .line 467
    .line 468
    .line 469
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lapp/rive/c;->a()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 480
    .line 481
    .line 482
    :cond_f
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_10

    .line 487
    .line 488
    new-instance v2, Lwf2/d;

    .line 489
    .line 490
    invoke-direct {v2, v0, v8, v12}, Lwf2/d;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO;Lkotlin/jvm/functions/Function0;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    return-void
.end method

.method public static final m(Lfu/a;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x7c4999e4

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p5, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p5

    .line 33
    :goto_2
    and-int/lit8 v2, p5, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v1, v2

    .line 65
    :cond_6
    and-int/lit16 v2, p5, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_5
    or-int/2addr v1, v2

    .line 81
    :cond_8
    and-int/lit16 v2, v1, 0x493

    .line 82
    .line 83
    const/16 v3, 0x492

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eq v2, v3, :cond_9

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    move v2, v4

    .line 91
    :goto_6
    and-int/lit8 v3, v1, 0x1

    .line 92
    .line 93
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_10

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    const-string v3, "org.iggymedia.periodtracker.feature.more.ui.account.Avatar (AccountCard.kt:136)"

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-static {v0, v2, v4, v3, v2}, Landroidx/compose/foundation/layout/t3;->H(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget v3, Lwf2/h;->f:F

    .line 120
    .line 121
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {p4, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {p4, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-nez v9, :cond_b

    .line 158
    .line 159
    invoke-static {}, Lc1/j;->d()V

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->l()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_c

    .line 170
    .line 171
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->g()V

    .line 176
    .line 177
    .line 178
    :goto_7
    invoke-static {p4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v8, v3, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v8, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_d

    .line 205
    .line 206
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_e

    .line 219
    .line 220
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v8, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 242
    .line 243
    sget v3, Lwf2/h;->c:F

    .line 244
    .line 245
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, p1}, Lwf2/h;->q(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    shr-int/lit8 v3, v1, 0x3

    .line 254
    .line 255
    and-int/lit16 v3, v3, 0x3f0

    .line 256
    .line 257
    invoke-static {v0, p2, p3, p4, v3}, Lwf2/h;->r(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget v3, Lfu/a;->a:I

    .line 262
    .line 263
    and-int/lit8 v5, v1, 0xe

    .line 264
    .line 265
    or-int/2addr v3, v5

    .line 266
    invoke-static {p0, v0, p4, v3, v4}, Lgu/e;->e(Lfu/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    if-eqz p2, :cond_f

    .line 271
    .line 272
    const v3, 0x4a619d37    # 3696461.8f

    .line 273
    .line 274
    .line 275
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 276
    .line 277
    .line 278
    shr-int/lit8 v3, v1, 0x6

    .line 279
    .line 280
    and-int/lit8 v3, v3, 0x70

    .line 281
    .line 282
    or-int/2addr v3, v0

    .line 283
    invoke-static {v2, p3, p4, v3}, Lwf2/h;->o(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    const v3, 0x4a62642c    # 3709195.0f

    .line 291
    .line 292
    .line 293
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 297
    .line 298
    .line 299
    :goto_8
    and-int/lit8 v1, v1, 0x70

    .line 300
    .line 301
    or-int/2addr v0, v1

    .line 302
    invoke-static {v2, p1, p4, v0}, Lwf2/h;->n(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/runtime/Composer;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 319
    .line 320
    .line 321
    :cond_11
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    if-eqz p4, :cond_12

    .line 326
    .line 327
    new-instance v0, Lwf2/e;

    .line 328
    .line 329
    move-object v1, p0

    .line 330
    move v2, p1

    .line 331
    move v3, p2

    .line 332
    move-object v4, p3

    .line 333
    move v5, p5

    .line 334
    invoke-direct/range {v0 .. v5}, Lwf2/e;-><init>(Lfu/a;ZZLkotlin/jvm/functions/Function0;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    return-void
.end method

.method public static final n(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x399a67f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v6, v8

    .line 58
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 59
    .line 60
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_8

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v7, "org.iggymedia.periodtracker.feature.more.ui.account.AvatarBadge (AccountCard.kt:203)"

    .line 74
    .line 75
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    sget v3, Lflo/i18n/uistrings/R$string;->settings_user_card_premium:I

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    sget v3, Lflo/i18n/uistrings/R$string;->settings_user_card_free:I

    .line 84
    .line 85
    :goto_4
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_5
    move-object v6, v5

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->H0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_5

    .line 100
    :goto_6
    new-array v5, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v4, v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v5, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->k()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v5, Li3/j;->b:Li3/j$a;

    .line 117
    .line 118
    invoke-virtual {v5}, Li3/j$a;->a()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    sget v8, Lwf2/h;->d:F

    .line 125
    .line 126
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->b()Landroidx/compose/ui/Alignment;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v0, v5, v8}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5, v1}, Lwf2/h;->p(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v8, Lqr1/l;->a:Lqr1/l;

    .line 145
    .line 146
    invoke-virtual {v8}, Lqr1/l;->z0()F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v8}, Lqr1/l;->t0()F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v5, v10, v8}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0xfd0

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const-wide/16 v14, 0x0

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    move-object v4, v3

    .line 176
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    move-object/from16 v17, v4

    .line 190
    .line 191
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_7
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    new-instance v4, Lwf2/g;

    .line 201
    .line 202
    invoke-direct {v4, v0, v1, v2}, Lwf2/g;-><init>(Landroidx/compose/foundation/layout/BoxScope;ZI)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    return-void
.end method

.method public static final o(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v1, -0x28ecc2d1

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v8

    .line 32
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v9

    .line 58
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_a

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const-string v4, "org.iggymedia.periodtracker.feature.more.ui.account.AvatarEditIcon (AccountCard.kt:176)"

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget v1, Lflo/i18n/uistrings/R$string;->social_profile_user_avatar_content_description:I

    .line 79
    .line 80
    invoke-static {v1, v13, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 85
    .line 86
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 87
    .line 88
    invoke-virtual {v1}, Lqr1/l;->l()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lwf2/h;->i:F

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 103
    .line 104
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->n()Landroidx/compose/ui/Alignment;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    sget-object v12, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 113
    .line 114
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const/16 v18, 0x4

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    invoke-static/range {v14 .. v19}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v6, 0x5

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v1 .. v7}, Ls/m0;->n(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v13, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v13, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-nez v14, :cond_6

    .line 179
    .line 180
    invoke-static {}, Lc1/j;->d()V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_7

    .line 191
    .line 192
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v7, v2, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v7, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v7, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 263
    .line 264
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->small_edit_solid:I

    .line 265
    .line 266
    invoke-static {v2, v13, v9}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    sget v2, Lwf2/h;->h:F

    .line 275
    .line 276
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    sget v1, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 289
    .line 290
    or-int/lit8 v14, v1, 0x30

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-static/range {v9 .. v15}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    new-instance v2, Lwf2/f;

    .line 320
    .line 321
    invoke-direct {v2, v0, v5, v8}, Lwf2/f;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function0;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    return-void
.end method

.method public static final p(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/design/GradientToken$b;->e:Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 4
    .line 5
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->C()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lwf2/h;->a:F

    .line 4
    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/design/GradientToken$b;->V0:Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 6
    .line 7
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, p1, v0, v1}, Las1/o;->g(Landroidx/compose/ui/Modifier;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget p1, Lwf2/h;->a:F

    .line 17
    .line 18
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, p1, v0, v1}, Las1/o;->g(Landroidx/compose/ui/Modifier;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.account.clickableAvatar (AccountCard.kt:162)"

    .line 9
    .line 10
    const v2, -0x5ffbc219

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const p1, 0x4da1f427    # 3.39641568E8f

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 22
    .line 23
    .line 24
    sget p1, Lflo/i18n/uistrings/R$string;->social_profile_user_avatar_content_description:I

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-static {p1, p3, p4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v5, 0x5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v4, p2

    .line 44
    invoke-static/range {v0 .. v6}, Ls/m0;->n(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p1, 0x4da5a1c7    # 3.4735536E8f

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p0
.end method
