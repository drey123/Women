.class public final Lul2/h$g;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul2/h;->g(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public final synthetic F:Lqi1/t;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Landroidx/compose/runtime/State;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/constraintlayout/compose/h;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul2/h$g;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lul2/h$g;->e:Landroidx/constraintlayout/compose/h;

    .line 4
    .line 5
    iput-object p3, p0, Lul2/h$g;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lul2/h$g;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lul2/h$g;->w:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iput-object p6, p0, Lul2/h$g;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 12
    .line 13
    iput-object p7, p0, Lul2/h$g;->F:Lqi1/t;

    .line 14
    .line 15
    iput-object p8, p0, Lul2/h$g;->G:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, Lul2/h$g;->H:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 521
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lul2/h$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->b()Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

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
    iget-object v1, v0, Lul2/h$g;->d:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lul2/h$g;->e:Landroidx/constraintlayout/compose/h;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/f;->c()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    iget-object v1, v0, Lul2/h$g;->e:Landroidx/constraintlayout/compose/h;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/h;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v13, v0, Lul2/h$g;->e:Landroidx/constraintlayout/compose/h;

    .line 57
    .line 58
    const v1, 0x64dcd784

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/h;->g()Landroidx/constraintlayout/compose/h$b;

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
    move-result-object v14

    .line 76
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v15, v1, v3, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ne v7, v6, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v7, Lul2/h$a;

    .line 104
    .line 105
    invoke-direct {v7, v14}, Lul2/h$a;-><init>(Landroidx/constraintlayout/compose/d;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v13, v5, v2, v7}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v9, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v9, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    invoke-static {}, Lc1/j;->d()V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v10, v5, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v10, v8, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_7

    .line 198
    .line 199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v10, v2, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 235
    .line 236
    iget-object v2, v0, Lul2/h$g;->w:Landroidx/compose/runtime/State;

    .line 237
    .line 238
    invoke-static {v2}, Lul2/h;->m(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v5, v2

    .line 243
    invoke-static {v15, v1, v3, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v7, Lul2/b;->a:Lul2/b;

    .line 248
    .line 249
    invoke-virtual {v7}, Lul2/b;->b()Lkotlin/jvm/functions/Function3;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move v8, v1

    .line 254
    move-object v1, v5

    .line 255
    iget-object v5, v0, Lul2/h$g;->v:Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    new-instance v10, Lul2/h$b;

    .line 258
    .line 259
    iget-object v11, v0, Lul2/h$g;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 260
    .line 261
    iget-object v4, v0, Lul2/h$g;->F:Lqi1/t;

    .line 262
    .line 263
    invoke-direct {v10, v11, v4}, Lul2/h$b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;)V

    .line 264
    .line 265
    .line 266
    const/16 v4, 0x36

    .line 267
    .line 268
    const v11, -0x25ee66fc

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v3, v10, v9, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const v10, 0x180c30

    .line 276
    .line 277
    .line 278
    const/16 v11, 0x24

    .line 279
    .line 280
    move/from16 v18, v3

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    move/from16 v20, v6

    .line 284
    .line 285
    move/from16 v19, v8

    .line 286
    .line 287
    move-object v8, v4

    .line 288
    move-object v4, v7

    .line 289
    const-wide/16 v6, 0x0

    .line 290
    .line 291
    move/from16 v0, v18

    .line 292
    .line 293
    move-object/from16 v18, v13

    .line 294
    .line 295
    move v13, v0

    .line 296
    move/from16 v21, v12

    .line 297
    .line 298
    move/from16 v0, v19

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-static/range {v1 .. v11}, Lle0/s;->i(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 305
    .line 306
    .line 307
    invoke-static {v15, v0, v13, v12}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-ne v2, v3, :cond_9

    .line 322
    .line 323
    sget-object v2, Lul2/h$c;->d:Lul2/h$c;

    .line 324
    .line 325
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    move-object/from16 v3, v18

    .line 331
    .line 332
    invoke-virtual {v3, v1, v14, v2}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v9, v3}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v9, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-nez v7, :cond_a

    .line 366
    .line 367
    invoke-static {}, Lc1/j;->d()V

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_b

    .line 378
    .line 379
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 384
    .line 385
    .line 386
    :goto_2
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v6, v2, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v6, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_c

    .line 413
    .line 414
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_d

    .line 427
    .line 428
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v6, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    iget-object v2, v1, Lul2/h$g;->H:Landroidx/compose/runtime/State;

    .line 452
    .line 453
    invoke-static {v2}, Lul2/h;->n(Landroidx/compose/runtime/State;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_e

    .line 458
    .line 459
    const v2, 0x17ea9001

    .line 460
    .line 461
    .line 462
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, Lul2/h$g;->G:Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    invoke-static {v15, v0, v13, v12}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/16 v4, 0x30

    .line 472
    .line 473
    invoke-static {v2, v0, v9, v4, v3}, Lul2/h;->l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_e
    const v0, 0x17ed7ec9

    .line 481
    .line 482
    .line 483
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 487
    .line 488
    .line 489
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, Lul2/h$g;->e:Landroidx/constraintlayout/compose/h;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/f;->c()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    move/from16 v2, v21

    .line 502
    .line 503
    if-eq v0, v2, :cond_f

    .line 504
    .line 505
    iget-object v0, v1, Lul2/h$g;->i:Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    const/4 v1, 0x6

    .line 508
    invoke-static {v0, v9, v1}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 509
    .line 510
    .line 511
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 518
    .line 519
    .line 520
    :cond_10
    return-void
.end method
