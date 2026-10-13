.class public final Lz71/b$d;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/b;->b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

.field public final synthetic F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/constraintlayout/compose/h;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;

.field public final synthetic w:Lui1/r4;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/h;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz71/b$d;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lz71/b$d;->e:Landroidx/constraintlayout/compose/h;

    .line 4
    .line 5
    iput-object p3, p0, Lz71/b$d;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lz71/b$d;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;

    .line 8
    .line 9
    iput-object p5, p0, Lz71/b$d;->w:Lui1/r4;

    .line 10
    .line 11
    iput-object p6, p0, Lz71/b$d;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 12
    .line 13
    iput-object p7, p0, Lz71/b$d;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 449
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lz71/b$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    .line 31
    .line 32
    const v4, 0x478ef317

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lz71/b$d;->d:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lz71/b$d;->e:Landroidx/constraintlayout/compose/h;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/f;->c()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    iget-object v1, v0, Lz71/b$d;->e:Landroidx/constraintlayout/compose/h;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/h;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v15, v0, Lz71/b$d;->e:Landroidx/constraintlayout/compose/h;

    .line 57
    .line 58
    const v1, -0x65126a7d

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15}, Landroidx/constraintlayout/compose/h;->g()Landroidx/constraintlayout/compose/h$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/h$b;->a()Landroidx/constraintlayout/compose/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/h$b;->b()Landroidx/constraintlayout/compose/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/h$b;->c()Landroidx/constraintlayout/compose/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/h$b;->d()Landroidx/constraintlayout/compose/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v5, v0, Lz71/b$d;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v0, Lz71/b$d;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;

    .line 91
    .line 92
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;->getContentDescription()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v6, v8

    .line 105
    :goto_1
    sget-object v9, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroidx/compose/ui/layout/ContentScale$a;->a()Landroidx/compose/ui/layout/ContentScale;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v10, v0, Lz71/b$d;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;

    .line 112
    .line 113
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-interface {v10}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;->getContentDescription()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v10, v8

    .line 125
    :goto_2
    const/4 v11, 0x1

    .line 126
    invoke-static {v8, v10, v11, v8}, Leb0/v;->d(Lorg/iggymedia/periodtracker/design/BrushToken;Ljava/lang/String;ILjava/lang/Object;)Leb0/s;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 131
    .line 132
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-nez v11, :cond_5

    .line 141
    .line 142
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 143
    .line 144
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-ne v12, v11, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v12, Lz71/b$e;

    .line 151
    .line 152
    invoke-direct {v12, v1}, Lz71/b$e;-><init>(Landroidx/constraintlayout/compose/d;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {v15, v10, v2, v12}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v12, 0x6000

    .line 165
    .line 166
    const/16 v13, 0x368

    .line 167
    .line 168
    move-object v11, v4

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    move-object v2, v6

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    move-object v1, v5

    .line 179
    move-object v5, v9

    .line 180
    const/4 v9, 0x0

    .line 181
    move-object/from16 v18, v10

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    move-object/from16 v19, v11

    .line 185
    .line 186
    move/from16 p2, v14

    .line 187
    .line 188
    move-object/from16 v14, v16

    .line 189
    .line 190
    move-object/from16 v20, v17

    .line 191
    .line 192
    move-object/from16 v0, v18

    .line 193
    .line 194
    move-object/from16 v11, p1

    .line 195
    .line 196
    invoke-static/range {v1 .. v13}, Leb0/r;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Leb0/s;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 197
    .line 198
    .line 199
    move-object v7, v11

    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-static {v7, v10}, Ld71/b;->a(Landroidx/compose/runtime/Composer;I)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 206
    .line 207
    invoke-virtual {v2}, Lqr1/l;->q0()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-float/2addr v1, v2

    .line 212
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v3, v2, :cond_8

    .line 233
    .line 234
    :cond_7
    new-instance v3, Lz71/b$f;

    .line 235
    .line 236
    invoke-direct {v3, v1}, Lz71/b$f;-><init>(F)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-virtual {v15, v0, v14, v3}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v11, p0

    .line 249
    .line 250
    iget-object v1, v11, Lz71/b$d;->w:Lui1/r4;

    .line 251
    .line 252
    iget-object v2, v11, Lz71/b$d;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 253
    .line 254
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 259
    .line 260
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-ne v4, v5, :cond_9

    .line 265
    .line 266
    sget-object v4, Lz71/b$g;->d:Lz71/b$g;

    .line 267
    .line 268
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    move-object v5, v4

    .line 272
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    const/16 v8, 0x6000

    .line 275
    .line 276
    const/16 v9, 0x14

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-static/range {v1 .. v9}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v11, Lz71/b$d;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    const v1, -0x65032596

    .line 288
    .line 289
    .line 290
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v11, Lz71/b$d;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 294
    .line 295
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v1, :cond_a

    .line 304
    .line 305
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v3, v1, :cond_b

    .line 310
    .line 311
    :cond_a
    new-instance v3, Lz71/b$h;

    .line 312
    .line 313
    invoke-direct {v3, v14}, Lz71/b$h;-><init>(Landroidx/constraintlayout/compose/d;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    move-object/from16 v13, v19

    .line 322
    .line 323
    invoke-virtual {v15, v0, v13, v3}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v1, v11, Lz71/b$d;->w:Lui1/r4;

    .line 328
    .line 329
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-ne v4, v5, :cond_c

    .line 338
    .line 339
    sget-object v4, Lz71/b$i;->d:Lz71/b$i;

    .line 340
    .line 341
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    move-object v5, v4

    .line 345
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    const/16 v8, 0x6000

    .line 348
    .line 349
    const/16 v9, 0x14

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-static/range {v1 .. v9}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_d
    move-object/from16 v13, v19

    .line 361
    .line 362
    const v1, -0x64fe2f8e

    .line 363
    .line 364
    .line 365
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 369
    .line 370
    .line 371
    :goto_3
    iget-object v1, v11, Lz71/b$d;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 372
    .line 373
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    or-int/2addr v1, v2

    .line 382
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    or-int/2addr v1, v2

    .line 387
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v1, :cond_e

    .line 392
    .line 393
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-ne v2, v1, :cond_f

    .line 398
    .line 399
    :cond_e
    new-instance v2, Lz71/b$j;

    .line 400
    .line 401
    iget-object v1, v11, Lz71/b$d;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 402
    .line 403
    invoke-direct {v2, v1, v14, v13}, Lz71/b$j;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/constraintlayout/compose/d;Landroidx/constraintlayout/compose/d;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    move-object/from16 v1, v20

    .line 412
    .line 413
    invoke-virtual {v15, v0, v1, v2}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v7, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v11, Lz71/b$d;->e:Landroidx/constraintlayout/compose/h;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/f;->c()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    move/from16 v1, p2

    .line 430
    .line 431
    if-eq v0, v1, :cond_10

    .line 432
    .line 433
    iget-object v0, v11, Lz71/b$d;->i:Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    const/4 v1, 0x6

    .line 436
    invoke-static {v0, v7, v1}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 437
    .line 438
    .line 439
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 446
    .line 447
    .line 448
    :cond_11
    return-void
.end method
