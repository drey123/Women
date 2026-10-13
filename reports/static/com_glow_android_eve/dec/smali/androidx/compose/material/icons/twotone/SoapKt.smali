.class public final Landroidx/compose/material/icons/twotone/SoapKt;
.super Ljava/lang/Object;
.source "Soap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_soap",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Soap",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSoap",
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
.field private static _soap:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSoap(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SoapKt;->_soap:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Soap"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v4, 0x41640000    # 14.25f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x41700000    # 15.0f

    .line 79
    .line 80
    const/high16 v11, 0x40d80000    # 6.75f

    .line 81
    .line 82
    const v6, 0x416a8f5c    # 14.66f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x40c00000    # 6.0f

    .line 86
    .line 87
    const/high16 v8, 0x41700000    # 15.0f

    .line 88
    .line 89
    const v9, 0x40cae148    # 6.34f

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v4, 0x416a8f5c    # 14.66f

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x40f00000    # 7.5f

    .line 100
    .line 101
    const/high16 v6, 0x41640000    # 14.25f

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v4, 0x40e51eb8    # 7.16f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40d80000    # 6.75f

    .line 110
    .line 111
    const/high16 v6, 0x41580000    # 13.5f

    .line 112
    .line 113
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x415d70a4    # 13.84f

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const/high16 v6, 0x41640000    # 14.25f

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40b00000    # 5.5f

    .line 127
    .line 128
    const/high16 v5, 0x41a00000    # 20.0f

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x3f000000    # 0.5f

    .line 134
    .line 135
    const/high16 v11, 0x3f000000    # 0.5f

    .line 136
    .line 137
    const v6, 0x3e8f5c29    # 0.28f

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/high16 v8, 0x3f000000    # 0.5f

    .line 142
    .line 143
    const v9, 0x3e6147ae    # 0.22f

    .line 144
    .line 145
    .line 146
    move-object v5, v3

    .line 147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v4, 0x41a23d71    # 20.28f

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x40d00000    # 6.5f

    .line 154
    .line 155
    const/high16 v6, 0x41a00000    # 20.0f

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, 0x40c8f5c3    # 6.28f

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x419c0000    # 19.5f

    .line 164
    .line 165
    const/high16 v6, 0x40c00000    # 6.0f

    .line 166
    .line 167
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v4, 0x419dc28f    # 19.72f

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x40b00000    # 5.5f

    .line 174
    .line 175
    const/high16 v6, 0x41a00000    # 20.0f

    .line 176
    .line 177
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41200000    # 10.0f

    .line 181
    .line 182
    const/high16 v5, 0x41a80000    # 21.0f

    .line 183
    .line 184
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x40800000    # 4.0f

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v10, -0x40800000    # -1.0f

    .line 193
    .line 194
    const/high16 v11, -0x40800000    # -1.0f

    .line 195
    .line 196
    const v6, -0x40f33333    # -0.55f

    .line 197
    .line 198
    .line 199
    const/high16 v8, -0x40800000    # -1.0f

    .line 200
    .line 201
    const v9, -0x4119999a    # -0.45f

    .line 202
    .line 203
    .line 204
    move-object v5, v3

    .line 205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v4, -0x3f400000    # -6.0f

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v10, 0x3eb851ec    # 0.36f

    .line 214
    .line 215
    .line 216
    const/high16 v11, -0x40c00000    # -0.75f

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const v7, -0x413851ec    # -0.39f

    .line 220
    .line 221
    .line 222
    const v8, 0x3e6b851f    # 0.23f

    .line 223
    .line 224
    .line 225
    const v9, -0x40dc28f6    # -0.64f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x40e00000    # 7.0f

    .line 232
    .line 233
    const v5, 0x411deb85    # 9.87f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x41400000    # 12.0f

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x40400000    # 3.0f

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x41a80000    # 21.0f

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const/16 v28, 0x3800

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const v18, 0x3e99999a    # 0.3f

    .line 267
    .line 268
    .line 269
    const v20, 0x3e99999a    # 0.3f

    .line 270
    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/high16 v21, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v24, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const-string v16, ""

    .line 285
    .line 286
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 290
    .line 291
    .line 292
    move-result v32

    .line 293
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 294
    .line 295
    move-object/from16 v34, v3

    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 306
    .line 307
    .line 308
    move-result v39

    .line 309
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 310
    .line 311
    .line 312
    move-result v40

    .line 313
    const/high16 v0, 0x40c00000    # 6.0f

    .line 314
    .line 315
    const/high16 v1, 0x41640000    # 14.25f

    .line 316
    .line 317
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/high16 v7, 0x41700000    # 15.0f

    .line 322
    .line 323
    const/high16 v8, 0x40d80000    # 6.75f

    .line 324
    .line 325
    const v3, 0x416a8f5c    # 14.66f

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x40c00000    # 6.0f

    .line 329
    .line 330
    const/high16 v5, 0x41700000    # 15.0f

    .line 331
    .line 332
    const v6, 0x40cae148    # 6.34f

    .line 333
    .line 334
    .line 335
    move-object v2, v0

    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x416a8f5c    # 14.66f

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x40f00000    # 7.5f

    .line 343
    .line 344
    const/high16 v3, 0x41640000    # 14.25f

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x40e51eb8    # 7.16f

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x40d80000    # 6.75f

    .line 353
    .line 354
    const/high16 v3, 0x41580000    # 13.5f

    .line 355
    .line 356
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x415d70a4    # 13.84f

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x40c00000    # 6.0f

    .line 363
    .line 364
    const/high16 v3, 0x41640000    # 14.25f

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x40900000    # 4.5f

    .line 370
    .line 371
    const/high16 v2, 0x41640000    # 14.25f

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v7, 0x41400000    # 12.0f

    .line 377
    .line 378
    const v3, 0x415028f6    # 13.01f

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x40900000    # 4.5f

    .line 382
    .line 383
    const/high16 v5, 0x41400000    # 12.0f

    .line 384
    .line 385
    const v6, 0x40b051ec    # 5.51f

    .line 386
    .line 387
    .line 388
    move-object v2, v0

    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41100000    # 9.0f

    .line 393
    .line 394
    const/high16 v2, 0x41100000    # 9.0f

    .line 395
    .line 396
    const/high16 v3, 0x41640000    # 14.25f

    .line 397
    .line 398
    const v4, 0x415028f6    # 13.01f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x40100000    # 2.25f

    .line 405
    .line 406
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 407
    .line 408
    const/high16 v3, 0x40100000    # 2.25f

    .line 409
    .line 410
    const v4, -0x407eb852    # -1.01f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x4177d70a    # 15.49f

    .line 417
    .line 418
    .line 419
    const/high16 v2, 0x40900000    # 4.5f

    .line 420
    .line 421
    const/high16 v3, 0x41640000    # 14.25f

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x40900000    # 4.5f

    .line 427
    .line 428
    const/high16 v2, 0x41640000    # 14.25f

    .line 429
    .line 430
    const/high16 v3, 0x40b00000    # 5.5f

    .line 431
    .line 432
    const/high16 v4, 0x41a00000    # 20.0f

    .line 433
    .line 434
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 435
    .line 436
    .line 437
    const/high16 v7, 0x3f000000    # 0.5f

    .line 438
    .line 439
    const/high16 v8, 0x3f000000    # 0.5f

    .line 440
    .line 441
    const v3, 0x3e8f5c29    # 0.28f

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const/high16 v5, 0x3f000000    # 0.5f

    .line 446
    .line 447
    const v6, 0x3e6147ae    # 0.22f

    .line 448
    .line 449
    .line 450
    move-object v2, v0

    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x41a23d71    # 20.28f

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x40d00000    # 6.5f

    .line 458
    .line 459
    const/high16 v3, 0x41a00000    # 20.0f

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v1, 0x40c8f5c3    # 6.28f

    .line 465
    .line 466
    .line 467
    const/high16 v2, 0x419c0000    # 19.5f

    .line 468
    .line 469
    const/high16 v3, 0x40c00000    # 6.0f

    .line 470
    .line 471
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, 0x419dc28f    # 19.72f

    .line 475
    .line 476
    .line 477
    const/high16 v2, 0x40b00000    # 5.5f

    .line 478
    .line 479
    const/high16 v3, 0x41a00000    # 20.0f

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x40800000    # 4.0f

    .line 485
    .line 486
    const/high16 v2, 0x41a00000    # 20.0f

    .line 487
    .line 488
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v7, -0x40000000    # -2.0f

    .line 492
    .line 493
    const/high16 v8, 0x40000000    # 2.0f

    .line 494
    .line 495
    const v3, -0x40733333    # -1.1f

    .line 496
    .line 497
    .line 498
    const/high16 v5, -0x40000000    # -2.0f

    .line 499
    .line 500
    const v6, 0x3f666666    # 0.9f

    .line 501
    .line 502
    .line 503
    move-object v2, v0

    .line 504
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x3f666666    # 0.9f

    .line 508
    .line 509
    .line 510
    const/high16 v2, 0x40000000    # 2.0f

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, -0x4099999a    # -0.9f

    .line 516
    .line 517
    .line 518
    const/high16 v2, -0x40000000    # -2.0f

    .line 519
    .line 520
    const/high16 v3, 0x40000000    # 2.0f

    .line 521
    .line 522
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v1, 0x41a8cccd    # 21.1f

    .line 526
    .line 527
    .line 528
    const/high16 v2, 0x40800000    # 4.0f

    .line 529
    .line 530
    const/high16 v3, 0x41a00000    # 20.0f

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x40800000    # 4.0f

    .line 536
    .line 537
    const/high16 v2, 0x41a00000    # 20.0f

    .line 538
    .line 539
    const/high16 v3, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v4, 0x41840000    # 16.5f

    .line 542
    .line 543
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 544
    .line 545
    .line 546
    const/high16 v7, 0x41700000    # 15.0f

    .line 547
    .line 548
    const/high16 v8, 0x40200000    # 2.5f

    .line 549
    .line 550
    const v3, 0x417ab852    # 15.67f

    .line 551
    .line 552
    .line 553
    const/high16 v4, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v5, 0x41700000    # 15.0f

    .line 556
    .line 557
    const v6, 0x3fd5c28f    # 1.67f

    .line 558
    .line 559
    .line 560
    move-object v2, v0

    .line 561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, 0x417ab852    # 15.67f

    .line 565
    .line 566
    .line 567
    const/high16 v2, 0x41840000    # 16.5f

    .line 568
    .line 569
    const/high16 v3, 0x40800000    # 4.0f

    .line 570
    .line 571
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v7, 0x41900000    # 18.0f

    .line 575
    .line 576
    const v3, 0x418aa3d7    # 17.33f

    .line 577
    .line 578
    .line 579
    const/high16 v4, 0x40800000    # 4.0f

    .line 580
    .line 581
    const/high16 v5, 0x41900000    # 18.0f

    .line 582
    .line 583
    const v6, 0x40551eb8    # 3.33f

    .line 584
    .line 585
    .line 586
    move-object v2, v0

    .line 587
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v1, 0x418aa3d7    # 17.33f

    .line 591
    .line 592
    .line 593
    const/high16 v2, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v3, 0x41840000    # 16.5f

    .line 596
    .line 597
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x41a60000    # 20.75f

    .line 604
    .line 605
    const/high16 v2, 0x41800000    # 16.0f

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 611
    .line 612
    const/high16 v8, -0x40600000    # -1.25f

    .line 613
    .line 614
    const v3, 0x3f30a3d7    # 0.69f

    .line 615
    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 619
    .line 620
    const v6, -0x40f0a3d7    # -0.56f

    .line 621
    .line 622
    .line 623
    move-object v2, v0

    .line 624
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, -0x40f0a3d7    # -0.56f

    .line 628
    .line 629
    .line 630
    const/high16 v2, -0x40600000    # -1.25f

    .line 631
    .line 632
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v1, 0x41400000    # 12.0f

    .line 636
    .line 637
    const/high16 v2, -0x40800000    # -1.0f

    .line 638
    .line 639
    const/high16 v3, 0x40d80000    # 6.75f

    .line 640
    .line 641
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 642
    .line 643
    .line 644
    const v3, 0x3f30a3d7    # 0.69f

    .line 645
    .line 646
    .line 647
    move-object v2, v0

    .line 648
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v7, -0x4068f5c3    # -1.18f

    .line 652
    .line 653
    .line 654
    const v8, -0x406147ae    # -1.24f

    .line 655
    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    const v4, -0x40d47ae1    # -0.67f

    .line 659
    .line 660
    .line 661
    const v5, -0x40f851ec    # -0.53f

    .line 662
    .line 663
    .line 664
    const v6, -0x40666666    # -1.2f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v1, 0x410deb85    # 8.87f

    .line 671
    .line 672
    .line 673
    const/high16 v2, 0x41200000    # 10.0f

    .line 674
    .line 675
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v1, 0x3fbd70a4    # 1.48f

    .line 679
    .line 680
    .line 681
    const v2, -0x3fd9999a    # -2.6f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v7, 0x3e0f5c29    # 0.14f

    .line 688
    .line 689
    .line 690
    const v8, -0x40f5c28f    # -0.54f

    .line 691
    .line 692
    .line 693
    const v3, 0x3db851ec    # 0.09f

    .line 694
    .line 695
    .line 696
    const v4, -0x41d1eb85    # -0.17f

    .line 697
    .line 698
    .line 699
    const v5, 0x3e0f5c29    # 0.14f

    .line 700
    .line 701
    .line 702
    const v6, -0x4151eb85    # -0.34f

    .line 703
    .line 704
    .line 705
    move-object v2, v0

    .line 706
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v7, -0x417ae148    # -0.26f

    .line 710
    .line 711
    .line 712
    const v8, -0x40cccccd    # -0.7f

    .line 713
    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    const v4, -0x417ae148    # -0.26f

    .line 717
    .line 718
    .line 719
    const v5, -0x4247ae14    # -0.09f

    .line 720
    .line 721
    .line 722
    const/high16 v6, -0x41000000    # -0.5f

    .line 723
    .line 724
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v1, 0x4111eb85    # 9.12f

    .line 728
    .line 729
    .line 730
    const/high16 v2, 0x40a00000    # 5.0f

    .line 731
    .line 732
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v1, -0x3f1a3d71    # -7.18f

    .line 736
    .line 737
    .line 738
    const v2, 0x40d9999a    # 6.8f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const/high16 v7, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const v8, 0x415f851f    # 13.97f

    .line 747
    .line 748
    .line 749
    const v3, 0x3fab851f    # 1.34f

    .line 750
    .line 751
    .line 752
    const v4, 0x4145c28f    # 12.36f

    .line 753
    .line 754
    .line 755
    const/high16 v5, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const v6, 0x41526666    # 13.15f

    .line 758
    .line 759
    .line 760
    move-object v2, v0

    .line 761
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v1, 0x41a00000    # 20.0f

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v7, 0x40400000    # 3.0f

    .line 770
    .line 771
    const/high16 v8, 0x40400000    # 3.0f

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    const v4, 0x3fd47ae1    # 1.66f

    .line 775
    .line 776
    .line 777
    const v5, 0x3fab851f    # 1.34f

    .line 778
    .line 779
    .line 780
    const/high16 v6, 0x40400000    # 3.0f

    .line 781
    .line 782
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const/high16 v1, 0x415c0000    # 13.75f

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 791
    .line 792
    const/high16 v8, -0x40600000    # -1.25f

    .line 793
    .line 794
    const v3, 0x3f30a3d7    # 0.69f

    .line 795
    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 799
    .line 800
    const v6, -0x40f0a3d7    # -0.56f

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v1, -0x40f0a3d7    # -0.56f

    .line 807
    .line 808
    .line 809
    const/high16 v2, -0x40600000    # -1.25f

    .line 810
    .line 811
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const/high16 v1, 0x41400000    # 12.0f

    .line 815
    .line 816
    const/high16 v2, -0x40800000    # -1.0f

    .line 817
    .line 818
    const/high16 v3, 0x40f80000    # 7.75f

    .line 819
    .line 820
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 821
    .line 822
    .line 823
    const v3, 0x3f30a3d7    # 0.69f

    .line 824
    .line 825
    .line 826
    move-object v2, v0

    .line 827
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const/high16 v1, 0x419e0000    # 19.75f

    .line 831
    .line 832
    const/high16 v2, 0x41880000    # 17.0f

    .line 833
    .line 834
    const v3, 0x41a3851f    # 20.44f

    .line 835
    .line 836
    .line 837
    const/high16 v4, 0x41880000    # 17.0f

    .line 838
    .line 839
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const/high16 v1, 0x41400000    # 12.0f

    .line 843
    .line 844
    const/high16 v2, -0x40800000    # -1.0f

    .line 845
    .line 846
    const/high16 v3, 0x41a60000    # 20.75f

    .line 847
    .line 848
    invoke-static {v0, v1, v2, v3}, Lj/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 849
    .line 850
    .line 851
    const/high16 v1, 0x41200000    # 10.0f

    .line 852
    .line 853
    const/high16 v2, 0x41a80000    # 21.0f

    .line 854
    .line 855
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const/high16 v1, 0x40800000    # 4.0f

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const/high16 v7, -0x40800000    # -1.0f

    .line 864
    .line 865
    const/high16 v8, -0x40800000    # -1.0f

    .line 866
    .line 867
    const v3, -0x40f33333    # -0.55f

    .line 868
    .line 869
    .line 870
    const/4 v4, 0x0

    .line 871
    const/high16 v5, -0x40800000    # -1.0f

    .line 872
    .line 873
    const v6, -0x4119999a    # -0.45f

    .line 874
    .line 875
    .line 876
    move-object v2, v0

    .line 877
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const/high16 v1, -0x3f400000    # -6.0f

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    const v7, 0x3eb851ec    # 0.36f

    .line 886
    .line 887
    .line 888
    const/high16 v8, -0x40c00000    # -0.75f

    .line 889
    .line 890
    const/4 v3, 0x0

    .line 891
    const v4, -0x413851ec    # -0.39f

    .line 892
    .line 893
    .line 894
    const v5, 0x3e6b851f    # 0.23f

    .line 895
    .line 896
    .line 897
    const v6, -0x40dc28f6    # -0.64f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const/high16 v1, 0x40e00000    # 7.0f

    .line 904
    .line 905
    const v2, 0x411deb85    # 9.87f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const/high16 v1, 0x41400000    # 12.0f

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    const/high16 v1, 0x40400000    # 3.0f

    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    const/high16 v1, 0x41a80000    # 21.0f

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v31

    .line 934
    const/16 v45, 0x3800

    .line 935
    .line 936
    const/16 v46, 0x0

    .line 937
    .line 938
    const/high16 v35, 0x3f800000    # 1.0f

    .line 939
    .line 940
    const/high16 v37, 0x3f800000    # 1.0f

    .line 941
    .line 942
    const/16 v36, 0x0

    .line 943
    .line 944
    const/high16 v38, 0x3f800000    # 1.0f

    .line 945
    .line 946
    const/high16 v41, 0x3f800000    # 1.0f

    .line 947
    .line 948
    const/16 v42, 0x0

    .line 949
    .line 950
    const/16 v43, 0x0

    .line 951
    .line 952
    const/16 v44, 0x0

    .line 953
    .line 954
    const-string v33, ""

    .line 955
    .line 956
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    sput-object v0, Landroidx/compose/material/icons/twotone/SoapKt;->_soap:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 965
    .line 966
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    return-object v0
.end method
