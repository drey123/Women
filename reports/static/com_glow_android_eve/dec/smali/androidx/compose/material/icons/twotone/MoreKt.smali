.class public final Landroidx/compose/material/icons/twotone/MoreKt;
.super Ljava/lang/Object;
.source "More.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_more",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "More",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMore$annotations",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)V",
        "getMore",
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
.field private static _more:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMore(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MoreKt;->_more:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.More"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x40e1eb85    # 7.06f

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x40a00000    # 5.0f

    .line 80
    .line 81
    const v5, 0x4019999a    # 2.4f

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v4, 0x409570a4    # 4.67f

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x40e00000    # 7.0f

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41980000    # 19.0f

    .line 99
    .line 100
    const/high16 v5, 0x41b00000    # 22.0f

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x40a00000    # 5.0f

    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v4, 0x40e1eb85    # 7.06f

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    const/16 v37, 0x0

    .line 121
    .line 122
    const v32, 0x3c23d70a    # 0.01f

    .line 123
    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    const v34, 0x3c23d70a    # 0.01f

    .line 128
    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    move-object/from16 v31, v3

    .line 133
    .line 134
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41280000    # 10.5f

    .line 141
    .line 142
    const/high16 v5, 0x41980000    # 19.0f

    .line 143
    .line 144
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 148
    .line 149
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 150
    .line 151
    const v32, 0x3f547ae1    # 0.83f

    .line 152
    .line 153
    .line 154
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 155
    .line 156
    const v35, 0x3f2b851f    # 0.67f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v4, -0x40d47ae1    # -0.67f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 166
    .line 167
    const/high16 v6, -0x40400000    # -1.5f

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v5, -0x40400000    # -1.5f

    .line 173
    .line 174
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v4, 0x3f2b851f    # 0.67f

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41600000    # 14.0f

    .line 189
    .line 190
    const/high16 v5, 0x41280000    # 10.5f

    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v4, -0x40d47ae1    # -0.67f

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 202
    .line 203
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v5, -0x40400000    # -1.5f

    .line 207
    .line 208
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v4, 0x3f2b851f    # 0.67f

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 215
    .line 216
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v4, 0x41100000    # 9.0f

    .line 223
    .line 224
    const/high16 v5, 0x41280000    # 10.5f

    .line 225
    .line 226
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v4, -0x40d47ae1    # -0.67f

    .line 233
    .line 234
    .line 235
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v5, -0x40400000    # -1.5f

    .line 241
    .line 242
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, 0x3f2b851f    # 0.67f

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 249
    .line 250
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/16 v28, 0x3800

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const v18, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    const v20, 0x3e99999a    # 0.3f

    .line 262
    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/high16 v21, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v24, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const-string v16, ""

    .line 277
    .line 278
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 282
    .line 283
    .line 284
    move-result v32

    .line 285
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 286
    .line 287
    move-object/from16 v34, v3

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 298
    .line 299
    .line 300
    move-result v39

    .line 301
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 302
    .line 303
    .line 304
    move-result v40

    .line 305
    const/high16 v3, 0x40400000    # 3.0f

    .line 306
    .line 307
    const/high16 v4, 0x41b00000    # 22.0f

    .line 308
    .line 309
    const/high16 v5, 0x40400000    # 3.0f

    .line 310
    .line 311
    const/high16 v6, 0x40e00000    # 7.0f

    .line 312
    .line 313
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const v12, -0x40347ae1    # -1.59f

    .line 318
    .line 319
    .line 320
    const v13, 0x3f6147ae    # 0.88f

    .line 321
    .line 322
    .line 323
    const v8, -0x40cf5c29    # -0.69f

    .line 324
    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const v10, -0x40628f5c    # -1.23f

    .line 328
    .line 329
    .line 330
    const v11, 0x3eb33333    # 0.35f

    .line 331
    .line 332
    .line 333
    move-object v7, v3

    .line 334
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const/high16 v5, 0x41400000    # 12.0f

    .line 339
    .line 340
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v4, 0x40ad1eb8    # 5.41f

    .line 344
    .line 345
    .line 346
    const v5, 0x4101c28f    # 8.11f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v12, 0x3fd47ae1    # 1.66f

    .line 353
    .line 354
    .line 355
    const v13, 0x3f63d70a    # 0.89f

    .line 356
    .line 357
    .line 358
    const v8, 0x3eb851ec    # 0.36f

    .line 359
    .line 360
    .line 361
    const v9, 0x3f07ae14    # 0.53f

    .line 362
    .line 363
    .line 364
    const v10, 0x3f7851ec    # 0.97f

    .line 365
    .line 366
    .line 367
    const v11, 0x3f63d70a    # 0.89f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x41a80000    # 21.0f

    .line 374
    .line 375
    const/high16 v5, 0x41b00000    # 22.0f

    .line 376
    .line 377
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v12, 0x40000000    # 2.0f

    .line 381
    .line 382
    const/high16 v13, -0x40000000    # -2.0f

    .line 383
    .line 384
    const v8, 0x3f8ccccd    # 1.1f

    .line 385
    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    const/high16 v10, 0x40000000    # 2.0f

    .line 389
    .line 390
    const v11, -0x4099999a    # -0.9f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v4, 0x41c00000    # 24.0f

    .line 397
    .line 398
    const/high16 v5, 0x40a00000    # 5.0f

    .line 399
    .line 400
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v12, -0x40000000    # -2.0f

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const v9, -0x40733333    # -1.1f

    .line 407
    .line 408
    .line 409
    const v10, -0x4099999a    # -0.9f

    .line 410
    .line 411
    .line 412
    const/high16 v11, -0x40000000    # -2.0f

    .line 413
    .line 414
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v4, 0x41980000    # 19.0f

    .line 418
    .line 419
    const/high16 v5, 0x41b00000    # 22.0f

    .line 420
    .line 421
    const v6, 0x40e23d71    # 7.07f

    .line 422
    .line 423
    .line 424
    const/high16 v7, 0x41980000    # 19.0f

    .line 425
    .line 426
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 427
    .line 428
    .line 429
    const v4, 0x4019999a    # 2.4f

    .line 430
    .line 431
    .line 432
    const/high16 v5, 0x41400000    # 12.0f

    .line 433
    .line 434
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v4, 0x40951eb8    # 4.66f

    .line 438
    .line 439
    .line 440
    const/high16 v5, -0x3f200000    # -7.0f

    .line 441
    .line 442
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v4, 0x40a00000    # 5.0f

    .line 446
    .line 447
    const/high16 v5, 0x41b00000    # 22.0f

    .line 448
    .line 449
    const/high16 v6, 0x41600000    # 14.0f

    .line 450
    .line 451
    invoke-static {v3, v5, v4, v6}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v31

    .line 455
    const/16 v45, 0x3800

    .line 456
    .line 457
    const/16 v46, 0x0

    .line 458
    .line 459
    const/high16 v35, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v37, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v36, 0x0

    .line 464
    .line 465
    const/high16 v38, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v41, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v42, 0x0

    .line 470
    .line 471
    const/16 v43, 0x0

    .line 472
    .line 473
    const/16 v44, 0x0

    .line 474
    .line 475
    const-string v33, ""

    .line 476
    .line 477
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 481
    .line 482
    .line 483
    move-result v49

    .line 484
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 485
    .line 486
    move-object/from16 v51, v3

    .line 487
    .line 488
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 497
    .line 498
    .line 499
    move-result v56

    .line 500
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 501
    .line 502
    .line 503
    move-result v57

    .line 504
    const/high16 v3, 0x41100000    # 9.0f

    .line 505
    .line 506
    const/high16 v4, 0x41400000    # 12.0f

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const/high16 v6, -0x40400000    # -1.5f

    .line 510
    .line 511
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const/high16 v13, 0x40400000    # 3.0f

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 519
    .line 520
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x1

    .line 524
    const/4 v12, 0x1

    .line 525
    move-object v7, v3

    .line 526
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 530
    .line 531
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v48

    .line 538
    const/16 v62, 0x3800

    .line 539
    .line 540
    const/16 v63, 0x0

    .line 541
    .line 542
    const/high16 v52, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v54, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/16 v53, 0x0

    .line 547
    .line 548
    const/high16 v55, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v58, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v59, 0x0

    .line 553
    .line 554
    const/16 v60, 0x0

    .line 555
    .line 556
    const/16 v61, 0x0

    .line 557
    .line 558
    const-string v50, ""

    .line 559
    .line 560
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 564
    .line 565
    .line 566
    move-result v66

    .line 567
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 568
    .line 569
    move-object/from16 v68, v3

    .line 570
    .line 571
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    const/4 v6, 0x0

    .line 576
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 580
    .line 581
    .line 582
    move-result v73

    .line 583
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 584
    .line 585
    .line 586
    move-result v74

    .line 587
    const/high16 v3, 0x41600000    # 14.0f

    .line 588
    .line 589
    const/high16 v4, 0x41400000    # 12.0f

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    const/high16 v6, -0x40400000    # -1.5f

    .line 593
    .line 594
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const/high16 v13, 0x40400000    # 3.0f

    .line 599
    .line 600
    move-object v7, v3

    .line 601
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 605
    .line 606
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v65

    .line 613
    const/16 v79, 0x3800

    .line 614
    .line 615
    const/16 v80, 0x0

    .line 616
    .line 617
    const/high16 v69, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/high16 v71, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/16 v70, 0x0

    .line 622
    .line 623
    const/high16 v72, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/high16 v75, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/16 v76, 0x0

    .line 628
    .line 629
    const/16 v77, 0x0

    .line 630
    .line 631
    const/16 v78, 0x0

    .line 632
    .line 633
    const-string v67, ""

    .line 634
    .line 635
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 636
    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 639
    .line 640
    .line 641
    move-result v83

    .line 642
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 643
    .line 644
    move-object/from16 v85, v3

    .line 645
    .line 646
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    const/4 v1, 0x0

    .line 651
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 655
    .line 656
    .line 657
    move-result v90

    .line 658
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 659
    .line 660
    .line 661
    move-result v91

    .line 662
    const/high16 v0, 0x41980000    # 19.0f

    .line 663
    .line 664
    const/high16 v1, 0x41400000    # 12.0f

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    const/high16 v3, -0x40400000    # -1.5f

    .line 668
    .line 669
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const/high16 v10, 0x40400000    # 3.0f

    .line 674
    .line 675
    const/4 v11, 0x0

    .line 676
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 677
    .line 678
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    const/4 v8, 0x1

    .line 682
    const/4 v9, 0x1

    .line 683
    move-object v4, v0

    .line 684
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 688
    .line 689
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v82

    .line 696
    const/16 v96, 0x3800

    .line 697
    .line 698
    const/16 v97, 0x0

    .line 699
    .line 700
    const/high16 v86, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/high16 v88, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/16 v87, 0x0

    .line 705
    .line 706
    const/high16 v89, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/high16 v92, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/16 v93, 0x0

    .line 711
    .line 712
    const/16 v94, 0x0

    .line 713
    .line 714
    const/16 v95, 0x0

    .line 715
    .line 716
    const-string v84, ""

    .line 717
    .line 718
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sput-object v0, Landroidx/compose/material/icons/twotone/MoreKt;->_more:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 727
    .line 728
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-object v0
.end method

.method public static synthetic getMore$annotations(Landroidx/compose/material/icons/Icons$TwoTone;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
