.class public final Lcom/stardust/app/presentation/main/hometab/castaspell/h;
.super Ljava/lang/Object;
.source "CastASpellScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCastASpellScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastASpellScreen.kt\ncom/stardust/app/presentation/main/hometab/castaspell/CastASpellScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,120:1\n87#2:121\n84#2,9:122\n87#2:158\n84#2,9:159\n94#2:207\n94#2:211\n79#3,6:131\n86#3,3:146\n89#3,2:155\n79#3,6:168\n86#3,3:183\n89#3,2:192\n93#3:206\n93#3:210\n347#4,9:137\n356#4:157\n347#4,9:174\n356#4:194\n357#4,2:204\n357#4,2:208\n4206#5,6:149\n4206#5,6:186\n1878#6,2:195\n1880#6:203\n1247#7,6:197\n1247#7,6:212\n1247#7,6:218\n1247#7,6:224\n1247#7,6:230\n*S KotlinDebug\n*F\n+ 1 CastASpellScreen.kt\ncom/stardust/app/presentation/main/hometab/castaspell/CastASpellScreenKt\n*L\n42#1:121\n42#1:122,9\n65#1:158\n65#1:159,9\n65#1:207\n42#1:211\n42#1:131,6\n42#1:146,3\n42#1:155,2\n65#1:168,6\n65#1:183,3\n65#1:192,2\n65#1:206\n42#1:210\n42#1:137,9\n42#1:157\n65#1:174,9\n65#1:194\n65#1:204,2\n42#1:208,2\n42#1:149,6\n65#1:186,6\n69#1:195,2\n69#1:203\n73#1:197,6\n114#1:212,6\n115#1:218,6\n116#1:224,6\n117#1:230,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f14009d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1400a3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f14009f

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/stardust/app/presentation/main/hometab/castaspell/h;->a:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 30
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    const-string v2, "onBackPressed"

    .line 12
    .line 13
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onSpellSelected"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "onCreateYourOwnClick"

    .line 22
    .line 23
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "onCastSpellClick"

    .line 27
    .line 28
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x6032b0b6

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p6

    .line 35
    .line 36
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x2

    .line 49
    :goto_0
    or-int v2, p7, v2

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v2, v4

    .line 63
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v2, v4

    .line 75
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v2, v4

    .line 87
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    const/16 v4, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v4, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v4

    .line 99
    const/high16 v4, 0x30000

    .line 100
    .line 101
    or-int/2addr v2, v4

    .line 102
    const v4, 0x12493

    .line 103
    .line 104
    .line 105
    and-int/2addr v4, v2

    .line 106
    const v6, 0x12492

    .line 107
    .line 108
    .line 109
    if-ne v4, v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v6, p5

    .line 122
    .line 123
    move-object v14, v1

    .line 124
    goto/16 :goto_13

    .line 125
    .line 126
    :cond_6
    :goto_5
    sget-object v16, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 127
    .line 128
    sget-object v4, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 129
    .line 130
    invoke-static {v8}, Landroidx/compose/foundation/O;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/ScrollState;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v4, v6}, Landroidx/compose/foundation/O;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/h;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    sget v21, Lcom/stardust/app/util/o;->v:F

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v22, 0x7

    .line 147
    .line 148
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 153
    .line 154
    sget-object v7, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget v11, v8, Landroidx/compose/runtime/k;->P:I

    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 179
    .line 180
    .line 181
    iget-boolean v3, v8, Landroidx/compose/runtime/k;->O:Z

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 190
    .line 191
    .line 192
    :goto_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v8, v12, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    iget-boolean v5, v8, Landroidx/compose/runtime/k;->O:Z

    .line 205
    .line 206
    if-nez v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_9

    .line 221
    .line 222
    :cond_8
    invoke-static {v11, v8, v11, v12}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    const v4, 0x7f1400a8

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const v10, 0x7f080b8e

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    shl-int/lit8 v11, v2, 0x12

    .line 245
    .line 246
    const/high16 v18, 0x1c00000

    .line 247
    .line 248
    and-int v11, v11, v18

    .line 249
    .line 250
    or-int/lit16 v11, v11, 0x180

    .line 251
    .line 252
    move-object/from16 v18, v12

    .line 253
    .line 254
    move v12, v11

    .line 255
    move-object v11, v8

    .line 256
    const/4 v8, 0x0

    .line 257
    move/from16 v19, v2

    .line 258
    .line 259
    move-object v2, v4

    .line 260
    move-object v4, v10

    .line 261
    const/4 v10, 0x0

    .line 262
    move-object/from16 v20, v3

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    move-object/from16 v22, v5

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    move-object/from16 v23, v6

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    move-object/from16 v24, v7

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    move-object/from16 v25, v13

    .line 275
    .line 276
    const/16 v13, 0x17a

    .line 277
    .line 278
    move-object/from16 v15, v16

    .line 279
    .line 280
    move-object/from16 v28, v18

    .line 281
    .line 282
    move-object/from16 v26, v20

    .line 283
    .line 284
    move/from16 v0, v21

    .line 285
    .line 286
    move-object/from16 v29, v22

    .line 287
    .line 288
    move-object/from16 v14, v23

    .line 289
    .line 290
    move-object/from16 v27, v24

    .line 291
    .line 292
    move-object/from16 v1, v25

    .line 293
    .line 294
    move/from16 v23, v19

    .line 295
    .line 296
    invoke-static/range {v2 .. v13}, Laa/q;->a(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 297
    .line 298
    .line 299
    move-object v8, v11

    .line 300
    const v2, 0x7f1400a2

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/high16 v2, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget v5, Lcom/stardust/app/util/o;->n:F

    .line 314
    .line 315
    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    invoke-direct {v7, v0}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 323
    .line 324
    .line 325
    move-object v10, v8

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const-wide/16 v5, 0x0

    .line 329
    .line 330
    const/16 v11, 0x30

    .line 331
    .line 332
    const/16 v12, 0x34

    .line 333
    .line 334
    invoke-static/range {v3 .. v12}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 335
    .line 336
    .line 337
    move-object v8, v10

    .line 338
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 343
    .line 344
    const/16 v4, 0x30

    .line 345
    .line 346
    invoke-static {v14, v3, v8, v4}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget v4, v8, Landroidx/compose/runtime/k;->P:I

    .line 351
    .line 352
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 361
    .line 362
    .line 363
    iget-boolean v6, v8, Landroidx/compose/runtime/k;->O:Z

    .line 364
    .line 365
    if-eqz v6, :cond_a

    .line 366
    .line 367
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    :goto_7
    move-object/from16 v1, v26

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :goto_8
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, v27

    .line 381
    .line 382
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v1, v8, Landroidx/compose/runtime/k;->O:Z

    .line 386
    .line 387
    if-nez v1, :cond_b

    .line 388
    .line 389
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_c

    .line 402
    .line 403
    :cond_b
    move-object/from16 v1, v28

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_c
    :goto_9
    move-object/from16 v1, v29

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :goto_a
    invoke-static {v4, v8, v4, v1}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :goto_b
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    const v1, -0x4f94e376

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lcom/stardust/app/presentation/main/hometab/castaspell/h;->a:Ljava/util/List;

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Iterable;

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v10, 0x0

    .line 431
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/4 v12, 0x1

    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    add-int/lit8 v13, v10, 0x1

    .line 443
    .line 444
    if-ltz v10, :cond_11

    .line 445
    .line 446
    check-cast v2, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {v2, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    sget-object v5, Lcom/stardust/app/design/components/new/I0$b;->a:Lcom/stardust/app/design/components/new/I0$b;

    .line 457
    .line 458
    move-object/from16 v14, p0

    .line 459
    .line 460
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v10, :cond_d

    .line 465
    .line 466
    sget v2, Lcom/stardust/app/util/o;->k:F

    .line 467
    .line 468
    :goto_d
    move/from16 v18, v2

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_d
    sget v2, Lcom/stardust/app/util/o;->i:F

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :goto_e
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v21, 0xd

    .line 481
    .line 482
    move-object/from16 v16, v15

    .line 483
    .line 484
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const v2, -0x615d173a

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 492
    .line 493
    .line 494
    move/from16 v2, v23

    .line 495
    .line 496
    and-int/lit16 v4, v2, 0x380

    .line 497
    .line 498
    const/16 v9, 0x100

    .line 499
    .line 500
    if-ne v4, v9, :cond_e

    .line 501
    .line 502
    move v10, v12

    .line 503
    goto :goto_f

    .line 504
    :cond_e
    const/4 v10, 0x0

    .line 505
    :goto_f
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    or-int/2addr v4, v10

    .line 510
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-nez v4, :cond_10

    .line 515
    .line 516
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 517
    .line 518
    if-ne v10, v4, :cond_f

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_f
    move-object/from16 v11, p2

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_10
    :goto_10
    new-instance v10, Lcom/stardust/app/presentation/main/hometab/castaspell/f;

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    move-object/from16 v11, p2

    .line 528
    .line 529
    invoke-direct {v10, v4, v11, v3}, Lcom/stardust/app/presentation/main/hometab/castaspell/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_11
    move-object v4, v10

    .line 536
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 540
    .line 541
    .line 542
    move v12, v10

    .line 543
    move-object v10, v8

    .line 544
    const/4 v8, 0x0

    .line 545
    move/from16 v17, v9

    .line 546
    .line 547
    const/4 v9, 0x1

    .line 548
    const v11, 0xc00180

    .line 549
    .line 550
    .line 551
    move/from16 v16, v12

    .line 552
    .line 553
    const/16 v12, 0x60

    .line 554
    .line 555
    move/from16 v0, v16

    .line 556
    .line 557
    invoke-static/range {v3 .. v12}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 558
    .line 559
    .line 560
    move/from16 v23, v2

    .line 561
    .line 562
    move-object v8, v10

    .line 563
    move v10, v13

    .line 564
    const/4 v0, 0x3

    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :cond_11
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    throw v0

    .line 572
    :cond_12
    const/4 v0, 0x0

    .line 573
    move-object/from16 v14, p0

    .line 574
    .line 575
    move/from16 v2, v23

    .line 576
    .line 577
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 578
    .line 579
    .line 580
    const v1, 0x7f1400a4

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    const v1, 0x7f0603d3

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v6

    .line 594
    sget v1, Lcom/stardust/app/util/o;->i:F

    .line 595
    .line 596
    const/4 v13, 0x0

    .line 597
    invoke-static {v15, v13, v1, v12}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    new-instance v10, Landroidx/compose/ui/text/style/g;

    .line 602
    .line 603
    const/4 v3, 0x3

    .line 604
    invoke-direct {v10, v3}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 605
    .line 606
    .line 607
    const/16 v5, 0x10

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    const/16 v4, 0x30

    .line 611
    .line 612
    invoke-static/range {v3 .. v11}, Lcom/stardust/app/design/components/new/C0;->n(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const v3, 0x7f1400a0

    .line 616
    .line 617
    .line 618
    invoke-static {v3, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    sget-object v4, Lcom/stardust/app/design/components/new/I0$b;->a:Lcom/stardust/app/design/components/new/I0$b;

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    const/16 v21, 0xd

    .line 631
    .line 632
    move/from16 v18, v1

    .line 633
    .line 634
    move-object/from16 v16, v15

    .line 635
    .line 636
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    shr-int/lit8 v1, v2, 0x6

    .line 641
    .line 642
    and-int/lit8 v1, v1, 0x70

    .line 643
    .line 644
    or-int/lit16 v10, v1, 0xd80

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    move-object v11, v8

    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v6, 0x0

    .line 650
    move-object v9, v11

    .line 651
    const/16 v11, 0xf0

    .line 652
    .line 653
    move/from16 v19, v2

    .line 654
    .line 655
    move-object v2, v3

    .line 656
    move-object/from16 v3, p3

    .line 657
    .line 658
    invoke-static/range {v2 .. v11}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 659
    .line 660
    .line 661
    move-object v8, v9

    .line 662
    sget v1, Lcom/stardust/app/util/o;->n:F

    .line 663
    .line 664
    const v2, 0x7f14009e

    .line 665
    .line 666
    .line 667
    invoke-static {v15, v1, v8, v2, v8}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-eqz v14, :cond_13

    .line 672
    .line 673
    move v5, v12

    .line 674
    goto :goto_12

    .line 675
    :cond_13
    move v5, v0

    .line 676
    :goto_12
    sget v0, Lcom/stardust/app/util/o;->l:F

    .line 677
    .line 678
    const/4 v1, 0x2

    .line 679
    invoke-static {v15, v0, v13, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    shr-int/lit8 v0, v19, 0x9

    .line 684
    .line 685
    and-int/lit8 v0, v0, 0x70

    .line 686
    .line 687
    or-int/lit16 v9, v0, 0x180

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    const/4 v7, 0x0

    .line 691
    const/16 v10, 0x30

    .line 692
    .line 693
    move-object/from16 v3, p4

    .line 694
    .line 695
    invoke-static/range {v2 .. v10}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 702
    .line 703
    .line 704
    move-object v6, v15

    .line 705
    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    if-eqz v8, :cond_14

    .line 710
    .line 711
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/castaspell/g;

    .line 712
    .line 713
    move-object/from16 v2, p1

    .line 714
    .line 715
    move-object/from16 v3, p2

    .line 716
    .line 717
    move-object/from16 v4, p3

    .line 718
    .line 719
    move-object/from16 v5, p4

    .line 720
    .line 721
    move/from16 v7, p7

    .line 722
    .line 723
    move-object v1, v14

    .line 724
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/presentation/main/hometab/castaspell/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V

    .line 725
    .line 726
    .line 727
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 728
    .line 729
    :cond_14
    return-void
.end method
