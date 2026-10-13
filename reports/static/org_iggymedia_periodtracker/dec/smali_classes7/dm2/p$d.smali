.class public final Ldm2/p$d;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm2/p;->f(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/constraintlayout/compose/h;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/h;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm2/p$d;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Ldm2/p$d;->e:Landroidx/constraintlayout/compose/h;

    .line 4
    .line 5
    iput-object p3, p0, Ldm2/p$d;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Ldm2/p$d;->v:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;

    .line 8
    .line 9
    iput-object p5, p0, Ldm2/p$d;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Ldm2/p$d;->E:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Ldm2/p$d;->F:Lkotlin/jvm/functions/Function0;

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

    .line 483
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldm2/p$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

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
    const/4 v12, 0x2

    .line 10
    if-ne v2, v12, :cond_1

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
    iget-object v1, v0, Ldm2/p$d;->d:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Ldm2/p$d;->e:Landroidx/constraintlayout/compose/h;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/f;->c()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget-object v1, v0, Ldm2/p$d;->e:Landroidx/constraintlayout/compose/h;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/h;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Ldm2/p$d;->e:Landroidx/constraintlayout/compose/h;

    .line 57
    .line 58
    const v1, -0x4fda27e2

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/h;->g()Landroidx/constraintlayout/compose/h$b;

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
    move-result-object v8

    .line 76
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 77
    .line 78
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    sget-object v1, Ldm2/p$e;->d:Ldm2/p$e;

    .line 91
    .line 92
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-virtual {v7, v14, v2, v1}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v1, v0, Ldm2/p$d;->v:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;

    .line 102
    .line 103
    iget-object v2, v0, Ldm2/p$d;->w:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    sget v5, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;->c:I

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v4, v9

    .line 109
    invoke-static/range {v1 .. v6}, Ldm2/p;->g(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-static {v14, v1, v2, v15}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    sget-object v17, Lx1/u;->Companion:Lx1/u$a;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lqr1/q;->a:Lqr1/q;

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    invoke-virtual {v4, v9, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lqr1/m;->z1()J

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    invoke-static/range {v18 .. v19}, Lx1/a0;->k(J)Lx1/a0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v3, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4, v9, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lqr1/m;->Z3()J

    .line 155
    .line 156
    .line 157
    move-result-wide v18

    .line 158
    invoke-static/range {v18 .. v19}, Lx1/a0;->k(J)Lx1/a0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v6, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    const/16 v22, 0xa

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/high16 v20, 0x42000000    # 32.0f

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    invoke-static/range {v17 .. v23}, Lx1/u$a;->n(Lx1/u$a;[Lkotlin/Pair;FFIILjava/lang/Object;)Lx1/u;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    const/16 v20, 0x6

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    invoke-static/range {v16 .. v21}, Ls/p;->b(Landroidx/compose/ui/Modifier;Lx1/u;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-ne v4, v6, :cond_4

    .line 203
    .line 204
    sget-object v4, Ldm2/p$f;->d:Ldm2/p$f;

    .line 205
    .line 206
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-virtual {v7, v3, v8, v4}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/16 v7, 0x30

    .line 228
    .line 229
    invoke-static {v6, v4, v9, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static {v9, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v9, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 247
    .line 248
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    if-nez v16, :cond_5

    .line 257
    .line 258
    invoke-static {}, Lc1/j;->d()V

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-eqz v16, :cond_6

    .line 269
    .line 270
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v11, v4, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v11, v8, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_7

    .line 304
    .line 305
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_8

    .line 318
    .line 319
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v11, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 341
    .line 342
    sget-object v16, Lqr1/l;->a:Lqr1/l;

    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->G0()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3, v9, v6}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    sget v3, Lflo/i18n/uistrings/R$string;->partner_mode_cta_buy_subscription:I

    .line 356
    .line 357
    invoke-static {v3, v9, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v4, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 362
    .line 363
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->l()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v14, v1, v2, v15}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->G0()F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-static {v2, v7, v1, v12, v15}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v8, v0, Ldm2/p$d;->E:Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/16 v11, 0x78

    .line 383
    .line 384
    move-object v1, v4

    .line 385
    const/4 v4, 0x0

    .line 386
    move-object v7, v1

    .line 387
    move-object v1, v5

    .line 388
    const/4 v5, 0x0

    .line 389
    move/from16 v17, v6

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    move-object/from16 v18, v7

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    move/from16 v19, v13

    .line 396
    .line 397
    move/from16 v12, v17

    .line 398
    .line 399
    move-object/from16 v13, v18

    .line 400
    .line 401
    invoke-static/range {v1 .. v11}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->I0()F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1, v9, v12}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 413
    .line 414
    .line 415
    sget v1, Lflo/i18n/uistrings/R$string;->partner_mode_cta_cancel_invite:I

    .line 416
    .line 417
    invoke-static {v1, v9, v12}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 422
    .line 423
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v2, 0x2

    .line 428
    invoke-static {v13, v1, v15, v2, v15}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->w(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v8, v0, Ldm2/p$d;->F:Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    const/16 v11, 0x7a

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-static/range {v1 .. v11}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->G0()F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1, v9, v12}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Ldm2/p$d;->e:Landroidx/constraintlayout/compose/h;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/f;->c()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    move/from16 v2, v19

    .line 464
    .line 465
    if-eq v1, v2, :cond_9

    .line 466
    .line 467
    iget-object v0, v0, Ldm2/p$d;->i:Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    const/4 v1, 0x6

    .line 470
    invoke-static {v0, v9, v1}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 471
    .line 472
    .line 473
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_a

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 480
    .line 481
    .line 482
    :cond_a
    return-void
.end method
