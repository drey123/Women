.class public final Landroidx/compose/material/icons/rounded/DataObjectKt;
.super Ljava/lang/Object;
.source "DataObject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dataObject",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DataObject",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDataObject",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _dataObject:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDataObject(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DataObjectKt;->_dataObject:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DataObject"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v12, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const v8, 0x3f0ccccd    # 0.55f

    .line 86
    .line 87
    .line 88
    const v9, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v7, -0x40f33333    # -0.55f

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/high16 v9, -0x40800000    # -1.0f

    .line 106
    .line 107
    const v10, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const v8, 0x3f0ccccd    # 0.55f

    .line 122
    .line 123
    .line 124
    const v9, 0x3ee66666    # 0.45f

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v7, 0x3f0ccccd    # 0.55f

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/high16 v9, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v10, 0x3ee66666    # 0.45f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v11, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/high16 v12, 0x40400000    # 3.0f

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const v8, 0x3fd47ae1    # 1.66f

    .line 159
    .line 160
    .line 161
    const v9, 0x3fab851f    # 1.34f

    .line 162
    .line 163
    .line 164
    const/high16 v10, 0x40400000    # 3.0f

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v12, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v7, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/high16 v9, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v10, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v11, -0x40800000    # -1.0f

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const v8, -0x40f33333    # -0.55f

    .line 196
    .line 197
    .line 198
    const v9, -0x4119999a    # -0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v10, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x40e00000    # 7.0f

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v7, -0x40f33333    # -0.55f

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/high16 v9, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v10, -0x4119999a    # -0.45f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v4, -0x40000000    # -2.0f

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v11, -0x40000000    # -2.0f

    .line 229
    .line 230
    const v12, -0x3fcae148    # -2.83f

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const v8, -0x4059999a    # -1.3f

    .line 235
    .line 236
    .line 237
    const v9, -0x40a8f5c3    # -0.84f

    .line 238
    .line 239
    .line 240
    const v10, -0x3fe51eb8    # -2.42f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v4, -0x4151eb85    # -0.34f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v11, 0x40c00000    # 6.0f

    .line 253
    .line 254
    const/high16 v12, 0x41100000    # 9.0f

    .line 255
    .line 256
    const v7, 0x40a51eb8    # 5.16f

    .line 257
    .line 258
    .line 259
    const v8, 0x4136b852    # 11.42f

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x40c00000    # 6.0f

    .line 263
    .line 264
    const v10, 0x4124cccd    # 10.3f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40e00000    # 7.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v11, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v12, -0x40800000    # -1.0f

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const v8, -0x40f33333    # -0.55f

    .line 281
    .line 282
    .line 283
    const v9, 0x3ee66666    # 0.45f

    .line 284
    .line 285
    .line 286
    const/high16 v10, -0x40800000    # -1.0f

    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, 0x3f0ccccd    # 0.55f

    .line 297
    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/high16 v9, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const v10, -0x4119999a    # -0.45f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v11, -0x40800000    # -1.0f

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const v8, -0x40f33333    # -0.55f

    .line 316
    .line 317
    .line 318
    const v9, -0x4119999a    # -0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v10, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x40e00000    # 7.0f

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v11, 0x40800000    # 4.0f

    .line 332
    .line 333
    const/high16 v12, 0x40e00000    # 7.0f

    .line 334
    .line 335
    const v7, 0x40aae148    # 5.34f

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x40800000    # 4.0f

    .line 339
    .line 340
    const/high16 v9, 0x40800000    # 4.0f

    .line 341
    .line 342
    const v10, 0x40aae148    # 5.34f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    const/16 v28, 0x3800

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/high16 v18, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v20, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/high16 v21, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v24, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const-string v16, ""

    .line 376
    .line 377
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 381
    .line 382
    .line 383
    move-result v32

    .line 384
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 385
    .line 386
    move-object/from16 v34, v3

    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 397
    .line 398
    .line 399
    move-result v39

    .line 400
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 401
    .line 402
    .line 403
    move-result v40

    .line 404
    const/high16 v0, 0x41200000    # 10.0f

    .line 405
    .line 406
    const/high16 v1, 0x41a80000    # 21.0f

    .line 407
    .line 408
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/high16 v7, -0x40800000    # -1.0f

    .line 413
    .line 414
    const/high16 v8, -0x40800000    # -1.0f

    .line 415
    .line 416
    const v3, -0x40f33333    # -0.55f

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    const/high16 v5, -0x40800000    # -1.0f

    .line 421
    .line 422
    const v6, -0x4119999a    # -0.45f

    .line 423
    .line 424
    .line 425
    move-object v2, v0

    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x40e00000    # 7.0f

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 435
    .line 436
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    const v4, -0x402b851f    # -1.66f

    .line 440
    .line 441
    .line 442
    const v5, -0x40547ae1    # -1.34f

    .line 443
    .line 444
    .line 445
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 446
    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v1, -0x40000000    # -2.0f

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v7, -0x40800000    # -1.0f

    .line 456
    .line 457
    const/high16 v8, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const v3, -0x40f33333    # -0.55f

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const/high16 v5, -0x40800000    # -1.0f

    .line 464
    .line 465
    const v6, 0x3ee66666    # 0.45f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v7, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    const v4, 0x3f0ccccd    # 0.55f

    .line 479
    .line 480
    .line 481
    const v5, 0x3ee66666    # 0.45f

    .line 482
    .line 483
    .line 484
    const/high16 v6, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x40000000    # 2.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v3, 0x3f0ccccd    # 0.55f

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const/high16 v5, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const v6, 0x3ee66666    # 0.45f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v7, 0x40000000    # 2.0f

    .line 510
    .line 511
    const v8, 0x40351eb8    # 2.83f

    .line 512
    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    const v4, 0x3fa66666    # 1.3f

    .line 516
    .line 517
    .line 518
    const v5, 0x3f570a3d    # 0.84f

    .line 519
    .line 520
    .line 521
    const v6, 0x401ae148    # 2.42f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x3eae147b    # 0.34f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v7, -0x40000000    # -2.0f

    .line 534
    .line 535
    const v3, -0x406b851f    # -1.16f

    .line 536
    .line 537
    .line 538
    const v4, 0x3ed1eb85    # 0.41f

    .line 539
    .line 540
    .line 541
    const/high16 v5, -0x40000000    # -2.0f

    .line 542
    .line 543
    const v6, 0x3fc28f5c    # 1.52f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v7, -0x40800000    # -1.0f

    .line 555
    .line 556
    const/high16 v8, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    const v4, 0x3f0ccccd    # 0.55f

    .line 560
    .line 561
    .line 562
    const v5, -0x4119999a    # -0.45f

    .line 563
    .line 564
    .line 565
    const/high16 v6, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v1, -0x40000000    # -2.0f

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v3, -0x40f33333    # -0.55f

    .line 576
    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    const/high16 v5, -0x40800000    # -1.0f

    .line 580
    .line 581
    const v6, 0x3ee66666    # 0.45f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v7, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    const v4, 0x3f0ccccd    # 0.55f

    .line 595
    .line 596
    .line 597
    const v5, 0x3ee66666    # 0.45f

    .line 598
    .line 599
    .line 600
    const/high16 v6, 0x3f800000    # 1.0f

    .line 601
    .line 602
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v1, 0x40000000    # 2.0f

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v7, 0x40400000    # 3.0f

    .line 611
    .line 612
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 613
    .line 614
    const v3, 0x3fd47ae1    # 1.66f

    .line 615
    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    const/high16 v5, 0x40400000    # 3.0f

    .line 619
    .line 620
    const v6, -0x40547ae1    # -1.34f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v1, -0x40000000    # -2.0f

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v7, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/high16 v8, -0x40800000    # -1.0f

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    const v4, -0x40f33333    # -0.55f

    .line 637
    .line 638
    .line 639
    const v5, 0x3ee66666    # 0.45f

    .line 640
    .line 641
    .line 642
    const/high16 v6, -0x40800000    # -1.0f

    .line 643
    .line 644
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v3, 0x3f0ccccd    # 0.55f

    .line 652
    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    const/high16 v5, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const v6, -0x4119999a    # -0.45f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v1, -0x40000000    # -2.0f

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v7, 0x41a80000    # 21.0f

    .line 669
    .line 670
    const/high16 v8, 0x41200000    # 10.0f

    .line 671
    .line 672
    const/high16 v3, 0x41b00000    # 22.0f

    .line 673
    .line 674
    const v4, 0x41273333    # 10.45f

    .line 675
    .line 676
    .line 677
    const v5, 0x41ac6666    # 21.55f

    .line 678
    .line 679
    .line 680
    const/high16 v6, 0x41200000    # 10.0f

    .line 681
    .line 682
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v1, 0x41200000    # 10.0f

    .line 686
    .line 687
    const/high16 v2, 0x41a80000    # 21.0f

    .line 688
    .line 689
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v31

    .line 693
    const/16 v45, 0x3800

    .line 694
    .line 695
    const/16 v46, 0x0

    .line 696
    .line 697
    const/high16 v35, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v37, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v36, 0x0

    .line 702
    .line 703
    const/high16 v38, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/high16 v41, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/16 v42, 0x0

    .line 708
    .line 709
    const/16 v43, 0x0

    .line 710
    .line 711
    const/16 v44, 0x0

    .line 712
    .line 713
    const-string v33, ""

    .line 714
    .line 715
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sput-object v0, Landroidx/compose/material/icons/rounded/DataObjectKt;->_dataObject:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 724
    .line 725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-object v0
.end method
