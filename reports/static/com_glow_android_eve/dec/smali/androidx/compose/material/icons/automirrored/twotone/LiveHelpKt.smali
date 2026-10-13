.class public final Landroidx/compose/material/icons/automirrored/twotone/LiveHelpKt;
.super Ljava/lang/Object;
.source "LiveHelp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_liveHelp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LiveHelp",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getLiveHelp",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _liveHelp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLiveHelp(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/LiveHelpKt;->_liveHelp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.TwoTone.LiveHelp"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const v5, 0x409a8f5c    # 4.83f

    .line 75
    .line 76
    .line 77
    const v6, 0x3f170a3d    # 0.59f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v6}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x41a15c29    # 20.17f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v4, 0x3fcb851f    # 1.59f

    .line 93
    .line 94
    .line 95
    const v5, -0x40347ae1    # -1.59f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x3f147ae1    # 0.58f

    .line 102
    .line 103
    .line 104
    const v5, -0x40eb851f    # -0.58f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41980000    # 19.0f

    .line 111
    .line 112
    const/high16 v5, 0x41900000    # 18.0f

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x40a00000    # 5.0f

    .line 123
    .line 124
    const/high16 v6, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-static {v3, v4, v5, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41500000    # 13.0f

    .line 130
    .line 131
    const/high16 v5, 0x41880000    # 17.0f

    .line 132
    .line 133
    const/high16 v6, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/high16 v7, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v5, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v6, 0x41400000    # 12.0f

    .line 145
    .line 146
    const/high16 v7, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v36, 0x40800000    # 4.0f

    .line 152
    .line 153
    const/high16 v37, 0x40800000    # 4.0f

    .line 154
    .line 155
    const v32, 0x400d70a4    # 2.21f

    .line 156
    .line 157
    .line 158
    const/16 v33, 0x0

    .line 159
    .line 160
    const/high16 v34, 0x40800000    # 4.0f

    .line 161
    .line 162
    const v35, 0x3fe51eb8    # 1.79f

    .line 163
    .line 164
    .line 165
    move-object/from16 v31, v3

    .line 166
    .line 167
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    const/high16 v37, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const/16 v32, 0x0

    .line 175
    .line 176
    const/high16 v33, 0x40200000    # 2.5f

    .line 177
    .line 178
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 179
    .line 180
    const/high16 v35, 0x40300000    # 2.75f

    .line 181
    .line 182
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x40000000    # -2.0f

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v36, 0x40400000    # 3.0f

    .line 191
    .line 192
    const/high16 v37, -0x3f600000    # -5.0f

    .line 193
    .line 194
    const/high16 v33, -0x3fb00000    # -3.25f

    .line 195
    .line 196
    const/high16 v34, 0x40400000    # 3.0f

    .line 197
    .line 198
    const/high16 v35, -0x3fc00000    # -3.0f

    .line 199
    .line 200
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v36, -0x40000000    # -2.0f

    .line 204
    .line 205
    const/high16 v37, -0x40000000    # -2.0f

    .line 206
    .line 207
    const v33, -0x40733333    # -1.1f

    .line 208
    .line 209
    .line 210
    const v34, -0x4099999a    # -0.9f

    .line 211
    .line 212
    .line 213
    const/high16 v35, -0x40000000    # -2.0f

    .line 214
    .line 215
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v4, 0x3f666666    # 0.9f

    .line 219
    .line 220
    .line 221
    const/high16 v5, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/high16 v6, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x41100000    # 9.0f

    .line 229
    .line 230
    const/high16 v5, 0x41000000    # 8.0f

    .line 231
    .line 232
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v36, 0x40800000    # 4.0f

    .line 236
    .line 237
    const/high16 v37, -0x3f800000    # -4.0f

    .line 238
    .line 239
    const v33, -0x3ff28f5c    # -2.21f

    .line 240
    .line 241
    .line 242
    const v34, 0x3fe51eb8    # 1.79f

    .line 243
    .line 244
    .line 245
    const/high16 v35, -0x3f800000    # -4.0f

    .line 246
    .line 247
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/16 v28, 0x3800

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const v18, 0x3e99999a    # 0.3f

    .line 262
    .line 263
    .line 264
    const v20, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/high16 v21, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v24, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const-string v16, ""

    .line 280
    .line 281
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 285
    .line 286
    .line 287
    move-result v32

    .line 288
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 289
    .line 290
    move-object/from16 v34, v3

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 301
    .line 302
    .line 303
    move-result v39

    .line 304
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 305
    .line 306
    .line 307
    move-result v40

    .line 308
    const/high16 v0, 0x41a80000    # 21.0f

    .line 309
    .line 310
    const/high16 v1, 0x40800000    # 4.0f

    .line 311
    .line 312
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/high16 v7, -0x40000000    # -2.0f

    .line 317
    .line 318
    const/high16 v8, -0x40000000    # -2.0f

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const v4, -0x40733333    # -1.1f

    .line 322
    .line 323
    .line 324
    const v5, -0x4099999a    # -0.9f

    .line 325
    .line 326
    .line 327
    const/high16 v6, -0x40000000    # -2.0f

    .line 328
    .line 329
    move-object v2, v0

    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x40a00000    # 5.0f

    .line 334
    .line 335
    const/high16 v2, 0x40000000    # 2.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v8, 0x40000000    # 2.0f

    .line 341
    .line 342
    const v3, -0x4071eb85    # -1.11f

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/high16 v5, -0x40000000    # -2.0f

    .line 347
    .line 348
    const v6, 0x3f666666    # 0.9f

    .line 349
    .line 350
    .line 351
    move-object v2, v0

    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41600000    # 14.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v7, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    const v4, 0x3f8ccccd    # 1.1f

    .line 364
    .line 365
    .line 366
    const v5, 0x3f63d70a    # 0.89f

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x40000000    # 2.0f

    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40400000    # 3.0f

    .line 380
    .line 381
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 385
    .line 386
    const/high16 v2, 0x40400000    # 3.0f

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x40800000    # 4.0f

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v8, -0x40000000    # -2.0f

    .line 397
    .line 398
    const v3, 0x3f8ccccd    # 1.1f

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/high16 v5, 0x40000000    # 2.0f

    .line 403
    .line 404
    const v6, -0x4099999a    # -0.9f

    .line 405
    .line 406
    .line 407
    move-object v2, v0

    .line 408
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41a80000    # 21.0f

    .line 412
    .line 413
    const/high16 v2, 0x40800000    # 4.0f

    .line 414
    .line 415
    const/high16 v3, 0x41980000    # 19.0f

    .line 416
    .line 417
    const/high16 v4, 0x41900000    # 18.0f

    .line 418
    .line 419
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 420
    .line 421
    .line 422
    const v1, -0x3f6570a4    # -4.83f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, -0x40e8f5c3    # -0.59f

    .line 429
    .line 430
    .line 431
    const v2, 0x3f170a3d    # 0.59f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x41a15c29    # 20.17f

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x41400000    # 12.0f

    .line 441
    .line 442
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, -0x40347ae1    # -1.59f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, -0x40eb851f    # -0.58f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x41900000    # 18.0f

    .line 458
    .line 459
    const/high16 v2, 0x40a00000    # 5.0f

    .line 460
    .line 461
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x40a00000    # 5.0f

    .line 465
    .line 466
    const/high16 v2, 0x40800000    # 4.0f

    .line 467
    .line 468
    const/high16 v3, 0x41600000    # 14.0f

    .line 469
    .line 470
    const/high16 v4, 0x41600000    # 14.0f

    .line 471
    .line 472
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 473
    .line 474
    .line 475
    const/high16 v1, 0x41300000    # 11.0f

    .line 476
    .line 477
    const/high16 v2, 0x41700000    # 15.0f

    .line 478
    .line 479
    const/high16 v3, 0x40000000    # 2.0f

    .line 480
    .line 481
    const/high16 v4, 0x40000000    # 2.0f

    .line 482
    .line 483
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 484
    .line 485
    .line 486
    const/high16 v1, -0x40000000    # -2.0f

    .line 487
    .line 488
    const/high16 v2, 0x40e00000    # 7.0f

    .line 489
    .line 490
    const/high16 v3, 0x41400000    # 12.0f

    .line 491
    .line 492
    invoke-static {v0, v1, v3, v2}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v8, 0x40000000    # 2.0f

    .line 496
    .line 497
    const v3, 0x3f8ccccd    # 1.1f

    .line 498
    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const v6, 0x3f666666    # 0.9f

    .line 502
    .line 503
    .line 504
    move-object v2, v0

    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 509
    .line 510
    const/high16 v8, 0x40a00000    # 5.0f

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    const/high16 v4, 0x40000000    # 2.0f

    .line 514
    .line 515
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 516
    .line 517
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 518
    .line 519
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x40000000    # 2.0f

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v7, 0x40400000    # 3.0f

    .line 528
    .line 529
    const/high16 v8, -0x3f600000    # -5.0f

    .line 530
    .line 531
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 532
    .line 533
    const/high16 v5, 0x40400000    # 3.0f

    .line 534
    .line 535
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 536
    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v7, -0x3f800000    # -4.0f

    .line 541
    .line 542
    const/high16 v8, -0x3f800000    # -4.0f

    .line 543
    .line 544
    const v4, -0x3ff28f5c    # -2.21f

    .line 545
    .line 546
    .line 547
    const v5, -0x401ae148    # -1.79f

    .line 548
    .line 549
    .line 550
    const/high16 v6, -0x3f800000    # -4.0f

    .line 551
    .line 552
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, 0x40d947ae    # 6.79f

    .line 556
    .line 557
    .line 558
    const/high16 v2, 0x41100000    # 9.0f

    .line 559
    .line 560
    const/high16 v3, 0x41000000    # 8.0f

    .line 561
    .line 562
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v1, 0x40000000    # 2.0f

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v7, 0x40000000    # 2.0f

    .line 571
    .line 572
    const/high16 v8, -0x40000000    # -2.0f

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    const v4, -0x40733333    # -1.1f

    .line 576
    .line 577
    .line 578
    const v5, 0x3f666666    # 0.9f

    .line 579
    .line 580
    .line 581
    const/high16 v6, -0x40000000    # -2.0f

    .line 582
    .line 583
    move-object v2, v0

    .line 584
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v31

    .line 594
    const/16 v45, 0x3800

    .line 595
    .line 596
    const/16 v46, 0x0

    .line 597
    .line 598
    const/high16 v35, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v37, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v36, 0x0

    .line 603
    .line 604
    const/high16 v38, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v41, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v42, 0x0

    .line 609
    .line 610
    const/16 v43, 0x0

    .line 611
    .line 612
    const/16 v44, 0x0

    .line 613
    .line 614
    const-string v33, ""

    .line 615
    .line 616
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/LiveHelpKt;->_liveHelp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 625
    .line 626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v0
.end method
