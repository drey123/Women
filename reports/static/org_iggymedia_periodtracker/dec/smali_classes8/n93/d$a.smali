.class public final Ln93/d$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln93/d;->e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lui1/r4;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/constraintlayout/compose/h;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/h;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lui1/r4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln93/d$a;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Ln93/d$a;->e:Landroidx/constraintlayout/compose/h;

    .line 4
    .line 5
    iput-object p3, p0, Ln93/d$a;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Ln93/d$a;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;

    .line 8
    .line 9
    iput-object p5, p0, Ln93/d$a;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 10
    .line 11
    iput-object p6, p0, Ln93/d$a;->E:Lui1/r4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 402
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln93/d$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

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
    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    .line 31
    .line 32
    const v5, 0x478ef317

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Ln93/d$a;->d:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Ln93/d$a;->e:Landroidx/constraintlayout/compose/h;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/f;->c()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    iget-object v1, v0, Ln93/d$a;->e:Landroidx/constraintlayout/compose/h;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/h;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v15, v0, Ln93/d$a;->e:Landroidx/constraintlayout/compose/h;

    .line 57
    .line 58
    const v1, -0x6a386ad5

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
    move-result-object v4

    .line 76
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/h$b;->c()Landroidx/constraintlayout/compose/d;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/h$b;->d()Landroidx/constraintlayout/compose/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v6, v0, Ln93/d$a;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;

    .line 85
    .line 86
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;->e()Lik1/b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lik1/b;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v8, v0, Ln93/d$a;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;

    .line 99
    .line 100
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;->n()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/compose/ui/layout/ContentScale$a;->a()Landroidx/compose/ui/layout/ContentScale;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static {v6, v10, v3, v10}, Leb0/v;->d(Lorg/iggymedia/periodtracker/design/BrushToken;Ljava/lang/String;ILjava/lang/Object;)Leb0/s;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 116
    .line 117
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-nez v10, :cond_3

    .line 126
    .line 127
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-ne v11, v10, :cond_4

    .line 134
    .line 135
    :cond_3
    new-instance v11, Ln93/d$m;

    .line 136
    .line 137
    invoke-direct {v11, v1}, Ln93/d$m;-><init>(Landroidx/constraintlayout/compose/d;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-virtual {v15, v6, v2, v11}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v12, 0x6030

    .line 150
    .line 151
    const/16 v13, 0x368

    .line 152
    .line 153
    move-object v10, v1

    .line 154
    move-object v1, v8

    .line 155
    move-object v8, v3

    .line 156
    move-object v3, v2

    .line 157
    const/4 v2, 0x0

    .line 158
    move-object v11, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object/from16 v17, v5

    .line 165
    .line 166
    move-object v5, v9

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object/from16 v18, v10

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    move/from16 p2, v14

    .line 172
    .line 173
    move-object/from16 v21, v16

    .line 174
    .line 175
    move-object/from16 v19, v17

    .line 176
    .line 177
    move-object/from16 v20, v18

    .line 178
    .line 179
    move-object v14, v11

    .line 180
    move-object/from16 v11, p1

    .line 181
    .line 182
    invoke-static/range {v1 .. v13}, Leb0/r;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Leb0/s;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 183
    .line 184
    .line 185
    move-object v7, v11

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-static {v7, v10}, Ln93/d;->h(Landroidx/compose/runtime/Composer;I)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, v0, Ln93/d$a;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;

    .line 192
    .line 193
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-ne v4, v3, :cond_6

    .line 210
    .line 211
    :cond_5
    new-instance v4, Ln93/d$n;

    .line 212
    .line 213
    invoke-direct {v4, v1}, Ln93/d$n;-><init>(F)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    move-object/from16 v11, v21

    .line 222
    .line 223
    invoke-virtual {v15, v11, v14, v4}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v2, v1, v7, v10, v10}, Ln93/d;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/symptomchecker/SymptomCheckerIntentHeaderCommonProperties;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Ln93/d$a;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    const v1, -0x6a2a37f7

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Ln93/d$a;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 241
    .line 242
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v3, v1, :cond_8

    .line 259
    .line 260
    :cond_7
    new-instance v3, Ln93/d$o;

    .line 261
    .line 262
    invoke-direct {v3, v14}, Ln93/d$o;-><init>(Landroidx/constraintlayout/compose/d;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    move-object/from16 v12, v19

    .line 271
    .line 272
    invoke-virtual {v15, v11, v12, v3}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v1, v0, Ln93/d$a;->E:Lui1/r4;

    .line 277
    .line 278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-ne v4, v5, :cond_9

    .line 289
    .line 290
    sget-object v4, Ln93/d$p;->d:Ln93/d$p;

    .line 291
    .line 292
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    move-object v5, v4

    .line 296
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    const/16 v8, 0x6000

    .line 299
    .line 300
    const/16 v9, 0x14

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-static/range {v1 .. v9}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_a
    move-object/from16 v12, v19

    .line 312
    .line 313
    const v1, -0x6a25a74a

    .line 314
    .line 315
    .line 316
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 320
    .line 321
    .line 322
    :goto_1
    iget-object v1, v0, Ln93/d$a;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 323
    .line 324
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    or-int/2addr v1, v2

    .line 333
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    or-int/2addr v1, v2

    .line 338
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v1, :cond_b

    .line 343
    .line 344
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-ne v2, v1, :cond_c

    .line 351
    .line 352
    :cond_b
    new-instance v2, Ln93/d$q;

    .line 353
    .line 354
    iget-object v1, v0, Ln93/d$a;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 355
    .line 356
    invoke-direct {v2, v1, v14, v12}, Ln93/d$q;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/constraintlayout/compose/d;Landroidx/constraintlayout/compose/d;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    move-object/from16 v1, v20

    .line 365
    .line 366
    invoke-virtual {v15, v11, v1, v2}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1, v7, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Ln93/d$a;->e:Landroidx/constraintlayout/compose/h;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/f;->c()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    move/from16 v2, p2

    .line 383
    .line 384
    if-eq v1, v2, :cond_d

    .line 385
    .line 386
    iget-object v0, v0, Ln93/d$a;->i:Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    const/4 v1, 0x6

    .line 389
    invoke-static {v0, v7, v1}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 399
    .line 400
    .line 401
    :cond_e
    return-void
.end method
