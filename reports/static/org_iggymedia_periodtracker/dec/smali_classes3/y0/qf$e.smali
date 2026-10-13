.class public final Ly0/qf$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/qf;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/qf$e;->d:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const v1, -0x59518a75

    .line 11
    .line 12
    .line 13
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v11, -0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "androidx.compose.material3.animateTooltip.<anonymous> (Tooltip.kt:1268)"

    .line 24
    .line 25
    move/from16 v3, p3

    .line 26
    .line 27
    invoke-static {v1, v3, v11, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, La1/u;->e:La1/u;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {v1, v6, v2}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, La1/u;->w:La1/u;

    .line 38
    .line 39
    invoke-static {v3, v6, v2}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v2, v0, Ly0/qf$e;->d:Landroidx/compose/animation/core/Transition;

    .line 44
    .line 45
    new-instance v3, Ly0/qf$e$b;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Ly0/qf$e$b;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 48
    .line 49
    .line 50
    sget-object v13, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 51
    .line 52
    invoke-static {v13}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v4, -0x5c966d11

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1275)"

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-static {v4, v9, v11, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const v7, 0x3f4ccccd    # 0.8f

    .line 84
    .line 85
    .line 86
    const/high16 v14, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    move v1, v14

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v1, v7

    .line 93
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_4

    .line 127
    .line 128
    invoke-static {v4, v9, v11, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v15, :cond_5

    .line 132
    .line 133
    move v7, v14

    .line 134
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v3, v7, v6, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 159
    .line 160
    const-string v6, "tooltip transition: scaling"

    .line 161
    .line 162
    const/high16 v7, 0x30000

    .line 163
    .line 164
    move-object v8, v2

    .line 165
    move-object v2, v1

    .line 166
    move-object v1, v8

    .line 167
    move-object v8, v4

    .line 168
    move-object v4, v3

    .line 169
    move-object v3, v8

    .line 170
    move v8, v7

    .line 171
    move-object/from16 v7, p2

    .line 172
    .line 173
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move-object v6, v7

    .line 178
    move v7, v8

    .line 179
    iget-object v0, v0, Ly0/qf$e;->d:Landroidx/compose/animation/core/Transition;

    .line 180
    .line 181
    new-instance v1, Ly0/qf$e$a;

    .line 182
    .line 183
    invoke-direct {v1, v12}, Ly0/qf$e$a;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const v3, 0x7b90285b

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const-string v8, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1283)"

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    invoke-static {v3, v9, v11, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    const/4 v5, 0x0

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    move v2, v14

    .line 221
    goto :goto_1

    .line 222
    :cond_8
    move v2, v5

    .line 223
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_a

    .line 257
    .line 258
    invoke-static {v3, v9, v11, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    if-eqz v12, :cond_b

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_b
    move v14, v5

    .line 265
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 275
    .line 276
    .line 277
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v1, v5, v6, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 290
    .line 291
    const-string v5, "tooltip transition: alpha"

    .line 292
    .line 293
    move-object/from16 v39, v3

    .line 294
    .line 295
    move-object v3, v1

    .line 296
    move-object v1, v2

    .line 297
    move-object/from16 v2, v39

    .line 298
    .line 299
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v15}, Ly0/qf$e;->b(Landroidx/compose/runtime/State;)F

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    invoke-static {v15}, Ly0/qf$e;->b(Landroidx/compose/runtime/State;)F

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    invoke-static {v0}, Ly0/qf$e;->e(Landroidx/compose/runtime/State;)F

    .line 312
    .line 313
    .line 314
    move-result v19

    .line 315
    const v37, 0x1fff8

    .line 316
    .line 317
    .line 318
    const/16 v38, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const-wide/16 v27, 0x0

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    const/16 v30, 0x0

    .line 339
    .line 340
    const/16 v31, 0x0

    .line 341
    .line 342
    const-wide/16 v32, 0x0

    .line 343
    .line 344
    const-wide/16 v34, 0x0

    .line 345
    .line 346
    const/16 v36, 0x0

    .line 347
    .line 348
    move-object/from16 v16, p1

    .line 349
    .line 350
    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/n;->e(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLx1/y0;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 361
    .line 362
    .line 363
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 364
    .line 365
    .line 366
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ly0/qf$e;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
