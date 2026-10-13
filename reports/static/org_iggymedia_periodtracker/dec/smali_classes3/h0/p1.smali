.class public abstract Lh0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lv/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/p1;->n(Lv/t;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lv/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/p1;->k(Lv/t;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/p1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/p1;->l(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/p1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ls0/a0;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lh0/p1;->i(Ls0/a0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lh0/p1;->h(Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic f(Lkotlinx/coroutines/CoroutineScope;Ls0/a0;Lh0/s4;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/p1;->m(Lkotlinx/coroutines/CoroutineScope;Ls0/a0;Lh0/s4;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ls0/a0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/p1;->j(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ls0/a0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x5b67725a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p2, v2

    .line 41
    :cond_3
    and-int/lit8 v2, p2, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v4

    .line 52
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 53
    .line 54
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_d

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    const-string v3, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:46)"

    .line 68
    .line 69
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    sget-boolean v0, Ls/x0;->c:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const v0, -0x34c94080

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->Q()Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    and-int/lit8 p2, p2, 0x70

    .line 87
    .line 88
    invoke-static {v0, p1, v8, p2, v4}, Lm0/r0;->k(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 92
    .line 93
    .line 94
    move-object v7, p1

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_6
    const v0, -0x34c74825    # -1.2105691E7f

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x0

    .line 114
    if-ne v0, v3, :cond_7

    .line 115
    .line 116
    new-instance v0, Lv/t;

    .line 117
    .line 118
    invoke-direct {v0, v4, v5, v4}, Lv/t;-><init>(Lv/t$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v0, Lv/t;

    .line 125
    .line 126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-ne v3, v5, :cond_8

    .line 135
    .line 136
    sget-object v3, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 137
    .line 138
    invoke-static {v3, v8}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 146
    .line 147
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-ne v5, v6, :cond_9

    .line 156
    .line 157
    sget-object v5, Lh0/m4;->b:Lh0/m4$a;

    .line 158
    .line 159
    invoke-virtual {v5}, Lh0/m4$a;->a()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5}, Lh0/m4;->b(I)Lh0/m4;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5, v4, v1, v4}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 175
    .line 176
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v1, v4, :cond_a

    .line 185
    .line 186
    new-instance v1, Lh0/m1;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lh0/m1;-><init>(Lv/t;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    move-object v4, v3

    .line 197
    invoke-static {p0, v0, v5}, Landroidx/compose/foundation/text/selection/c2;->j(Landroidx/compose/foundation/text/selection/p1;Lv/t;Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v6, v5

    .line 202
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->X()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    or-int/2addr v7, v9

    .line 215
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v7, :cond_b

    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v9, v2, :cond_c

    .line 226
    .line 227
    :cond_b
    new-instance v9, Lh0/n1;

    .line 228
    .line 229
    invoke-direct {v9, v4, v6, p0}, Lh0/n1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/p1;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    move-object v6, v9

    .line 236
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    shl-int/lit8 p2, p2, 0xf

    .line 239
    .line 240
    const/high16 v2, 0x380000

    .line 241
    .line 242
    and-int/2addr p2, v2

    .line 243
    or-int/lit8 v9, p2, 0x36

    .line 244
    .line 245
    const/16 v10, 0x8

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    move-object v7, p1

    .line 249
    move-object v2, v1

    .line 250
    move-object v1, v0

    .line 251
    invoke-static/range {v1 .. v10}, Lv/i;->g(Lv/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    move-object v7, p1

    .line 268
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    new-instance p2, Lh0/o1;

    .line 278
    .line 279
    invoke-direct {p2, p0, v7, p3}, Lh0/o1;-><init>(Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function2;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    return-void
.end method

.method public static final i(Ls0/a0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x55fea7a6

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p3, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr p3, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p3, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v2, v3, :cond_6

    .line 64
    .line 65
    move v2, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v2, v4

    .line 68
    :goto_4
    and-int/lit8 v3, p3, 0x1

    .line 69
    .line 70
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_14

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v3, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:75)"

    .line 84
    .line 85
    invoke-static {v0, p3, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    sget-boolean v0, Ls/x0;->c:Z

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    const v0, -0x4d742d1b

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    const v0, -0x4d7380ab

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 108
    .line 109
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v3, v1, :cond_9

    .line 126
    .line 127
    :cond_8
    new-instance v3, Lh0/p1$d;

    .line 128
    .line 129
    invoke-direct {v3, p0, v2}, Lh0/p1$d;-><init>(Ls0/a0;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v0, v3}, Ln0/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    const v0, -0x4d6aab00

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 155
    .line 156
    :goto_5
    shr-int/lit8 p3, p3, 0x3

    .line 157
    .line 158
    and-int/lit8 p3, p3, 0x70

    .line 159
    .line 160
    invoke-static {v0, p2, v8, p3, v4}, Lm0/r0;->k(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 164
    .line 165
    .line 166
    move v5, p1

    .line 167
    move-object v7, p2

    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_b
    const v0, -0x4d681767

    .line 171
    .line 172
    .line 173
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v0, v4, :cond_c

    .line 187
    .line 188
    new-instance v0, Lv/t;

    .line 189
    .line 190
    invoke-direct {v0, v2, v5, v2}, Lv/t;-><init>(Lv/t$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    check-cast v0, Lv/t;

    .line 197
    .line 198
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-ne v4, v5, :cond_d

    .line 207
    .line 208
    sget-object v4, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 209
    .line 210
    invoke-static {v4, v8}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 218
    .line 219
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-ne v5, v6, :cond_e

    .line 228
    .line 229
    sget-object v5, Lh0/m4;->b:Lh0/m4$a;

    .line 230
    .line 231
    invoke-virtual {v5}, Lh0/m4$a;->a()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v5}, Lh0/m4;->b(I)Lh0/m4;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5, v2, v1, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 247
    .line 248
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-ne v2, v1, :cond_10

    .line 263
    .line 264
    :cond_f
    new-instance v2, Lh0/i1;

    .line 265
    .line 266
    invoke-direct {v2, v4}, Lh0/i1;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {p0, v0, v5, v2}, Ls0/p0;->f(Ls0/a0;Lv/t;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-ne v2, v6, :cond_11

    .line 287
    .line 288
    new-instance v2, Lh0/j1;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Lh0/j1;-><init>(Lv/t;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    or-int/2addr v6, v7

    .line 307
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v6, :cond_12

    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-ne v7, v3, :cond_13

    .line 318
    .line 319
    :cond_12
    new-instance v7, Lh0/k1;

    .line 320
    .line 321
    invoke-direct {v7, v4, v5, p0}, Lh0/k1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ls0/a0;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_13
    move-object v6, v7

    .line 328
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    shl-int/lit8 v3, p3, 0x9

    .line 331
    .line 332
    const v4, 0xe000

    .line 333
    .line 334
    .line 335
    and-int/2addr v3, v4

    .line 336
    or-int/lit8 v3, v3, 0x36

    .line 337
    .line 338
    shl-int/lit8 p3, p3, 0xc

    .line 339
    .line 340
    const/high16 v4, 0x380000

    .line 341
    .line 342
    and-int/2addr p3, v4

    .line 343
    or-int v9, v3, p3

    .line 344
    .line 345
    const/16 v10, 0x8

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    move v5, p1

    .line 349
    move-object v7, p2

    .line 350
    move-object v3, v1

    .line 351
    move-object v1, v0

    .line 352
    invoke-static/range {v1 .. v10}, Lv/i;->g(Lv/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 356
    .line 357
    .line 358
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_15

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_14
    move v5, p1

    .line 369
    move-object v7, p2

    .line 370
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 371
    .line 372
    .line 373
    :cond_15
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_16

    .line 378
    .line 379
    new-instance p2, Lh0/l1;

    .line 380
    .line 381
    invoke-direct {p2, p0, v5, v7, p4}, Lh0/l1;-><init>(Ls0/a0;ZLkotlin/jvm/functions/Function2;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    :cond_16
    return-void
.end method

.method public static final j(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ls0/a0;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v2, Lhk/f0;->v:Lhk/f0;

    .line 2
    .line 3
    new-instance v3, Lh0/p1$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, p2, v0}, Lh0/p1$b;-><init>(Landroidx/compose/runtime/MutableState;Ls0/a0;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final k(Lv/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lv/u;->a(Lv/t;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final l(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/p1;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v2, Lhk/f0;->v:Lhk/f0;

    .line 2
    .line 3
    new-instance v3, Lh0/p1$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, p2, v0}, Lh0/p1$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/p1;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final m(Lkotlinx/coroutines/CoroutineScope;Ls0/a0;Lh0/s4;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v2, Lhk/f0;->v:Lhk/f0;

    .line 2
    .line 3
    new-instance v3, Lh0/p1$c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p2, p1, v0}, Lh0/p1$c;-><init>(Lh0/s4;Ls0/a0;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final n(Lv/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lv/u;->a(Lv/t;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final o(Landroidx/compose/foundation/text/selection/p1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lh0/p1$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh0/p1$f;

    .line 7
    .line 8
    iget v1, v0, Lh0/p1$f;->i:I

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
    iput v1, v0, Lh0/p1$f;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/p1$f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lh0/p1$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh0/p1$f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh0/p1$f;->i:I

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
    iget-object p0, v0, Lh0/p1$f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/compose/foundation/text/selection/p1;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lh0/p1$f;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lh0/p1$f;->i:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/p1;->V0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->w()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->y()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->v()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p1, v0, v1, v2, p0}, Lh0/m4;->d(ZZZZZ)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lh0/m4;->b(I)Lh0/m4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final p(Ls0/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lh0/p1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh0/p1$e;

    .line 7
    .line 8
    iget v1, v0, Lh0/p1$e;->i:I

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
    iput v1, v0, Lh0/p1$e;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/p1$e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lh0/p1$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh0/p1$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh0/p1$e;->i:I

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
    iget-object p0, v0, Lh0/p1$e;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ls0/a0;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lh0/p1$e;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lh0/p1$e;->i:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ls0/a0;->d1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ls0/a0;->E()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Ls0/a0;->G()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Ls0/a0;->F()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Ls0/a0;->H()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Ls0/a0;->D()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p1, v0, v1, v2, p0}, Lh0/m4;->d(ZZZZZ)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lh0/m4;->b(I)Lh0/m4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
