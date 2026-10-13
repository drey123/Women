.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,957:1\n32#2:958\n80#3:959\n1247#4,6:960\n1247#4,6:970\n1247#4,6:976\n1247#4,6:982\n1247#4,6:988\n1247#4,6:994\n1247#4,6:1000\n1247#4,6:1006\n75#5:966\n75#5:967\n75#5:968\n75#5:969\n79#6,6:1012\n86#6,3:1027\n89#6,2:1036\n93#6:1041\n79#6,6:1042\n86#6,3:1057\n89#6,2:1066\n93#6:1071\n347#7,9:1018\n356#7,3:1038\n347#7,9:1048\n356#7,3:1068\n4206#8,6:1030\n4206#8,6:1060\n85#9:1072\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n*L\n123#1:958\n123#1:959\n271#1:960,6\n306#1:970,6\n333#1:976,6\n348#1:982,6\n357#1:988,6\n369#1:994,6\n382#1:1000,6\n390#1:1006,6\n299#1:966\n300#1:967\n301#1:968\n302#1:969\n379#1:1012,6\n379#1:1027,3\n379#1:1036,2\n379#1:1041\n432#1:1042,6\n432#1:1057,3\n432#1:1066,2\n432#1:1071\n379#1:1018,9\n379#1:1038,3\n432#1:1048,9\n432#1:1068,3\n379#1:1030,6\n432#1:1060,6\n304#1:1072\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/H;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/window/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/n;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const v0, -0x317c909c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v0, p6, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v9, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v9

    .line 39
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v9, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v4

    .line 66
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v9, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v7

    .line 93
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    :cond_9
    :goto_6
    move v13, v0

    .line 100
    goto :goto_8

    .line 101
    :cond_a
    and-int/lit16 v7, v9, 0xc00

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    const/16 v7, 0x800

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_b
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_7
    or-int/2addr v0, v7

    .line 117
    goto :goto_6

    .line 118
    :goto_8
    and-int/lit16 v0, v13, 0x493

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    const/16 v7, 0x492

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    if-eq v0, v7, :cond_c

    .line 125
    .line 126
    move v0, v14

    .line 127
    goto :goto_9

    .line 128
    :cond_c
    move v0, v15

    .line 129
    :goto_9
    and-int/lit8 v7, v13, 0x1

    .line 130
    .line 131
    invoke-virtual {v5, v7, v0}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_24

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    move-object/from16 v18, v0

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_d
    move-object/from16 v18, v3

    .line 144
    .line 145
    :goto_a
    if-eqz v4, :cond_e

    .line 146
    .line 147
    new-instance v2, Landroidx/compose/ui/window/n;

    .line 148
    .line 149
    const/16 v3, 0xf

    .line 150
    .line 151
    invoke-direct {v2, v3}, Landroidx/compose/ui/window/n;-><init>(I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_e
    move-object/from16 v19, v6

    .line 158
    .line 159
    :goto_b
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v16, v2

    .line 166
    .line 167
    check-cast v16, Landroid/view/View;

    .line 168
    .line 169
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 170
    .line 171
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v17, v2

    .line 176
    .line 177
    check-cast v17, LZ/c;

    .line 178
    .line 179
    sget-object v2, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/H;

    .line 180
    .line 181
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v20, v2

    .line 186
    .line 187
    check-cast v20, Ljava/lang/String;

    .line 188
    .line 189
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/U0;

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v21, v2

    .line 196
    .line 197
    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->G()Landroidx/compose/runtime/k$b;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v8, v5}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v4, v2

    .line 208
    new-array v2, v15, [Ljava/lang/Object;

    .line 209
    .line 210
    move-object v6, v4

    .line 211
    sget-object v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    .line 212
    .line 213
    const/4 v7, 0x6

    .line 214
    move-object/from16 v22, v3

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    move-object/from16 v23, v6

    .line 218
    .line 219
    const/16 v6, 0xc00

    .line 220
    .line 221
    move-object/from16 v15, v21

    .line 222
    .line 223
    move-object/from16 v12, v22

    .line 224
    .line 225
    move-object/from16 v10, v23

    .line 226
    .line 227
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/saveable/c;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v7, v2

    .line 232
    check-cast v7, Ljava/util/UUID;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 239
    .line 240
    if-ne v2, v3, :cond_f

    .line 241
    .line 242
    move-object v4, v0

    .line 243
    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    .line 244
    .line 245
    move-object v6, v1

    .line 246
    move-object/from16 v24, v3

    .line 247
    .line 248
    move-object v11, v5

    .line 249
    move-object/from16 v4, v16

    .line 250
    .line 251
    move-object/from16 v5, v17

    .line 252
    .line 253
    move-object/from16 v1, v18

    .line 254
    .line 255
    move-object/from16 v2, v19

    .line 256
    .line 257
    move-object/from16 v3, v20

    .line 258
    .line 259
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroid/view/View;LZ/c;Landroidx/compose/ui/window/m;Ljava/util/UUID;)V

    .line 260
    .line 261
    .line 262
    move-object v1, v6

    .line 263
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 264
    .line 265
    invoke-direct {v2, v0, v12}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/d0;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 269
    .line 270
    const v5, 0x4da88f2f    # 3.53494496E8f

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v5, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v10, v4}, Landroidx/compose/ui/window/PopupLayout;->k(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v2, v0

    .line 283
    goto :goto_c

    .line 284
    :cond_f
    move-object/from16 v24, v3

    .line 285
    .line 286
    move-object v11, v5

    .line 287
    move-object/from16 v3, v20

    .line 288
    .line 289
    :goto_c
    check-cast v2, Landroidx/compose/ui/window/PopupLayout;

    .line 290
    .line 291
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    and-int/lit8 v4, v13, 0x70

    .line 296
    .line 297
    const/16 v5, 0x20

    .line 298
    .line 299
    if-ne v4, v5, :cond_10

    .line 300
    .line 301
    move v5, v14

    .line 302
    goto :goto_d

    .line 303
    :cond_10
    const/4 v5, 0x0

    .line 304
    :goto_d
    or-int/2addr v0, v5

    .line 305
    and-int/lit16 v5, v13, 0x380

    .line 306
    .line 307
    const/16 v6, 0x100

    .line 308
    .line 309
    if-ne v5, v6, :cond_11

    .line 310
    .line 311
    move v6, v14

    .line 312
    goto :goto_e

    .line 313
    :cond_11
    const/4 v6, 0x0

    .line 314
    :goto_e
    or-int/2addr v0, v6

    .line 315
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    or-int/2addr v0, v6

    .line 320
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    or-int/2addr v0, v6

    .line 325
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-nez v0, :cond_12

    .line 330
    .line 331
    move-object/from16 v0, v24

    .line 332
    .line 333
    if-ne v6, v0, :cond_13

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_12
    move-object/from16 v0, v24

    .line 337
    .line 338
    :goto_f
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    .line 339
    .line 340
    move-object/from16 v17, v2

    .line 341
    .line 342
    move-object/from16 v20, v3

    .line 343
    .line 344
    move-object/from16 v21, v15

    .line 345
    .line 346
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v6, v16

    .line 350
    .line 351
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    const/16 v7, 0x20

    .line 364
    .line 365
    if-ne v4, v7, :cond_14

    .line 366
    .line 367
    move v4, v14

    .line 368
    goto :goto_10

    .line 369
    :cond_14
    const/4 v4, 0x0

    .line 370
    :goto_10
    or-int/2addr v4, v6

    .line 371
    const/16 v6, 0x100

    .line 372
    .line 373
    if-ne v5, v6, :cond_15

    .line 374
    .line 375
    move v5, v14

    .line 376
    goto :goto_11

    .line 377
    :cond_15
    const/4 v5, 0x0

    .line 378
    :goto_11
    or-int/2addr v4, v5

    .line 379
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    or-int/2addr v4, v5

    .line 384
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    or-int/2addr v4, v5

    .line 389
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-nez v4, :cond_16

    .line 394
    .line 395
    if-ne v5, v0, :cond_17

    .line 396
    .line 397
    :cond_16
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    .line 398
    .line 399
    move-object/from16 v17, v2

    .line 400
    .line 401
    move-object/from16 v20, v3

    .line 402
    .line 403
    move-object/from16 v21, v15

    .line 404
    .line 405
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v5, v16

    .line 409
    .line 410
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/k;->M(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    and-int/lit8 v4, v13, 0xe

    .line 423
    .line 424
    const/4 v5, 0x4

    .line 425
    if-ne v4, v5, :cond_18

    .line 426
    .line 427
    move v4, v14

    .line 428
    goto :goto_12

    .line 429
    :cond_18
    const/4 v4, 0x0

    .line 430
    :goto_12
    or-int/2addr v3, v4

    .line 431
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-nez v3, :cond_19

    .line 436
    .line 437
    if-ne v4, v0, :cond_1a

    .line 438
    .line 439
    :cond_19
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    .line 440
    .line 441
    invoke-direct {v4, v2, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/m;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-nez v3, :cond_1b

    .line 461
    .line 462
    if-ne v4, v0, :cond_1c

    .line 463
    .line 464
    :cond_1b
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lse/c;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 479
    .line 480
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-nez v4, :cond_1d

    .line 489
    .line 490
    if-ne v5, v0, :cond_1e

    .line 491
    .line 492
    :cond_1d
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    .line 493
    .line 494
    invoke-direct {v5, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/S;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    or-int/2addr v4, v5

    .line 515
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v4, :cond_1f

    .line 520
    .line 521
    if-ne v5, v0, :cond_20

    .line 522
    .line 523
    :cond_1f
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;

    .line 524
    .line 525
    invoke-direct {v5, v2, v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_20
    check-cast v5, Landroidx/compose/ui/layout/H;

    .line 532
    .line 533
    iget v0, v11, Landroidx/compose/runtime/k;->P:I

    .line 534
    .line 535
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->q()V

    .line 551
    .line 552
    .line 553
    iget-boolean v6, v11, Landroidx/compose/runtime/k;->O:Z

    .line 554
    .line 555
    if-eqz v6, :cond_21

    .line 556
    .line 557
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 558
    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->A()V

    .line 562
    .line 563
    .line 564
    :goto_13
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 575
    .line 576
    iget-boolean v4, v11, Landroidx/compose/runtime/k;->O:Z

    .line 577
    .line 578
    if-nez v4, :cond_22

    .line 579
    .line 580
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_23

    .line 593
    .line 594
    :cond_22
    invoke-static {v0, v11, v0, v2}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    :cond_23
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 598
    .line 599
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v2, v18

    .line 606
    .line 607
    move-object/from16 v3, v19

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_24
    move-object v11, v5

    .line 611
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->w()V

    .line 612
    .line 613
    .line 614
    move-object v2, v3

    .line 615
    move-object v3, v6

    .line 616
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    if-eqz v7, :cond_25

    .line 621
    .line 622
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 623
    .line 624
    move/from16 v6, p6

    .line 625
    .line 626
    move-object v4, v8

    .line 627
    move v5, v9

    .line 628
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function2;II)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    :cond_25
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
