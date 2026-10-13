.class public final Landroidx/compose/material/icons/twotone/AddLocationAltKt;
.super Ljava/lang/Object;
.source "AddLocationAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addLocationAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddLocationAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAddLocationAlt",
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
.field private static _addLocationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddLocationAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AddLocationAltKt;->_addLocationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AddLocationAlt"

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
    const v3, 0x4099999a    # 4.8f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41600000    # 14.0f

    .line 74
    .line 75
    const/high16 v5, 0x40e00000    # 7.0f

    .line 76
    .line 77
    const/high16 v6, 0x40400000    # 3.0f

    .line 78
    .line 79
    const/high16 v7, 0x40400000    # 3.0f

    .line 80
    .line 81
    invoke-static {v4, v3, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x3fb47ae1    # 1.41f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v36, 0x3db851ec    # 0.09f

    .line 92
    .line 93
    .line 94
    const v37, 0x3f99999a    # 1.2f

    .line 95
    .line 96
    .line 97
    const v32, 0x3d75c28f    # 0.06f

    .line 98
    .line 99
    .line 100
    const v33, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    const v34, 0x3db851ec    # 0.09f

    .line 104
    .line 105
    .line 106
    const v35, 0x3f4a3d71    # 0.79f

    .line 107
    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v36, -0x3f3ae148    # -6.16f

    .line 115
    .line 116
    .line 117
    const v37, 0x411828f6    # 9.51f

    .line 118
    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const v33, 0x40247ae1    # 2.57f

    .line 123
    .line 124
    .line 125
    const v34, -0x3ff9999a    # -2.1f

    .line 126
    .line 127
    .line 128
    const v35, 0x40b947ae    # 5.79f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, 0x41a8147b    # 21.01f

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, -0x4151eb85    # -0.34f

    .line 143
    .line 144
    .line 145
    const v5, -0x416147ae    # -0.31f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v36, 0x40b00000    # 5.5f

    .line 152
    .line 153
    const v37, 0x41333333    # 11.2f

    .line 154
    .line 155
    .line 156
    const v32, 0x40f33333    # 7.6f

    .line 157
    .line 158
    .line 159
    const v33, 0x4187eb85    # 16.99f

    .line 160
    .line 161
    .line 162
    const/high16 v34, 0x40b00000    # 5.5f

    .line 163
    .line 164
    const v35, 0x415c51ec    # 13.77f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v36, 0x40d00000    # 6.5f

    .line 171
    .line 172
    const v37, -0x3f29999a    # -6.7f

    .line 173
    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const v33, -0x3f8a3d71    # -3.84f

    .line 178
    .line 179
    .line 180
    const v34, 0x40347ae1    # 2.82f

    .line 181
    .line 182
    .line 183
    const v35, -0x3f29999a    # -6.7f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v36, 0x41600000    # 14.0f

    .line 190
    .line 191
    const v37, 0x4099999a    # 4.8f

    .line 192
    .line 193
    .line 194
    const v32, 0x414b3333    # 12.7f

    .line 195
    .line 196
    .line 197
    const/high16 v33, 0x40900000    # 4.5f

    .line 198
    .line 199
    const v34, 0x4155eb85    # 13.37f

    .line 200
    .line 201
    .line 202
    const v35, 0x40933333    # 4.6f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/16 v28, 0x3800

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const v18, 0x3e99999a    # 0.3f

    .line 220
    .line 221
    .line 222
    const/high16 v20, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/high16 v21, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v24, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const-string v16, ""

    .line 237
    .line 238
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 242
    .line 243
    .line 244
    move-result v32

    .line 245
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 246
    .line 247
    move-object/from16 v34, v3

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 258
    .line 259
    .line 260
    move-result v39

    .line 261
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 262
    .line 263
    .line 264
    move-result v40

    .line 265
    const/high16 v0, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v1, 0x41a00000    # 20.0f

    .line 268
    .line 269
    const/high16 v2, 0x40400000    # 3.0f

    .line 270
    .line 271
    const/high16 v3, 0x40400000    # 3.0f

    .line 272
    .line 273
    const/high16 v4, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-static {v1, v0, v2, v3, v4}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 280
    .line 281
    const/high16 v3, -0x40000000    # -2.0f

    .line 282
    .line 283
    const/high16 v4, 0x40c00000    # 6.0f

    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x40800000    # 4.0f

    .line 289
    .line 290
    const/high16 v3, 0x40400000    # 3.0f

    .line 291
    .line 292
    const/high16 v4, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41a00000    # 20.0f

    .line 298
    .line 299
    const/high16 v2, 0x41500000    # 13.0f

    .line 300
    .line 301
    const/high16 v3, 0x41400000    # 12.0f

    .line 302
    .line 303
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v10, -0x40000000    # -2.0f

    .line 307
    .line 308
    const/high16 v11, -0x40000000    # -2.0f

    .line 309
    .line 310
    const v6, -0x40733333    # -1.1f

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/high16 v8, -0x40000000    # -2.0f

    .line 315
    .line 316
    const v9, -0x4099999a    # -0.9f

    .line 317
    .line 318
    .line 319
    move-object v5, v0

    .line 320
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x3f666666    # 0.9f

    .line 324
    .line 325
    .line 326
    const/high16 v2, -0x40000000    # -2.0f

    .line 327
    .line 328
    const/high16 v3, 0x40000000    # 2.0f

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x4151999a    # 13.1f

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x41500000    # 13.0f

    .line 342
    .line 343
    const/high16 v3, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40500000    # 3.25f

    .line 349
    .line 350
    const/high16 v2, 0x41600000    # 14.0f

    .line 351
    .line 352
    const v3, 0x40051eb8    # 2.08f

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v10, 0x41400000    # 12.0f

    .line 359
    .line 360
    const/high16 v11, 0x40a00000    # 5.0f

    .line 361
    .line 362
    const v6, 0x4156147b    # 13.38f

    .line 363
    .line 364
    .line 365
    const v7, 0x40a3851f    # 5.11f

    .line 366
    .line 367
    .line 368
    const v8, 0x414b3333    # 12.7f

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x40a00000    # 5.0f

    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v10, -0x3f400000    # -6.0f

    .line 377
    .line 378
    const v11, 0x40c66666    # 6.2f

    .line 379
    .line 380
    .line 381
    const v6, -0x3fa9999a    # -3.35f

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const/high16 v8, -0x3f400000    # -6.0f

    .line 386
    .line 387
    const v9, 0x40247ae1    # 2.57f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v10, 0x40c00000    # 6.0f

    .line 394
    .line 395
    const v11, 0x41123d71    # 9.14f

    .line 396
    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const v7, 0x4015c28f    # 2.34f

    .line 400
    .line 401
    .line 402
    const v8, 0x3ff9999a    # 1.95f

    .line 403
    .line 404
    .line 405
    const v9, 0x40ae147b    # 5.44f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v11, -0x3eedc28f    # -9.14f

    .line 412
    .line 413
    .line 414
    const v6, 0x4081999a    # 4.05f

    .line 415
    .line 416
    .line 417
    const v7, -0x3f933333    # -3.7f

    .line 418
    .line 419
    .line 420
    const/high16 v8, 0x40c00000    # 6.0f

    .line 421
    .line 422
    const v9, -0x3f26b852    # -6.79f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v10, -0x42333333    # -0.1f

    .line 429
    .line 430
    .line 431
    const v11, -0x40666666    # -1.2f

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const v7, -0x412e147b    # -0.41f

    .line 436
    .line 437
    .line 438
    const v8, -0x430a3d71    # -0.03f

    .line 439
    .line 440
    .line 441
    const v9, -0x40b0a3d7    # -0.81f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x400147ae    # 2.02f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v10, 0x3da3d70a    # 0.08f

    .line 454
    .line 455
    .line 456
    const v11, 0x3f99999a    # 1.2f

    .line 457
    .line 458
    .line 459
    const v6, 0x3d4ccccd    # 0.05f

    .line 460
    .line 461
    .line 462
    const v7, 0x3ec7ae14    # 0.39f

    .line 463
    .line 464
    .line 465
    const v8, 0x3da3d70a    # 0.08f

    .line 466
    .line 467
    .line 468
    const v9, 0x3f4a3d71    # 0.79f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v10, -0x3f000000    # -8.0f

    .line 475
    .line 476
    const v11, 0x413ccccd    # 11.8f

    .line 477
    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const v7, 0x40547ae1    # 3.32f

    .line 481
    .line 482
    .line 483
    const v8, -0x3fd51eb8    # -2.67f

    .line 484
    .line 485
    .line 486
    const/high16 v9, 0x40e80000    # 7.25f

    .line 487
    .line 488
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v11, -0x3ec33333    # -11.8f

    .line 492
    .line 493
    .line 494
    const v6, -0x3f5570a4    # -5.33f

    .line 495
    .line 496
    .line 497
    const v7, -0x3f6e6666    # -4.55f

    .line 498
    .line 499
    .line 500
    const/high16 v8, -0x3f000000    # -8.0f

    .line 501
    .line 502
    const v9, -0x3ef851ec    # -8.48f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v10, 0x41400000    # 12.0f

    .line 509
    .line 510
    const/high16 v11, 0x40400000    # 3.0f

    .line 511
    .line 512
    const/high16 v6, 0x40800000    # 4.0f

    .line 513
    .line 514
    const v7, 0x40c70a3d    # 6.22f

    .line 515
    .line 516
    .line 517
    const v8, 0x40f9999a    # 7.8f

    .line 518
    .line 519
    .line 520
    const/high16 v9, 0x40400000    # 3.0f

    .line 521
    .line 522
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v10, 0x41600000    # 14.0f

    .line 526
    .line 527
    const/high16 v11, 0x40500000    # 3.25f

    .line 528
    .line 529
    const v6, 0x414ae148    # 12.68f

    .line 530
    .line 531
    .line 532
    const/high16 v7, 0x40400000    # 3.0f

    .line 533
    .line 534
    const v8, 0x4155999a    # 13.35f

    .line 535
    .line 536
    .line 537
    const v9, 0x40451eb8    # 3.08f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v31

    .line 550
    const/16 v45, 0x3800

    .line 551
    .line 552
    const/16 v46, 0x0

    .line 553
    .line 554
    const/high16 v35, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v37, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v36, 0x0

    .line 559
    .line 560
    const/high16 v38, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v41, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v42, 0x0

    .line 565
    .line 566
    const/16 v43, 0x0

    .line 567
    .line 568
    const/16 v44, 0x0

    .line 569
    .line 570
    const-string v33, ""

    .line 571
    .line 572
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sput-object v0, Landroidx/compose/material/icons/twotone/AddLocationAltKt;->_addLocationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 581
    .line 582
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v0
.end method
