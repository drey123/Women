.class public final Lcom/stardust/app/presentation/main/profiletab/cycledetail/z;
.super Ljava/lang/Object;
.source "PastCycleDetail.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/o<",
        "Landroidx/compose/foundation/lazy/b;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPastCycleDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastCycleDetail.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailKt$symptoms$1$2\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,657:1\n99#2,6:658\n106#2:700\n79#3,6:664\n86#3,3:679\n89#3,2:688\n93#3:699\n347#4,9:670\n356#4:690\n357#4,2:697\n4206#5,6:682\n1247#6,6:691\n1247#6,6:701\n*S KotlinDebug\n*F\n+ 1 PastCycleDetail.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailKt$symptoms$1$2\n*L\n497#1:658,6\n497#1:700\n497#1:664,6\n497#1:679,3\n497#1:688,2\n497#1:699\n497#1:670,9\n497#1:690\n497#1:697,2\n497#1:682,6\n516#1:691,6\n524#1:701,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxb/c;

.field public final synthetic c:Lxb/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lxb/c;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb/c;Lxb/b;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/c;",
            "Lxb/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lxb/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/z;->a:Lxb/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/z;->c:Lxb/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/z;->d:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/j;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "$this$items"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v13, v2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_0
    or-int/2addr v3, v1

    .line 48
    :cond_1
    move v1, v3

    .line 49
    and-int/lit16 v3, v1, 0x91

    .line 50
    .line 51
    const/16 v4, 0x90

    .line 52
    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v13}, Landroidx/compose/runtime/j;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/j;->w()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v15, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/z;->a:Lxb/c;

    .line 68
    .line 69
    iget-object v3, v15, Lxb/c;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lxb/d;

    .line 76
    .line 77
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 78
    .line 79
    sget v6, Lcom/stardust/app/util/o;->l:F

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v9, 0xd

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v7, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/d$d;

    .line 97
    .line 98
    sget-object v8, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 99
    .line 100
    const/16 v9, 0x36

    .line 101
    .line 102
    invoke-static {v7, v8, v13, v9}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v13}, Landroidx/compose/runtime/j;->F()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v13}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {v13}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v12, 0x0

    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    invoke-interface {v13}, Landroidx/compose/runtime/j;->q()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v13}, Landroidx/compose/runtime/j;->l()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    invoke-interface {v13, v10}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/j;->A()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-interface {v13}, Landroidx/compose/runtime/j;->l()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    invoke-interface {v13}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_6

    .line 179
    .line 180
    :cond_5
    invoke-static {v8, v13, v8, v7}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    move-object v5, v3

    .line 189
    iget-object v3, v5, Lxb/d;->b:Ljava/lang/String;

    .line 190
    .line 191
    const v7, 0x7f0603d3

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v13}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    invoke-static {v4}, Landroidx/compose/foundation/layout/V;->o(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    sget v18, Lcom/stardust/app/util/o;->e:F

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v21, 0xd

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/16 v11, 0x30

    .line 217
    .line 218
    move-object v10, v12

    .line 219
    const/16 v12, 0x38

    .line 220
    .line 221
    move/from16 v16, v6

    .line 222
    .line 223
    move-wide/from16 v22, v7

    .line 224
    .line 225
    move-object v8, v5

    .line 226
    move-wide/from16 v5, v22

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    move-object/from16 v17, v8

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    move-object/from16 v18, v4

    .line 233
    .line 234
    move-object v4, v9

    .line 235
    const/4 v9, 0x0

    .line 236
    move/from16 v16, v1

    .line 237
    .line 238
    move-object v1, v10

    .line 239
    move-object v10, v13

    .line 240
    move-object/from16 v13, v17

    .line 241
    .line 242
    move-object/from16 v14, v18

    .line 243
    .line 244
    invoke-static/range {v3 .. v12}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 245
    .line 246
    .line 247
    move-object v8, v10

    .line 248
    sget v3, Lcom/stardust/app/util/o;->o:F

    .line 249
    .line 250
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v4, -0x6815fd56

    .line 255
    .line 256
    .line 257
    invoke-interface {v8, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/z;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-interface {v8, v4}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-interface {v8, v15}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    or-int/2addr v5, v6

    .line 271
    and-int/lit8 v6, v16, 0x70

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/16 v9, 0x20

    .line 275
    .line 276
    if-ne v6, v9, :cond_7

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_7
    move v6, v7

    .line 281
    :goto_3
    or-int/2addr v5, v6

    .line 282
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v11, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 287
    .line 288
    if-nez v5, :cond_8

    .line 289
    .line 290
    if-ne v6, v11, :cond_9

    .line 291
    .line 292
    :cond_8
    new-instance v6, Lcom/stardust/app/presentation/main/profiletab/cycledetail/x;

    .line 293
    .line 294
    invoke-direct {v6, v4, v15, v2}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/x;-><init>(Lkotlin/jvm/functions/Function2;Lxb/c;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v8, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x7

    .line 306
    invoke-static {v2, v3, v1, v6, v7}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v3, v13, Lxb/d;->d:Ljava/lang/String;

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const/16 v10, 0xfd8

    .line 314
    .line 315
    const-string v4, ""

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const v9, 0x30030

    .line 319
    .line 320
    .line 321
    invoke-static/range {v3 .. v10}, Lcoil/compose/h;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;II)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v8}, Landroidx/compose/runtime/j;->J()V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v7, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/d$h;

    .line 334
    .line 335
    const v1, -0x615d173a

    .line 336
    .line 337
    .line 338
    invoke-interface {v8, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/z;->c:Lxb/b;

    .line 342
    .line 343
    invoke-interface {v8, v1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-interface {v8, v13}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    or-int/2addr v2, v4

    .line 352
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-nez v2, :cond_a

    .line 357
    .line 358
    if-ne v4, v11, :cond_b

    .line 359
    .line 360
    :cond_a
    new-instance v4, LS8/d;

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    invoke-direct {v4, v2, v1, v13}, LS8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    move-object v12, v4

    .line 370
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 373
    .line 374
    .line 375
    const/16 v14, 0x6006

    .line 376
    .line 377
    const/16 v15, 0x1ee

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    move-object v13, v8

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 388
    .line 389
    .line 390
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v1

    .line 393
    :cond_c
    move-object v1, v12

    .line 394
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 395
    .line 396
    .line 397
    throw v1
.end method
