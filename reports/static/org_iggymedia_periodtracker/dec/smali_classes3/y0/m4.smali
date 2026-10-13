.class public final Ly0/m4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/material3/SingleRowTopAppBarOverride;


# static fields
.field public static final a:Ly0/m4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/m4;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/m4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/m4;->a:Ly0/m4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ly0/m4;Ly0/ka;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-virtual {p0, p1, p3, p2}, Ly0/m4;->a(Ly0/ka;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Ly0/ka;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/ka;->f()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Ly0/zf;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static d()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public static e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lv2/b0;->H0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static f(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx1/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object p0, Lx1/a0;->b:Lx1/a0$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx1/a0$a;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v1, v2, v3, v4}, Lx1/a0;->q(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/16 v11, 0x7e

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static g(Ly0/ka;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/ka;->f()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Ly0/zf;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final h(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx1/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public a(Ly0/ka;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x7f677649

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v11, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v11

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    move v12, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v12, v1

    .line 33
    :goto_1
    and-int/lit8 v3, v12, 0x3

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    move v3, v13

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v14

    .line 42
    :goto_2
    and-int/lit8 v4, v12, 0x1

    .line 43
    .line 44
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1a

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    const-string v4, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar (AppBar.kt:2510)"

    .line 58
    .line 59
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Ly0/ka;->c()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_19

    .line 71
    .line 72
    invoke-virtual {v0}, Ly0/ka;->c()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const v3, 0x7fffffff

    .line 81
    .line 82
    .line 83
    and-int/2addr v2, v3

    .line 84
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 85
    .line 86
    if-ge v2, v3, :cond_19

    .line 87
    .line 88
    invoke-virtual {v0}, Ly0/ka;->b()Ly0/vf;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Ly0/ka;->f()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    or-int/2addr v2, v3

    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v3, v2, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v2, Ly0/m4$d;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Ly0/m4$d;-><init>(Ly0/ka;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v3, Landroidx/compose/runtime/State;

    .line 132
    .line 133
    invoke-static {v3}, Ly0/m4;->h(Landroidx/compose/runtime/State;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    sget-object v2, La1/u;->v:La1/u;

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    invoke-static {v2, v8, v5}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 v10, 0xc

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v3 .. v10}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Ly0/m4$b;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Ly0/m4$b;-><init>(Ly0/ka;)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x36

    .line 159
    .line 160
    const v5, -0x62e0c0ee

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v13, v3, v8, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    invoke-virtual {v0}, Ly0/ka;->f()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    invoke-virtual {v0}, Ly0/ka;->f()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Landroidx/compose/material3/TopAppBarScrollBehavior;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_c

    .line 183
    .line 184
    const v3, 0x291870e6

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 188
    .line 189
    .line 190
    sget-object v24, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 191
    .line 192
    sget-object v26, Lw/r1;->d:Lw/r1;

    .line 193
    .line 194
    and-int/lit8 v3, v12, 0xe

    .line 195
    .line 196
    if-ne v3, v11, :cond_6

    .line 197
    .line 198
    move v5, v13

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move v5, v14

    .line 201
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-ne v6, v5, :cond_8

    .line 214
    .line 215
    :cond_7
    new-instance v6, Ly0/g4;

    .line 216
    .line 217
    invoke-direct {v6, v0}, Ly0/g4;-><init>(Ly0/ka;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-static {v6, v8, v14}, Lw/a1;->h(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    .line 226
    .line 227
    .line 228
    move-result-object v25

    .line 229
    if-ne v3, v11, :cond_9

    .line 230
    .line 231
    move v3, v13

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move v3, v14

    .line 234
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-nez v3, :cond_a

    .line 239
    .line 240
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-ne v5, v3, :cond_b

    .line 247
    .line 248
    :cond_a
    new-instance v5, Ly0/m4$c;

    .line 249
    .line 250
    invoke-direct {v5, v0, v4}, Ly0/m4$c;-><init>(Ly0/ka;Lkotlin/coroutines/Continuation;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    move-object/from16 v31, v5

    .line 257
    .line 258
    check-cast v31, Lkotlin/jvm/functions/Function3;

    .line 259
    .line 260
    const/16 v33, 0xbc

    .line 261
    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const/16 v30, 0x0

    .line 271
    .line 272
    const/16 v32, 0x0

    .line 273
    .line 274
    invoke-static/range {v24 .. v34}, Lw/a1;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lw/r1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    const v3, 0x292236d1

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 289
    .line 290
    .line 291
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 292
    .line 293
    :goto_5
    invoke-virtual {v0}, Ly0/ka;->d()Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v5, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 312
    .line 313
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-ne v6, v5, :cond_e

    .line 318
    .line 319
    :cond_d
    new-instance v6, Ly0/h4;

    .line 320
    .line 321
    invoke-direct {v6, v2}, Ly0/h4;-><init>(Landroidx/compose/runtime/State;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-static {v3, v6}, Lu1/g;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 338
    .line 339
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-ne v3, v6, :cond_f

    .line 344
    .line 345
    new-instance v3, Ly0/i4;

    .line 346
    .line 347
    invoke-direct {v3}, Ly0/i4;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-static {v2, v14, v3, v13, v4}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-ne v4, v6, :cond_10

    .line 370
    .line 371
    sget-object v4, Ly0/m4$a;->d:Ly0/m4$a;

    .line 372
    .line 373
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 377
    .line 378
    invoke-static {v2, v3, v4}, Lj2/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 383
    .line 384
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v8, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v8, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    if-nez v10, :cond_11

    .line 415
    .line 416
    invoke-static {}, Lc1/j;->d()V

    .line 417
    .line 418
    .line 419
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_12

    .line 427
    .line 428
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 433
    .line 434
    .line 435
    :goto_6
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v9, v3, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v9, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_13

    .line 462
    .line 463
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-nez v6, :cond_14

    .line 476
    .line 477
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v9, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 499
    .line 500
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 501
    .line 502
    invoke-virtual {v0}, Ly0/ka;->l()Landroidx/compose/foundation/layout/WindowInsets;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/n4;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, Lu1/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v0}, Ly0/ka;->f()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v2, v3}, Ly0/y;->n(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TopAppBarScrollBehavior;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    and-int/lit8 v2, v12, 0xe

    .line 523
    .line 524
    if-ne v2, v11, :cond_15

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_15
    move v13, v14

    .line 528
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-nez v13, :cond_16

    .line 533
    .line 534
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-ne v2, v4, :cond_17

    .line 539
    .line 540
    :cond_16
    new-instance v2, Ly0/j4;

    .line 541
    .line 542
    invoke-direct {v2, v0}, Ly0/j4;-><init>(Ly0/ka;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_17
    move-object v4, v2

    .line 549
    check-cast v4, Landroidx/compose/material3/internal/FloatProducer;

    .line 550
    .line 551
    invoke-virtual {v0}, Ly0/ka;->b()Ly0/vf;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ly0/vf;->c()J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    invoke-virtual {v0}, Ly0/ka;->b()Ly0/vf;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Ly0/vf;->e()J

    .line 564
    .line 565
    .line 566
    move-result-wide v9

    .line 567
    invoke-virtual {v0}, Ly0/ka;->b()Ly0/vf;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Ly0/vf;->b()J

    .line 572
    .line 573
    .line 574
    move-result-wide v11

    .line 575
    invoke-virtual {v0}, Ly0/ka;->b()Ly0/vf;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Ly0/vf;->d()J

    .line 580
    .line 581
    .line 582
    move-result-wide v13

    .line 583
    move-wide/from16 v35, v13

    .line 584
    .line 585
    move-wide v14, v9

    .line 586
    move-wide/from16 v9, v35

    .line 587
    .line 588
    invoke-virtual {v0}, Ly0/ka;->i()Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    move-wide v15, v14

    .line 593
    invoke-virtual {v0}, Ly0/ka;->k()Landroidx/compose/ui/text/x;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    move-wide/from16 v16, v15

    .line 598
    .line 599
    invoke-virtual {v0}, Ly0/ka;->g()Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    move-wide/from16 v17, v16

    .line 604
    .line 605
    invoke-virtual {v0}, Ly0/ka;->h()Landroidx/compose/ui/text/x;

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 610
    .line 611
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v0}, Ly0/ka;->j()Landroidx/compose/ui/Alignment$Horizontal;

    .line 616
    .line 617
    .line 618
    move-result-object v19

    .line 619
    invoke-virtual {v0}, Ly0/ka;->e()Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    .line 622
    move-result-object v22

    .line 623
    invoke-virtual {v0}, Ly0/ka;->c()F

    .line 624
    .line 625
    .line 626
    move-result v24

    .line 627
    move-object/from16 p2, v2

    .line 628
    .line 629
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    if-ne v2, v5, :cond_18

    .line 638
    .line 639
    new-instance v2, Ly0/k4;

    .line 640
    .line 641
    invoke-direct {v2}, Ly0/k4;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    const v27, 0x186c36

    .line 652
    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    move-wide v5, v6

    .line 659
    move-object/from16 v25, v8

    .line 660
    .line 661
    move-wide/from16 v7, v17

    .line 662
    .line 663
    move-object/from16 v18, p2

    .line 664
    .line 665
    move-object/from16 v17, v2

    .line 666
    .line 667
    invoke-static/range {v3 .. v27}, Ly0/y;->m(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v8, v25

    .line 671
    .line 672
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_1b

    .line 680
    .line 681
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 682
    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_19
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 686
    .line 687
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 692
    .line 693
    .line 694
    :cond_1b
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-eqz v2, :cond_1c

    .line 699
    .line 700
    new-instance v3, Ly0/l4;

    .line 701
    .line 702
    move-object/from16 v4, p0

    .line 703
    .line 704
    invoke-direct {v3, v4, v0, v1}, Ly0/l4;-><init>(Ly0/m4;Ly0/ka;I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    :cond_1c
    return-void
.end method
