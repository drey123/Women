.class public final Lcom/stardust/app/presentation/main/dailydecode/o;
.super Ljava/lang/Object;
.source "DailyDecodeScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/K;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDailyDecodeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeScreen.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecode$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,660:1\n87#2:661\n84#2,9:662\n94#2:725\n79#3,6:671\n86#3,3:686\n89#3,2:695\n93#3:724\n347#4,9:677\n356#4:697\n357#4,2:722\n4206#5,6:689\n1247#6,6:698\n1247#6,6:704\n1247#6,6:710\n1247#6,6:716\n*S KotlinDebug\n*F\n+ 1 DailyDecodeScreen.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecode$2\n*L\n198#1:661\n198#1:662,9\n198#1:725\n198#1:671,6\n198#1:686,3\n198#1:695,2\n198#1:724\n198#1:677,9\n198#1:697\n198#1:722,2\n198#1:689,6\n207#1:698,6\n218#1:704,6\n225#1:710,6\n226#1:716,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/dailydecode/A;

.field public final synthetic c:Landroidx/compose/foundation/pager/DefaultPagerState;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/dailydecode/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/dailydecode/A;Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/o;->a:Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/o;->c:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/dailydecode/o;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/K;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/j;

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
    const-string v3, "paddingValues"

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
    invoke-interface {v6, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

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
    invoke-interface {v6}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v6}, Landroidx/compose/runtime/j;->w()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v8, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 57
    .line 58
    sget-object v2, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 65
    .line 66
    sget-object v3, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v6}, Landroidx/compose/runtime/j;->F()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v6}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v6}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_11

    .line 97
    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/j;->q()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Landroidx/compose/runtime/j;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-interface {v6, v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/j;->A()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/j;->l()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-static {v3, v6, v3, v2}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const v1, -0x2309f64d

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/stardust/app/presentation/main/dailydecode/o;->a:Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/stardust/app/presentation/main/dailydecode/A;->f:Ljava/util/List;

    .line 163
    .line 164
    check-cast v2, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 171
    .line 172
    const/high16 v10, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v11, 0x4c5de2

    .line 175
    .line 176
    .line 177
    iget-object v12, v0, Lcom/stardust/app/presentation/main/dailydecode/o;->d:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    iget-object v2, v1, Lcom/stardust/app/presentation/main/dailydecode/A;->g:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ltz v2, :cond_9

    .line 190
    .line 191
    invoke-interface {v6, v11}, Landroidx/compose/runtime/j;->L(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v12}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    if-ne v3, v9, :cond_8

    .line 205
    .line 206
    :cond_7
    new-instance v3, LSb/y;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-direct {v3, v12, v2}, LSb/y;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    move-object v7, v3

    .line 216
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    sget v15, Lcom/stardust/app/util/o;->h:F

    .line 226
    .line 227
    sget v17, Lcom/stardust/app/util/o;->f:F

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v18, 0x5

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v4, v6

    .line 239
    iget-object v6, v1, Lcom/stardust/app/presentation/main/dailydecode/A;->f:Ljava/util/List;

    .line 240
    .line 241
    iget-object v3, v0, Lcom/stardust/app/presentation/main/dailydecode/o;->c:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 242
    .line 243
    const/16 v2, 0xc00

    .line 244
    .line 245
    invoke-static/range {v2 .. v7}, Lcom/stardust/app/presentation/main/dailydecode/z;->d(ILandroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    move-object v4, v6

    .line 250
    :goto_3
    invoke-static {v11, v4, v12}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-nez v2, :cond_a

    .line 259
    .line 260
    if-ne v3, v9, :cond_b

    .line 261
    .line 262
    :cond_a
    new-instance v3, Lcom/stardust/app/presentation/main/dailydecode/n;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-direct {v3, v12, v2}, Lcom/stardust/app/presentation/main/dailydecode/n;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 274
    .line 275
    .line 276
    sget v2, Lcom/stardust/app/util/o;->f:F

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v13, 0x1

    .line 280
    invoke-static {v8, v5, v2, v13}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v2, v1, Lcom/stardust/app/presentation/main/dailydecode/A;->b:Ljava/util/List;

    .line 285
    .line 286
    move-object v6, v4

    .line 287
    move-object v4, v3

    .line 288
    iget v3, v1, Lcom/stardust/app/presentation/main/dailydecode/A;->h:I

    .line 289
    .line 290
    const/16 v7, 0xc00

    .line 291
    .line 292
    invoke-static/range {v2 .. v7}, Lcom/stardust/app/presentation/main/dailydecode/z;->f(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 293
    .line 294
    .line 295
    move-object v4, v6

    .line 296
    invoke-interface {v4, v11}, Landroidx/compose/runtime/j;->L(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v12}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v2, :cond_c

    .line 308
    .line 309
    if-ne v3, v9, :cond_d

    .line 310
    .line 311
    :cond_c
    new-instance v3, LJc/J;

    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    invoke-direct {v3, v12, v2}, LJc/J;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-static {v11, v4, v12}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-nez v2, :cond_e

    .line 331
    .line 332
    if-ne v5, v9, :cond_f

    .line 333
    .line 334
    :cond_e
    new-instance v5, Lcom/stardust/app/presentation/main/addsymptoms/i;

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    invoke-direct {v5, v12, v2}, Lcom/stardust/app/presentation/main/addsymptoms/i;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v4, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 346
    .line 347
    .line 348
    float-to-double v6, v10

    .line 349
    const-wide/16 v8, 0x0

    .line 350
    .line 351
    cmpl-double v2, v6, v8

    .line 352
    .line 353
    if-lez v2, :cond_10

    .line 354
    .line 355
    :goto_4
    move-object v6, v4

    .line 356
    move-object v4, v5

    .line 357
    goto :goto_5

    .line 358
    :cond_10
    const-string v2, "invalid weight; must be greater than zero"

    .line 359
    .line 360
    invoke-static {v2}, Lw/a;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :goto_5
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 365
    .line 366
    invoke-direct {v5, v10, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    move-object v2, v1

    .line 371
    invoke-static/range {v2 .. v7}, Lcom/stardust/app/presentation/main/dailydecode/z;->b(Lcom/stardust/app/presentation/main/dailydecode/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 372
    .line 373
    .line 374
    move-object v4, v6

    .line 375
    invoke-interface {v4}, Landroidx/compose/runtime/j;->J()V

    .line 376
    .line 377
    .line 378
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    throw v1
.end method
