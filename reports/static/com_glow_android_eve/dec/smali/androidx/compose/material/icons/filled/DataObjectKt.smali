.class public final Landroidx/compose/material/icons/filled/DataObjectKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getDataObject",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getDataObject(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DataObjectKt;->_dataObject:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.DataObject"

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
    const/high16 v4, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v5, 0x40800000    # 4.0f

    .line 100
    .line 101
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v7, 0x3f0ccccd    # 0.55f

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v10, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    move-object v6, v3

    .line 118
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x40400000    # 3.0f

    .line 125
    .line 126
    const/high16 v12, 0x40400000    # 3.0f

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const v8, 0x3fd33333    # 1.65f

    .line 130
    .line 131
    .line 132
    const v9, 0x3faccccd    # 1.35f

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x40400000    # 3.0f

    .line 141
    .line 142
    const/high16 v5, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/high16 v6, 0x40e00000    # 7.0f

    .line 145
    .line 146
    invoke-static {v3, v4, v5, v6}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v11, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/high16 v12, -0x40800000    # -1.0f

    .line 152
    .line 153
    const v7, -0x40f33333    # -0.55f

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/high16 v9, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v10, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    move-object v6, v3

    .line 163
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, -0x40000000    # -2.0f

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v11, -0x40000000    # -2.0f

    .line 172
    .line 173
    const v12, -0x3fcae148    # -2.83f

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const v8, -0x4059999a    # -1.3f

    .line 178
    .line 179
    .line 180
    const v9, -0x40a8f5c3    # -0.84f

    .line 181
    .line 182
    .line 183
    const v10, -0x3fe51eb8    # -2.42f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v4, -0x4151eb85    # -0.34f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v11, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const/high16 v12, 0x41100000    # 9.0f

    .line 198
    .line 199
    const v7, 0x40a51eb8    # 5.16f

    .line 200
    .line 201
    .line 202
    const v8, 0x4136b852    # 11.42f

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const v10, 0x4124cccd    # 10.3f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x40e00000    # 7.0f

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v11, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v12, -0x40800000    # -1.0f

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const v8, -0x40f33333    # -0.55f

    .line 224
    .line 225
    .line 226
    const v9, 0x3ee66666    # 0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v10, -0x40800000    # -1.0f

    .line 230
    .line 231
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x40400000    # 3.0f

    .line 235
    .line 236
    const/high16 v5, 0x40800000    # 4.0f

    .line 237
    .line 238
    const/high16 v6, 0x40e00000    # 7.0f

    .line 239
    .line 240
    invoke-static {v3, v4, v5, v6}, Lj/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v11, 0x40800000    # 4.0f

    .line 244
    .line 245
    const/high16 v12, 0x40e00000    # 7.0f

    .line 246
    .line 247
    const v7, 0x40ab3333    # 5.35f

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x40800000    # 4.0f

    .line 251
    .line 252
    const/high16 v9, 0x40800000    # 4.0f

    .line 253
    .line 254
    const v10, 0x40ab3333    # 5.35f

    .line 255
    .line 256
    .line 257
    move-object v6, v3

    .line 258
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/16 v28, 0x3800

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/high16 v18, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v20, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/high16 v21, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v24, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const-string v16, ""

    .line 289
    .line 290
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 294
    .line 295
    .line 296
    move-result v32

    .line 297
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 298
    .line 299
    move-object/from16 v34, v3

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 310
    .line 311
    .line 312
    move-result v39

    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 314
    .line 315
    .line 316
    move-result v40

    .line 317
    const/high16 v0, 0x41200000    # 10.0f

    .line 318
    .line 319
    const/high16 v1, 0x41a80000    # 21.0f

    .line 320
    .line 321
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/high16 v7, -0x40800000    # -1.0f

    .line 326
    .line 327
    const/high16 v8, -0x40800000    # -1.0f

    .line 328
    .line 329
    const v3, -0x40f33333    # -0.55f

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const/high16 v5, -0x40800000    # -1.0f

    .line 334
    .line 335
    const v6, -0x4119999a    # -0.45f

    .line 336
    .line 337
    .line 338
    move-object v2, v0

    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x40e00000    # 7.0f

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 348
    .line 349
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    const v4, -0x402ccccd    # -1.65f

    .line 353
    .line 354
    .line 355
    const v5, -0x40533333    # -1.35f

    .line 356
    .line 357
    .line 358
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 364
    .line 365
    const/high16 v2, 0x40000000    # 2.0f

    .line 366
    .line 367
    const/high16 v3, 0x40400000    # 3.0f

    .line 368
    .line 369
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v7, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v8, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const v3, 0x3f0ccccd    # 0.55f

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const/high16 v5, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const v6, 0x3ee66666    # 0.45f

    .line 383
    .line 384
    .line 385
    move-object v2, v0

    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x40000000    # 2.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v7, 0x40000000    # 2.0f

    .line 395
    .line 396
    const v8, 0x40351eb8    # 2.83f

    .line 397
    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    const v4, 0x3fa66666    # 1.3f

    .line 401
    .line 402
    .line 403
    const v5, 0x3f570a3d    # 0.84f

    .line 404
    .line 405
    .line 406
    const v6, 0x401ae148    # 2.42f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x3eae147b    # 0.34f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v7, -0x40000000    # -2.0f

    .line 419
    .line 420
    const v3, -0x406b851f    # -1.16f

    .line 421
    .line 422
    .line 423
    const v4, 0x3ed1eb85    # 0.41f

    .line 424
    .line 425
    .line 426
    const/high16 v5, -0x40000000    # -2.0f

    .line 427
    .line 428
    const v6, 0x3fc28f5c    # 1.52f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x40000000    # 2.0f

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v7, -0x40800000    # -1.0f

    .line 440
    .line 441
    const/high16 v8, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    const v4, 0x3f0ccccd    # 0.55f

    .line 445
    .line 446
    .line 447
    const v5, -0x4119999a    # -0.45f

    .line 448
    .line 449
    .line 450
    const/high16 v6, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 456
    .line 457
    const/high16 v2, 0x40000000    # 2.0f

    .line 458
    .line 459
    const/high16 v3, 0x40400000    # 3.0f

    .line 460
    .line 461
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v7, 0x40400000    # 3.0f

    .line 465
    .line 466
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 467
    .line 468
    const v3, 0x3fd33333    # 1.65f

    .line 469
    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    const/high16 v5, 0x40400000    # 3.0f

    .line 473
    .line 474
    const v6, -0x40533333    # -1.35f

    .line 475
    .line 476
    .line 477
    move-object v2, v0

    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, -0x40000000    # -2.0f

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v7, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v8, -0x40800000    # -1.0f

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    const v4, -0x40f33333    # -0.55f

    .line 492
    .line 493
    .line 494
    const v5, 0x3ee66666    # 0.45f

    .line 495
    .line 496
    .line 497
    const/high16 v6, -0x40800000    # -1.0f

    .line 498
    .line 499
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v2, -0x3f800000    # -4.0f

    .line 505
    .line 506
    const/high16 v3, 0x41a80000    # 21.0f

    .line 507
    .line 508
    invoke-static {v0, v1, v2, v3}, Lj/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v31

    .line 512
    const/16 v45, 0x3800

    .line 513
    .line 514
    const/16 v46, 0x0

    .line 515
    .line 516
    const/high16 v35, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v37, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v36, 0x0

    .line 521
    .line 522
    const/high16 v38, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v41, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v42, 0x0

    .line 527
    .line 528
    const/16 v43, 0x0

    .line 529
    .line 530
    const/16 v44, 0x0

    .line 531
    .line 532
    const-string v33, ""

    .line 533
    .line 534
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Landroidx/compose/material/icons/filled/DataObjectKt;->_dataObject:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 543
    .line 544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v0
.end method
