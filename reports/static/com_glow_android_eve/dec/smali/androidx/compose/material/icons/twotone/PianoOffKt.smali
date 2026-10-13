.class public final Landroidx/compose/material/icons/twotone/PianoOffKt;
.super Ljava/lang/Object;
.source "PianoOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pianoOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PianoOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPianoOff",
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
.field private static _pianoOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPianoOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PianoOffKt;->_pianoOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.PianoOff"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41040000    # 8.25f

    .line 71
    .line 72
    const/high16 v4, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const v6, 0x40fa8f5c    # 7.83f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Lg4/a;->c(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v4, 0x406ae148    # 3.67f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v36, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v37, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const v33, 0x3f0ccccd    # 0.55f

    .line 101
    .line 102
    .line 103
    const v34, 0x3ee66666    # 0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v35, 0x3f800000    # 1.0f

    .line 107
    .line 108
    move-object/from16 v31, v3

    .line 109
    .line 110
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x3e800000    # 0.25f

    .line 114
    .line 115
    const/high16 v5, 0x41980000    # 19.0f

    .line 116
    .line 117
    const/high16 v6, 0x411c0000    # 9.75f

    .line 118
    .line 119
    const/high16 v7, 0x41980000    # 19.0f

    .line 120
    .line 121
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, -0x3f700000    # -4.5f

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41200000    # 10.0f

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v36, 0x3f70a3d7    # 0.94f

    .line 135
    .line 136
    .line 137
    const v37, -0x40c51eb8    # -0.73f

    .line 138
    .line 139
    .line 140
    const v32, 0x3eeb851f    # 0.46f

    .line 141
    .line 142
    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const v34, 0x3f51eb85    # 0.82f

    .line 146
    .line 147
    .line 148
    const v35, -0x416147ae    # -0.31f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, 0x4053d70a    # 3.31f

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v4, v5, v6}, Lg4/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 158
    .line 159
    .line 160
    const v4, 0x4122b852    # 10.17f

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41500000    # 13.0f

    .line 164
    .line 165
    const/high16 v6, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v7, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 170
    .line 171
    .line 172
    const v4, 0x404ae148    # 3.17f

    .line 173
    .line 174
    .line 175
    const v5, 0x4122b852    # 10.17f

    .line 176
    .line 177
    .line 178
    const/high16 v6, 0x41500000    # 13.0f

    .line 179
    .line 180
    invoke-static {v3, v4, v6, v5}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 181
    .line 182
    .line 183
    const v4, 0x41815c29    # 16.17f

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x41980000    # 19.0f

    .line 187
    .line 188
    const/high16 v6, 0x40a00000    # 5.0f

    .line 189
    .line 190
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x41080000    # 8.5f

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v36, -0x41dc28f6    # -0.16f

    .line 199
    .line 200
    .line 201
    const v37, 0x3f028f5c    # 0.51f

    .line 202
    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const v33, 0x3e428f5c    # 0.19f

    .line 207
    .line 208
    .line 209
    const v34, -0x4270a3d7    # -0.07f

    .line 210
    .line 211
    .line 212
    const v35, 0x3eb851ec    # 0.36f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v4, 0x41815c29    # 16.17f

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const/16 v28, 0x3800

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const v18, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    const v20, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/high16 v21, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v24, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const-string v16, ""

    .line 248
    .line 249
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 253
    .line 254
    .line 255
    move-result v32

    .line 256
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 257
    .line 258
    move-object/from16 v34, v3

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 269
    .line 270
    .line 271
    move-result v39

    .line 272
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 273
    .line 274
    .line 275
    move-result v40

    .line 276
    const v0, 0x41a9851f    # 21.19f

    .line 277
    .line 278
    .line 279
    const v1, 0x4033d70a    # 2.81f

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v0, v1, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const v1, 0x3fb1eb85    # 1.39f

    .line 287
    .line 288
    .line 289
    const v2, 0x40870a3d    # 4.22f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x40ba8f5c    # 5.83f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x40400000    # 3.0f

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41980000    # 19.0f

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/high16 v8, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const v4, 0x3f8ccccd    # 1.1f

    .line 314
    .line 315
    .line 316
    const v5, 0x3f666666    # 0.9f

    .line 317
    .line 318
    .line 319
    const/high16 v6, 0x40000000    # 2.0f

    .line 320
    .line 321
    move-object v2, v0

    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x4152b852    # 13.17f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x3fce147b    # 1.61f

    .line 332
    .line 333
    .line 334
    const v2, 0x3fce147b    # 1.61f

    .line 335
    .line 336
    .line 337
    const v3, 0x41a9851f    # 21.19f

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41040000    # 8.25f

    .line 344
    .line 345
    const/high16 v2, 0x41980000    # 19.0f

    .line 346
    .line 347
    const/high16 v3, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const v4, 0x40fa8f5c    # 7.83f

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40000000    # 2.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, 0x406ae148    # 3.67f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v7, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v8, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const v4, 0x3f0ccccd    # 0.55f

    .line 372
    .line 373
    .line 374
    const v5, 0x3ee66666    # 0.45f

    .line 375
    .line 376
    .line 377
    const/high16 v6, 0x3f800000    # 1.0f

    .line 378
    .line 379
    move-object v2, v0

    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x3e800000    # 0.25f

    .line 384
    .line 385
    const/high16 v2, 0x41980000    # 19.0f

    .line 386
    .line 387
    const/high16 v3, 0x411c0000    # 9.75f

    .line 388
    .line 389
    const/high16 v4, 0x41980000    # 19.0f

    .line 390
    .line 391
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, -0x3f700000    # -4.5f

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41200000    # 10.0f

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v7, 0x3f70a3d7    # 0.94f

    .line 405
    .line 406
    .line 407
    const v8, -0x40c51eb8    # -0.73f

    .line 408
    .line 409
    .line 410
    const v3, 0x3eeb851f    # 0.46f

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const v5, 0x3f51eb85    # 0.82f

    .line 415
    .line 416
    .line 417
    const v6, -0x416147ae    # -0.31f

    .line 418
    .line 419
    .line 420
    move-object v2, v0

    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x4053d70a    # 3.31f

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x41980000    # 19.0f

    .line 428
    .line 429
    const/high16 v3, 0x411c0000    # 9.75f

    .line 430
    .line 431
    invoke-static {v0, v1, v1, v2, v3}, Lg4/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41300000    # 11.0f

    .line 435
    .line 436
    const v2, 0x4102b852    # 8.17f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x40ba8f5c    # 5.83f

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x40400000    # 3.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41980000    # 19.0f

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v7, 0x40000000    # 2.0f

    .line 456
    .line 457
    const/high16 v8, 0x40000000    # 2.0f

    .line 458
    .line 459
    const v3, 0x3f8ccccd    # 1.1f

    .line 460
    .line 461
    .line 462
    const/high16 v5, 0x40000000    # 2.0f

    .line 463
    .line 464
    const v6, 0x3f666666    # 0.9f

    .line 465
    .line 466
    .line 467
    move-object v2, v0

    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x4152b852    # 13.17f

    .line 472
    .line 473
    .line 474
    const/high16 v2, -0x40000000    # -2.0f

    .line 475
    .line 476
    const/high16 v3, 0x40a00000    # 5.0f

    .line 477
    .line 478
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v1, -0x40000000    # -2.0f

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x41080000    # 8.5f

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v7, -0x41dc28f6    # -0.16f

    .line 492
    .line 493
    .line 494
    const v8, 0x3f028f5c    # 0.51f

    .line 495
    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    const v4, 0x3e428f5c    # 0.19f

    .line 499
    .line 500
    .line 501
    const v5, -0x4270a3d7    # -0.07f

    .line 502
    .line 503
    .line 504
    const v6, 0x3eb851ec    # 0.36f

    .line 505
    .line 506
    .line 507
    move-object v2, v0

    .line 508
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v1, 0x4122b852    # 10.17f

    .line 512
    .line 513
    .line 514
    const/high16 v2, 0x41500000    # 13.0f

    .line 515
    .line 516
    const/high16 v3, 0x40a00000    # 5.0f

    .line 517
    .line 518
    const/high16 v4, -0x40000000    # -2.0f

    .line 519
    .line 520
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 521
    .line 522
    .line 523
    const v1, 0x4102b852    # 8.17f

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v31

    .line 530
    const/16 v45, 0x3800

    .line 531
    .line 532
    const/16 v46, 0x0

    .line 533
    .line 534
    const/high16 v35, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v37, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v36, 0x0

    .line 539
    .line 540
    const/high16 v38, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v41, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v42, 0x0

    .line 545
    .line 546
    const/16 v43, 0x0

    .line 547
    .line 548
    const/16 v44, 0x0

    .line 549
    .line 550
    const-string v33, ""

    .line 551
    .line 552
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Landroidx/compose/material/icons/twotone/PianoOffKt;->_pianoOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v0
.end method
