.class public final Landroidx/compose/material/icons/twotone/LocalSeeKt;
.super Ljava/lang/Object;
.source "LocalSee.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localSee",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalSee",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocalSee",
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
.field private static _localSee:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalSee(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalSeeKt;->_localSee:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LocalSee"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const v5, -0x3f7e6666    # -4.05f

    .line 75
    .line 76
    .line 77
    const v6, -0x40e8f5c3    # -0.59f

    .line 78
    .line 79
    .line 80
    const v7, -0x40d9999a    # -0.65f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x4161eb85    # 14.12f

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x411e147b    # 9.88f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x410a6666    # 8.65f

    .line 102
    .line 103
    .line 104
    const v5, 0x40ab3333    # 5.35f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v4, -0x40e66666    # -0.6f

    .line 111
    .line 112
    .line 113
    const v5, 0x3f266666    # 0.65f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const/high16 v5, 0x40800000    # 4.0f

    .line 122
    .line 123
    const/high16 v6, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v7, 0x41800000    # 16.0f

    .line 126
    .line 127
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x41a00000    # 20.0f

    .line 131
    .line 132
    const/high16 v5, 0x40c00000    # 6.0f

    .line 133
    .line 134
    const/high16 v6, 0x41880000    # 17.0f

    .line 135
    .line 136
    const/high16 v7, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v36, -0x3f600000    # -5.0f

    .line 142
    .line 143
    const/high16 v37, -0x3f600000    # -5.0f

    .line 144
    .line 145
    const v32, -0x3fcf5c29    # -2.76f

    .line 146
    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const/high16 v34, -0x3f600000    # -5.0f

    .line 151
    .line 152
    const v35, -0x3ff0a3d7    # -2.24f

    .line 153
    .line 154
    .line 155
    move-object/from16 v31, v3

    .line 156
    .line 157
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, 0x400f5c29    # 2.24f

    .line 161
    .line 162
    .line 163
    const/high16 v5, -0x3f600000    # -5.0f

    .line 164
    .line 165
    const/high16 v6, 0x40a00000    # 5.0f

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x40a00000    # 5.0f

    .line 171
    .line 172
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, -0x3ff0a3d7    # -2.24f

    .line 176
    .line 177
    .line 178
    const/high16 v5, -0x3f600000    # -5.0f

    .line 179
    .line 180
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/16 v28, 0x3800

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const v18, 0x3e99999a    # 0.3f

    .line 189
    .line 190
    .line 191
    const v20, 0x3e99999a    # 0.3f

    .line 192
    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/high16 v21, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v24, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const-string v16, ""

    .line 207
    .line 208
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 212
    .line 213
    .line 214
    move-result v32

    .line 215
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 216
    .line 217
    move-object/from16 v34, v3

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 228
    .line 229
    .line 230
    move-result v39

    .line 231
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 232
    .line 233
    .line 234
    move-result v40

    .line 235
    const/high16 v0, 0x41a00000    # 20.0f

    .line 236
    .line 237
    const/high16 v1, 0x40800000    # 4.0f

    .line 238
    .line 239
    const/high16 v2, 0x41800000    # 16.0f

    .line 240
    .line 241
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/high16 v8, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/high16 v9, -0x40000000    # -2.0f

    .line 248
    .line 249
    const v4, 0x3f8ccccd    # 1.1f

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/high16 v6, 0x40000000    # 2.0f

    .line 254
    .line 255
    const v7, -0x4099999a    # -0.9f

    .line 256
    .line 257
    .line 258
    move-object v3, v0

    .line 259
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41b00000    # 22.0f

    .line 263
    .line 264
    const/high16 v2, 0x40c00000    # 6.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v8, -0x40000000    # -2.0f

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const v5, -0x40733333    # -1.1f

    .line 273
    .line 274
    .line 275
    const v6, -0x4099999a    # -0.9f

    .line 276
    .line 277
    .line 278
    const/high16 v7, -0x40000000    # -2.0f

    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, -0x3fb51eb8    # -3.17f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41700000    # 15.0f

    .line 290
    .line 291
    const/high16 v2, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41100000    # 9.0f

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x40e570a4    # 7.17f

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x40800000    # 4.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40800000    # 4.0f

    .line 310
    .line 311
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x40000000    # 2.0f

    .line 315
    .line 316
    const v4, -0x40733333    # -1.1f

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const/high16 v6, -0x40000000    # -2.0f

    .line 321
    .line 322
    const v7, 0x3f666666    # 0.9f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41400000    # 12.0f

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x40000000    # 2.0f

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const v5, 0x3f8ccccd    # 1.1f

    .line 337
    .line 338
    .line 339
    const v6, 0x3f666666    # 0.9f

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x40000000    # 2.0f

    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x40c00000    # 6.0f

    .line 348
    .line 349
    const v3, 0x4081999a    # 4.05f

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 353
    .line 354
    .line 355
    const v1, 0x3f170a3d    # 0.59f

    .line 356
    .line 357
    .line 358
    const v2, -0x40d9999a    # -0.65f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x411e147b    # 9.88f

    .line 365
    .line 366
    .line 367
    const/high16 v2, 0x40800000    # 4.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x4087ae14    # 4.24f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x3f9eb852    # 1.24f

    .line 379
    .line 380
    .line 381
    const v2, 0x3faccccd    # 1.35f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x3f170a3d    # 0.59f

    .line 388
    .line 389
    .line 390
    const v2, 0x3f266666    # 0.65f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41a00000    # 20.0f

    .line 397
    .line 398
    const/high16 v2, 0x40c00000    # 6.0f

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41400000    # 12.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41900000    # 18.0f

    .line 409
    .line 410
    const/high16 v2, 0x40800000    # 4.0f

    .line 411
    .line 412
    const/high16 v3, 0x40c00000    # 6.0f

    .line 413
    .line 414
    const/high16 v4, 0x40800000    # 4.0f

    .line 415
    .line 416
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x40e00000    # 7.0f

    .line 420
    .line 421
    const/high16 v2, 0x41400000    # 12.0f

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v8, -0x3f600000    # -5.0f

    .line 427
    .line 428
    const/high16 v9, 0x40a00000    # 5.0f

    .line 429
    .line 430
    const v4, -0x3fcf5c29    # -2.76f

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    const/high16 v6, -0x3f600000    # -5.0f

    .line 435
    .line 436
    const v7, 0x400f5c29    # 2.24f

    .line 437
    .line 438
    .line 439
    move-object v3, v0

    .line 440
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x400f5c29    # 2.24f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x40a00000    # 5.0f

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, -0x3ff0a3d7    # -2.24f

    .line 452
    .line 453
    .line 454
    const/high16 v2, -0x3f600000    # -5.0f

    .line 455
    .line 456
    const/high16 v3, 0x40a00000    # 5.0f

    .line 457
    .line 458
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x41733333    # 15.2f

    .line 468
    .line 469
    .line 470
    const/high16 v2, 0x41400000    # 12.0f

    .line 471
    .line 472
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v8, -0x3fb33333    # -3.2f

    .line 476
    .line 477
    .line 478
    const v9, -0x3fb33333    # -3.2f

    .line 479
    .line 480
    .line 481
    const v4, -0x401d70a4    # -1.77f

    .line 482
    .line 483
    .line 484
    const v6, -0x3fb33333    # -3.2f

    .line 485
    .line 486
    .line 487
    const v7, -0x4048f5c3    # -1.43f

    .line 488
    .line 489
    .line 490
    move-object v3, v0

    .line 491
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v8, 0x404ccccd    # 3.2f

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const v5, -0x401d70a4    # -1.77f

    .line 499
    .line 500
    .line 501
    const v6, 0x3fb70a3d    # 1.43f

    .line 502
    .line 503
    .line 504
    const v7, -0x3fb33333    # -3.2f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, 0x3fb70a3d    # 1.43f

    .line 511
    .line 512
    .line 513
    const v2, 0x404ccccd    # 3.2f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v8, -0x3fb33333    # -3.2f

    .line 520
    .line 521
    .line 522
    const v9, 0x404ccccd    # 3.2f

    .line 523
    .line 524
    .line 525
    const v5, 0x3fe28f5c    # 1.77f

    .line 526
    .line 527
    .line 528
    const v6, -0x4048f5c3    # -1.43f

    .line 529
    .line 530
    .line 531
    const v7, 0x404ccccd    # 3.2f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v31

    .line 544
    const/16 v45, 0x3800

    .line 545
    .line 546
    const/16 v46, 0x0

    .line 547
    .line 548
    const/high16 v35, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v37, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v36, 0x0

    .line 553
    .line 554
    const/high16 v38, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v41, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v42, 0x0

    .line 559
    .line 560
    const/16 v43, 0x0

    .line 561
    .line 562
    const/16 v44, 0x0

    .line 563
    .line 564
    const-string v33, ""

    .line 565
    .line 566
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Landroidx/compose/material/icons/twotone/LocalSeeKt;->_localSee:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 575
    .line 576
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object v0
.end method
