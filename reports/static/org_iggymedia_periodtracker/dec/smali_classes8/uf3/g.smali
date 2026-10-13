.class public abstract Luf3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "Keep holding!"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luf3/g;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    .line 12
    return-void
.end method

.method public static a(FLyr1/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

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
    invoke-static/range {v0 .. v7}, Luf3/g;->g(FLyr1/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(FLyr1/k;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p7, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p7, 0x1

    .line 10
    .line 11
    invoke-interface {p6, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput.<anonymous> (VaCommitmentInput.kt:71)"

    .line 25
    .line 26
    const v2, 0xc00890c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p7, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p5}, Luf3/g;->k(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p7

    .line 40
    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr p7, v0

    .line 45
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p7, :cond_2

    .line 50
    .line 51
    sget-object p7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {p7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p7

    .line 57
    if-ne v0, p7, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v0, Luf3/e;

    .line 60
    .line 61
    invoke-direct {v0, p2, p3}, Luf3/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object p3, v0

    .line 68
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    sget p2, Lyr1/k;->j:I

    .line 71
    .line 72
    shl-int/lit8 p2, p2, 0x3

    .line 73
    .line 74
    const/4 p7, 0x0

    .line 75
    move-object v3, p6

    .line 76
    move p6, p2

    .line 77
    move-object p2, p5

    .line 78
    move-object p5, v3

    .line 79
    invoke-static/range {p0 .. p7}, Luf3/g;->g(FLyr1/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object p5, p6

    .line 93
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public static c(Lyr1/k;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Luf3/g;->h(Lyr1/k;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;Lyr1/n;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luf3/g;->l(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;Lyr1/n;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Luf3/g;->j()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luf3/g;->i(J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(FLyr1/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    const v0, -0xc79c52f

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int/2addr v3, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v8

    .line 33
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_4

    .line 36
    .line 37
    and-int/lit8 v5, v8, 0x40

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_2
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v5

    .line 58
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v5

    .line 76
    :cond_6
    and-int/lit16 v5, v8, 0xc00

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v5

    .line 94
    :cond_8
    and-int/lit8 v5, p7, 0x10

    .line 95
    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0x6000

    .line 99
    .line 100
    :cond_9
    move-object/from16 v10, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v10, v8, 0x6000

    .line 104
    .line 105
    if-nez v10, :cond_9

    .line 106
    .line 107
    move-object/from16 v10, p4

    .line 108
    .line 109
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_b

    .line 114
    .line 115
    const/16 v11, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v11, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v11

    .line 121
    :goto_7
    and-int/lit16 v11, v3, 0x2493

    .line 122
    .line 123
    const/16 v12, 0x2492

    .line 124
    .line 125
    if-eq v11, v12, :cond_c

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    const/4 v11, 0x0

    .line 130
    :goto_8
    and-int/lit8 v12, v3, 0x1

    .line 131
    .line 132
    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_1a

    .line 137
    .line 138
    if-eqz v5, :cond_d

    .line 139
    .line 140
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 141
    .line 142
    move-object v10, v5

    .line 143
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_e

    .line 148
    .line 149
    const/4 v5, -0x1

    .line 150
    const-string v11, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.Content (VaCommitmentInput.kt:93)"

    .line 151
    .line 152
    invoke-static {v0, v3, v5, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 156
    .line 157
    invoke-virtual {v0}, Lqr1/l;->f0()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-float/2addr v0, v1

    .line 162
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v3, -0x3bced2e6

    .line 171
    .line 172
    .line 173
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 174
    .line 175
    .line 176
    const v3, 0xca3d8b5

    .line 177
    .line 178
    .line 179
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 194
    .line 195
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 200
    .line 201
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-ne v5, v12, :cond_f

    .line 206
    .line 207
    new-instance v5, Lq3/j;

    .line 208
    .line 209
    invoke-direct {v5, v3}, Lq3/j;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    check-cast v5, Lq3/j;

    .line 216
    .line 217
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-ne v3, v12, :cond_10

    .line 226
    .line 227
    new-instance v3, Landroidx/constraintlayout/compose/h;

    .line 228
    .line 229
    invoke-direct {v3}, Landroidx/constraintlayout/compose/h;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    check-cast v3, Landroidx/constraintlayout/compose/h;

    .line 236
    .line 237
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    const/4 v13, 0x0

    .line 246
    if-ne v12, v15, :cond_11

    .line 247
    .line 248
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v12, v13, v4, v13}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    move-object/from16 v20, v12

    .line 258
    .line 259
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 260
    .line 261
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-ne v4, v12, :cond_12

    .line 270
    .line 271
    new-instance v4, Lq3/e;

    .line 272
    .line 273
    invoke-direct {v4, v3}, Lq3/e;-><init>(Landroidx/constraintlayout/compose/h;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    move-object/from16 v18, v4

    .line 280
    .line 281
    check-cast v18, Lq3/e;

    .line 282
    .line 283
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-ne v4, v12, :cond_13

    .line 292
    .line 293
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v4, v12}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    move-object/from16 v16, v4

    .line 307
    .line 308
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 309
    .line 310
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/16 v12, 0x101

    .line 315
    .line 316
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    or-int/2addr v4, v15

    .line 321
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    if-nez v4, :cond_15

    .line 326
    .line 327
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-ne v15, v4, :cond_14

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_14
    move-object/from16 v4, v18

    .line 335
    .line 336
    move-object/from16 v12, v20

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_15
    :goto_9
    new-instance v15, Luf3/g$f;

    .line 340
    .line 341
    move-object/from16 v17, v5

    .line 342
    .line 343
    move/from16 v19, v12

    .line 344
    .line 345
    invoke-direct/range {v15 .. v20}, Luf3/g$f;-><init>(Landroidx/compose/runtime/MutableState;Lq3/j;Lq3/e;ILandroidx/compose/runtime/MutableState;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v4, v18

    .line 349
    .line 350
    move-object/from16 v12, v20

    .line 351
    .line 352
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_a
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 356
    .line 357
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    if-ne v13, v14, :cond_16

    .line 366
    .line 367
    new-instance v13, Luf3/g$g;

    .line 368
    .line 369
    invoke-direct {v13, v12, v4}, Luf3/g$g;-><init>(Landroidx/compose/runtime/MutableState;Lq3/e;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    if-nez v4, :cond_17

    .line 386
    .line 387
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-ne v12, v4, :cond_18

    .line 392
    .line 393
    :cond_17
    new-instance v12, Luf3/g$h;

    .line 394
    .line 395
    invoke-direct {v12, v5}, Luf3/g$h;-><init>(Lq3/j;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v11, 0x1

    .line 406
    invoke-static {v0, v4, v12, v11, v5}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    new-instance v0, Luf3/g$i;

    .line 411
    .line 412
    move v5, v1

    .line 413
    move-object v4, v2

    .line 414
    move-object v2, v3

    .line 415
    move-object v3, v13

    .line 416
    move-object/from16 v1, v16

    .line 417
    .line 418
    invoke-direct/range {v0 .. v7}, Luf3/g$i;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/h;Lkotlin/jvm/functions/Function0;Lyr1/k;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    const/16 v1, 0x36

    .line 422
    .line 423
    const v2, 0x478ef317

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v11, v0, v9, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/16 v5, 0x30

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    move-object v4, v9

    .line 434
    move-object v1, v12

    .line 435
    move-object v3, v15

    .line 436
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_19

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 449
    .line 450
    .line 451
    :cond_19
    :goto_b
    move-object v5, v10

    .line 452
    goto :goto_c

    .line 453
    :cond_1a
    move-object v4, v9

    .line 454
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    if-eqz v9, :cond_1b

    .line 463
    .line 464
    new-instance v0, Luf3/f;

    .line 465
    .line 466
    move/from16 v1, p0

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    move-object/from16 v4, p3

    .line 473
    .line 474
    move/from16 v7, p7

    .line 475
    .line 476
    move v6, v8

    .line 477
    invoke-direct/range {v0 .. v7}, Luf3/f;-><init>(FLyr1/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    :cond_1b
    return-void
.end method

.method public static final h(Lyr1/k;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x1c834f22

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    and-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v7, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v7

    .line 42
    :goto_2
    and-int/lit8 v3, p7, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    and-int/lit8 v4, v7, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    :goto_4
    and-int/lit8 v5, p7, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v6, p2

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_7
    and-int/lit16 v6, v7, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v9

    .line 96
    :goto_6
    and-int/lit8 v9, p7, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v11, p3

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_a
    and-int/lit16 v11, v7, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move-object/from16 v11, p3

    .line 110
    .line 111
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_7
    or-int/2addr v2, v12

    .line 123
    :goto_8
    and-int/lit8 v12, p7, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v13, p4

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_d
    and-int/lit16 v13, v7, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move-object/from16 v13, p4

    .line 137
    .line 138
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v2, v14

    .line 150
    :goto_a
    and-int/lit16 v14, v2, 0x2493

    .line 151
    .line 152
    const/16 v15, 0x2492

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    if-eq v14, v15, :cond_f

    .line 156
    .line 157
    move v14, v10

    .line 158
    goto :goto_b

    .line 159
    :cond_f
    const/4 v14, 0x0

    .line 160
    :goto_b
    and-int/lit8 v15, v2, 0x1

    .line 161
    .line 162
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_1d

    .line 167
    .line 168
    if-eqz v3, :cond_10

    .line 169
    .line 170
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 171
    .line 172
    move/from16 v17, v5

    .line 173
    .line 174
    move-object v5, v3

    .line 175
    move/from16 v3, v17

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_10
    move v3, v5

    .line 179
    move-object v5, v4

    .line 180
    :goto_c
    if-eqz v3, :cond_11

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move v1, v3

    .line 188
    goto :goto_d

    .line 189
    :cond_11
    move v1, v6

    .line 190
    :goto_d
    if-eqz v9, :cond_13

    .line 191
    .line 192
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-ne v3, v4, :cond_12

    .line 203
    .line 204
    new-instance v3, Luf3/a;

    .line 205
    .line 206
    invoke-direct {v3}, Luf3/a;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    move-object v11, v3

    .line 215
    :cond_13
    if-eqz v12, :cond_15

    .line 216
    .line 217
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-ne v3, v4, :cond_14

    .line 228
    .line 229
    new-instance v3, Luf3/b;

    .line 230
    .line 231
    invoke-direct {v3}, Luf3/b;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    move-object v13, v3

    .line 240
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_16

    .line 245
    .line 246
    const/4 v3, -0x1

    .line 247
    const-string v4, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput (VaCommitmentInput.kt:46)"

    .line 248
    .line 249
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_16
    shr-int/lit8 v0, v2, 0xc

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0xe

    .line 255
    .line 256
    invoke-static {v13, v8, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-ne v0, v4, :cond_17

    .line 271
    .line 272
    sget-object v0, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 273
    .line 274
    invoke-static {v0, v8}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_17
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 282
    .line 283
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const/4 v12, 0x0

    .line 292
    if-ne v4, v9, :cond_18

    .line 293
    .line 294
    const/4 v4, 0x7

    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-static {v9, v9, v12, v4, v12}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_18
    const/4 v9, 0x0

    .line 305
    :goto_e
    check-cast v4, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 306
    .line 307
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    and-int/lit16 v15, v2, 0x1c00

    .line 312
    .line 313
    const/16 v9, 0x800

    .line 314
    .line 315
    if-ne v15, v9, :cond_19

    .line 316
    .line 317
    move/from16 v16, v10

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_19
    const/16 v16, 0x0

    .line 321
    .line 322
    :goto_f
    or-int v9, v14, v16

    .line 323
    .line 324
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    if-nez v9, :cond_1a

    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ne v14, v3, :cond_1b

    .line 335
    .line 336
    :cond_1a
    new-instance v14, Luf3/g$j;

    .line 337
    .line 338
    invoke-direct {v14, v4, v11, v12}, Luf3/g$j;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_1b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    shr-int/lit8 v2, v2, 0x9

    .line 347
    .line 348
    and-int/lit8 v2, v2, 0xe

    .line 349
    .line 350
    invoke-static {v11, v14, v8, v2}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 351
    .line 352
    .line 353
    move-object v3, v0

    .line 354
    new-instance v0, Luf3/c;

    .line 355
    .line 356
    move-object/from16 v2, p0

    .line 357
    .line 358
    invoke-direct/range {v0 .. v6}, Luf3/c;-><init>(FLyr1/k;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;)V

    .line 359
    .line 360
    .line 361
    const/16 v2, 0x36

    .line 362
    .line 363
    const v3, 0xc00890c

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v10, v0, v8, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/16 v2, 0x30

    .line 371
    .line 372
    invoke-static {v12, v0, v8, v2, v10}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1c

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 382
    .line 383
    .line 384
    :cond_1c
    move v3, v1

    .line 385
    move-object v2, v5

    .line 386
    :goto_10
    move-object v4, v11

    .line 387
    move-object v5, v13

    .line 388
    goto :goto_11

    .line 389
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 390
    .line 391
    .line 392
    move-object v2, v4

    .line 393
    move v3, v6

    .line 394
    goto :goto_10

    .line 395
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-eqz v8, :cond_1e

    .line 400
    .line 401
    new-instance v0, Luf3/d;

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move v6, v7

    .line 406
    move/from16 v7, p7

    .line 407
    .line 408
    invoke-direct/range {v0 .. v7}, Luf3/d;-><init>(Lyr1/k;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    :cond_1e
    return-void
.end method

.method public static final i(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final l(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;Lyr1/n;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Luf3/g$k;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p1, p2, v0}, Luf3/g$k;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lyr1/n;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic m()F
    .locals 1

    .line 1
    invoke-static {}, Luf3/g;->o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic n()F
    .locals 1

    .line 1
    invoke-static {}, Luf3/g;->p()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final o()F
    .locals 1

    .line 1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1/l;->o0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final p()F
    .locals 1

    .line 1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1/l;->N()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
