.class public final Landroidx/compose/material/icons/twotone/DeckKt;
.super Ljava/lang/Object;
.source "Deck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_deck",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Deck",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDeck",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static _deck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDeck(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DeckKt;->_deck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.Deck"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const v3, 0x408e147b    # 4.44f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    const v5, -0x3f95c28f    # -3.66f

    .line 80
    .line 81
    .line 82
    const v6, 0x4023d70a    # 2.56f

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x40ea3d71    # 7.32f

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v3, v4, v5}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v28, 0x3800

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const v18, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    const v20, 0x3e99999a    # 0.3f

    .line 105
    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/high16 v21, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v24, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const-string v16, ""

    .line 120
    .line 121
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 125
    .line 126
    .line 127
    move-result v32

    .line 128
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 129
    .line 130
    move-object/from16 v34, v3

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 141
    .line 142
    .line 143
    move-result v39

    .line 144
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 145
    .line 146
    .line 147
    move-result v40

    .line 148
    const/high16 v3, 0x41b00000    # 22.0f

    .line 149
    .line 150
    const/high16 v4, 0x41100000    # 9.0f

    .line 151
    .line 152
    const/high16 v5, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/high16 v6, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/high16 v5, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/high16 v6, 0x41100000    # 9.0f

    .line 163
    .line 164
    const/high16 v7, 0x41500000    # 13.0f

    .line 165
    .line 166
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v5, 0x41100000    # 9.0f

    .line 172
    .line 173
    const/high16 v6, 0x41b00000    # 22.0f

    .line 174
    .line 175
    invoke-static {v3, v4, v5, v6}, Lf/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 176
    .line 177
    .line 178
    const v4, 0x408e147b    # 4.44f

    .line 179
    .line 180
    .line 181
    const/high16 v5, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, 0x417a8f5c    # 15.66f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x40e00000    # 7.0f

    .line 190
    .line 191
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v4, 0x410570a4    # 8.34f

    .line 195
    .line 196
    .line 197
    const v5, 0x408e147b    # 4.44f

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-static {v3, v4, v6, v5}, Le0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v31

    .line 206
    const/16 v45, 0x3800

    .line 207
    .line 208
    const/16 v46, 0x0

    .line 209
    .line 210
    const/high16 v35, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v37, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v36, 0x0

    .line 215
    .line 216
    const/high16 v38, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v41, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v42, 0x0

    .line 221
    .line 222
    const/16 v43, 0x0

    .line 223
    .line 224
    const/16 v44, 0x0

    .line 225
    .line 226
    const-string v33, ""

    .line 227
    .line 228
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 232
    .line 233
    .line 234
    move-result v49

    .line 235
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 236
    .line 237
    move-object/from16 v51, v3

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v56

    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 252
    .line 253
    .line 254
    move-result v57

    .line 255
    const v3, 0x40847ae1    # 4.14f

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x41400000    # 12.0f

    .line 259
    .line 260
    const v5, 0x3ebd70a4    # 0.37f

    .line 261
    .line 262
    .line 263
    const v6, -0x40051eb8    # -1.96f

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v4, 0x408bd70a    # 4.37f

    .line 271
    .line 272
    .line 273
    const v5, 0x3f51eb85    # 0.82f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v4, 0x40a851ec    # 5.26f

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v4, -0x3f800000    # -4.0f

    .line 292
    .line 293
    const v5, 0x3ca3d70a    # 0.02f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v4, 0x3ffd70a4    # 1.98f

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x40800000    # 4.0f

    .line 307
    .line 308
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v4, -0x3f400000    # -6.0f

    .line 317
    .line 318
    const v6, -0x3f7ccccd    # -4.1f

    .line 319
    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v48

    .line 326
    const/16 v62, 0x3800

    .line 327
    .line 328
    const/16 v63, 0x0

    .line 329
    .line 330
    const/high16 v52, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v54, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v53, 0x0

    .line 335
    .line 336
    const/high16 v55, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v58, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v59, 0x0

    .line 341
    .line 342
    const/16 v60, 0x0

    .line 343
    .line 344
    const/16 v61, 0x0

    .line 345
    .line 346
    const-string v50, ""

    .line 347
    .line 348
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 352
    .line 353
    .line 354
    move-result v66

    .line 355
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 356
    .line 357
    move-object/from16 v68, v3

    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 368
    .line 369
    .line 370
    move-result v73

    .line 371
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 372
    .line 373
    .line 374
    move-result v74

    .line 375
    const v0, 0x4198cccd    # 19.1f

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41800000    # 16.0f

    .line 379
    .line 380
    const v2, -0x3f7ccccd    # -4.1f

    .line 381
    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/high16 v1, 0x40c00000    # 6.0f

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x40000000    # 2.0f

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, -0x3f800000    # -4.0f

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x3ffd70a4    # 1.98f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x40800000    # 4.0f

    .line 411
    .line 412
    const v2, 0x3ca3d70a    # 0.02f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x40000000    # 2.0f

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, -0x3f57ae14    # -5.26f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, -0x3f7428f6    # -4.37f

    .line 431
    .line 432
    .line 433
    const v2, 0x3f51eb85    # 0.82f

    .line 434
    .line 435
    .line 436
    const v3, -0x41428f5c    # -0.37f

    .line 437
    .line 438
    .line 439
    const v4, -0x40051eb8    # -1.96f

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v65

    .line 446
    const/16 v79, 0x3800

    .line 447
    .line 448
    const/16 v80, 0x0

    .line 449
    .line 450
    const/high16 v69, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v71, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v70, 0x0

    .line 455
    .line 456
    const/high16 v72, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v75, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v76, 0x0

    .line 461
    .line 462
    const/16 v77, 0x0

    .line 463
    .line 464
    const/16 v78, 0x0

    .line 465
    .line 466
    const-string v67, ""

    .line 467
    .line 468
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Landroidx/compose/material/icons/twotone/DeckKt;->_deck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method
