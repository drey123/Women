.class public final Lcom/stardust/app/presentation/main/journal/u;
.super Ljava/lang/Object;
.source "JournalScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJournalScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JournalScreen.kt\ncom/stardust/app/presentation/main/journal/JournalScreenKt$symptoms$1$1$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,417:1\n99#2:418\n96#2,9:419\n106#2:458\n79#3,6:428\n86#3,3:443\n89#3,2:452\n93#3:457\n347#4,9:434\n356#4,3:454\n4206#5,6:446\n1247#6,6:459\n*S KotlinDebug\n*F\n+ 1 JournalScreen.kt\ncom/stardust/app/presentation/main/journal/JournalScreenKt$symptoms$1$1$1\n*L\n253#1:418\n253#1:419,9\n253#1:458\n253#1:428,6\n253#1:443,3\n253#1:452,2\n253#1:457\n253#1:434,9\n253#1:454,3\n253#1:446,6\n293#1:459,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/calendar/model/Symptom;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/journal/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/calendar/model/Symptom;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/journal/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/journal/u;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/journal/u;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/y;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$FlowRow"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v7, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    :goto_1
    const v2, 0x45ff020d

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v0, Lcom/stardust/app/presentation/main/journal/u;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const/4 v12, 0x0

    .line 69
    move v2, v12

    .line 70
    :goto_2
    sget-object v3, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 71
    .line 72
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 73
    .line 74
    if-ge v2, v15, :cond_a

    .line 75
    .line 76
    sget v6, Lcom/stardust/app/util/o;->f:F

    .line 77
    .line 78
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget v9, Lcom/stardust/app/util/o;->b:F

    .line 83
    .line 84
    const v10, 0x7f0603d6

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v7}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    const/16 p1, 0x0

    .line 92
    .line 93
    invoke-static {}, Lx/f;->a()Lx/e;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v8, v9, v10, v11, v4}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v6, v6}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 106
    .line 107
    const/16 v8, 0x30

    .line 108
    .line 109
    invoke-static {v6, v3, v7, v8}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v7}, Landroidx/compose/runtime/j;->F()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {v7}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    invoke-interface {v7}, Landroidx/compose/runtime/j;->q()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    invoke-interface {v7, v9}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/j;->A()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_5

    .line 171
    .line 172
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-static {v6, v7, v6, v3}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/stardust/app/domain/repository/calendar/model/Symptom;

    .line 199
    .line 200
    iget-object v4, v3, Lcom/stardust/app/domain/repository/calendar/model/Symptom;->j:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    const v4, 0x32202a25

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Lcom/stardust/app/domain/repository/calendar/model/Symptom;->j:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v4, v12, v7}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget v6, Lcom/stardust/app/util/o;->n:F

    .line 221
    .line 222
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/16 v10, 0x1b0

    .line 227
    .line 228
    const/16 v11, 0x78

    .line 229
    .line 230
    move-object v8, v3

    .line 231
    const-string v3, ""

    .line 232
    .line 233
    move-object/from16 v16, v5

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    move v9, v2

    .line 237
    move-object v2, v4

    .line 238
    move-object v4, v6

    .line 239
    const/4 v6, 0x0

    .line 240
    move/from16 v17, v9

    .line 241
    .line 242
    move-object v9, v7

    .line 243
    const/4 v7, 0x0

    .line 244
    move-object/from16 v18, v8

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    move-object/from16 v12, v16

    .line 248
    .line 249
    move/from16 v22, v17

    .line 250
    .line 251
    move-object/from16 v13, v18

    .line 252
    .line 253
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    move/from16 v22, v2

    .line 261
    .line 262
    move-object v13, v3

    .line 263
    move-object v12, v5

    .line 264
    move-object v9, v7

    .line 265
    iget-object v2, v13, Lcom/stardust/app/domain/repository/calendar/model/Symptom;->i:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    const v2, 0x3225c958

    .line 270
    .line 271
    .line 272
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 273
    .line 274
    .line 275
    sget v2, Lcom/stardust/app/util/o;->n:F

    .line 276
    .line 277
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v6, 0x0

    .line 282
    move-object v7, v9

    .line 283
    const/16 v9, 0xff8

    .line 284
    .line 285
    iget-object v2, v13, Lcom/stardust/app/domain/repository/calendar/model/Symptom;->i:Ljava/lang/String;

    .line 286
    .line 287
    const-string v3, ""

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/16 v8, 0x1b0

    .line 291
    .line 292
    invoke-static/range {v2 .. v9}, Lcoil/compose/h;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;II)V

    .line 293
    .line 294
    .line 295
    move-object v9, v7

    .line 296
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    const v2, 0x322a6f55

    .line 301
    .line 302
    .line 303
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 307
    .line 308
    .line 309
    :goto_4
    sget v19, Lcom/stardust/app/util/o;->h:F

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v21, 0xb

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move-object/from16 v16, v12

    .line 320
    .line 321
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 326
    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-direct {v7, v2}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const/16 v11, 0x30

    .line 332
    .line 333
    const/16 v12, 0x6c

    .line 334
    .line 335
    iget-object v2, v13, Lcom/stardust/app/domain/repository/calendar/model/Symptom;->d:Ljava/lang/String;

    .line 336
    .line 337
    const-wide/16 v4, 0x0

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    move-object v10, v9

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    invoke-static/range {v2 .. v12}, Lcom/stardust/app/design/components/new/C0;->e(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 345
    .line 346
    .line 347
    move-object v9, v10

    .line 348
    invoke-interface {v9}, Landroidx/compose/runtime/j;->J()V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v22, 0x1

    .line 352
    .line 353
    move-object v7, v9

    .line 354
    move v12, v13

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_a
    move-object v9, v7

    .line 362
    move v13, v12

    .line 363
    const/16 p1, 0x0

    .line 364
    .line 365
    move-object v12, v5

    .line 366
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 367
    .line 368
    .line 369
    sget v2, Lcom/stardust/app/util/o;->f:F

    .line 370
    .line 371
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/T;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/f$b;)Landroidx/compose/ui/h;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget v2, Lcom/stardust/app/util/o;->e:F

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x2

    .line 383
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v2, 0x4c5de2

    .line 388
    .line 389
    .line 390
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lcom/stardust/app/presentation/main/journal/u;->c:Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-nez v3, :cond_b

    .line 404
    .line 405
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 406
    .line 407
    if-ne v4, v3, :cond_c

    .line 408
    .line 409
    :cond_b
    new-instance v4, LFb/b;

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    invoke-direct {v4, v3, v2}, LFb/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v9, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x7

    .line 424
    move-object/from16 v3, p1

    .line 425
    .line 426
    invoke-static {v2, v1, v3, v4, v13}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1, v9, v13}, Lcom/stardust/app/presentation/main/journal/w;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 431
    .line 432
    .line 433
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v1
.end method
