.class public final Landroidx/compose/material/icons/rounded/NaturePeopleKt;
.super Ljava/lang/Object;
.source "NaturePeople.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_naturePeople",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NaturePeople",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNaturePeople",
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
.field private static _naturePeople:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNaturePeople(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NaturePeopleKt;->_naturePeople:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NaturePeople"

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
    const/high16 v3, 0x40900000    # 4.5f

    .line 71
    .line 72
    const/high16 v4, 0x41180000    # 9.5f

    .line 73
    .line 74
    const/high16 v5, -0x40400000    # -1.5f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v37, 0x40400000    # 3.0f

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/high16 v32, 0x3fc00000    # 1.5f

    .line 86
    .line 87
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x1

    .line 92
    .line 93
    const/16 v36, 0x1

    .line 94
    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/high16 v18, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v20, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/high16 v21, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v24, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const-string v16, ""

    .line 130
    .line 131
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 139
    .line 140
    move-object/from16 v34, v3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 151
    .line 152
    .line 153
    move-result v39

    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 155
    .line 156
    .line 157
    move-result v40

    .line 158
    const v0, 0x41b15c29    # 22.17f

    .line 159
    .line 160
    .line 161
    const v1, 0x4112b852    # 9.17f

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v7, -0x3f1c7ae1    # -7.11f

    .line 169
    .line 170
    .line 171
    const/high16 v8, -0x3f200000    # -7.0f

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const v4, -0x3f85c28f    # -3.91f

    .line 175
    .line 176
    .line 177
    const v5, -0x3fb3d70a    # -3.19f

    .line 178
    .line 179
    .line 180
    const v6, -0x3f1e147b    # -7.06f

    .line 181
    .line 182
    .line 183
    move-object v2, v0

    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v7, -0x3f23d70a    # -6.88f

    .line 188
    .line 189
    .line 190
    const v8, 0x40e6147b    # 7.19f

    .line 191
    .line 192
    .line 193
    const v3, -0x3f8ae148    # -3.83f

    .line 194
    .line 195
    .line 196
    const v4, 0x3d75c28f    # 0.06f

    .line 197
    .line 198
    .line 199
    const v5, -0x3f2051ec    # -6.99f

    .line 200
    .line 201
    .line 202
    const v6, 0x4057ae14    # 3.37f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v7, 0x40ba8f5c    # 5.83f

    .line 209
    .line 210
    .line 211
    const v8, 0x40d66666    # 6.7f

    .line 212
    .line 213
    .line 214
    const v3, 0x3db851ec    # 0.09f

    .line 215
    .line 216
    .line 217
    const v4, 0x405851ec    # 3.38f

    .line 218
    .line 219
    .line 220
    const v5, 0x40251eb8    # 2.58f

    .line 221
    .line 222
    .line 223
    const v6, 0x40c51eb8    # 6.16f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41a00000    # 20.0f

    .line 230
    .line 231
    const/high16 v2, 0x40c00000    # 6.0f

    .line 232
    .line 233
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 234
    .line 235
    const/high16 v4, 0x3f000000    # 0.5f

    .line 236
    .line 237
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x3f000000    # 0.5f

    .line 241
    .line 242
    const/high16 v8, -0x41000000    # -0.5f

    .line 243
    .line 244
    const v3, 0x3e8f5c29    # 0.28f

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/high16 v5, 0x3f000000    # 0.5f

    .line 249
    .line 250
    const v6, -0x419eb852    # -0.22f

    .line 251
    .line 252
    .line 253
    move-object v2, v0

    .line 254
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41500000    # 13.0f

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v7, -0x40800000    # -1.0f

    .line 263
    .line 264
    const/high16 v8, -0x40800000    # -1.0f

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const v4, -0x40f33333    # -0.55f

    .line 268
    .line 269
    .line 270
    const v5, -0x4119999a    # -0.45f

    .line 271
    .line 272
    .line 273
    const/high16 v6, -0x40800000    # -1.0f

    .line 274
    .line 275
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x40400000    # 3.0f

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const v3, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const/high16 v5, -0x40800000    # -1.0f

    .line 290
    .line 291
    const v6, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x40600000    # 3.5f

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v7, 0x3f000000    # 0.5f

    .line 303
    .line 304
    const/high16 v8, 0x3f000000    # 0.5f

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    const v4, 0x3e8f5c29    # 0.28f

    .line 308
    .line 309
    .line 310
    const v5, 0x3e6147ae    # 0.22f

    .line 311
    .line 312
    .line 313
    const/high16 v6, 0x3f000000    # 0.5f

    .line 314
    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x40400000    # 3.0f

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40800000    # 4.0f

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v8, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const v4, 0x3f0ccccd    # 0.55f

    .line 333
    .line 334
    .line 335
    const v5, 0x3ee66666    # 0.45f

    .line 336
    .line 337
    .line 338
    const/high16 v6, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41600000    # 14.0f

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v8, -0x40800000    # -1.0f

    .line 349
    .line 350
    const v3, 0x3f0ccccd    # 0.55f

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const/high16 v5, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const v6, -0x4119999a    # -0.45f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, -0x4119999a    # -0.45f

    .line 363
    .line 364
    .line 365
    const/high16 v2, -0x40800000    # -1.0f

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, -0x40000000    # -2.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, -0x3f87ae14    # -3.88f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v7, 0x40c570a4    # 6.17f

    .line 382
    .line 383
    .line 384
    const v8, -0x3f21999a    # -6.95f

    .line 385
    .line 386
    .line 387
    const v3, 0x405e147b    # 3.47f

    .line 388
    .line 389
    .line 390
    const v4, -0x412e147b    # -0.41f

    .line 391
    .line 392
    .line 393
    const v5, 0x40c570a4    # 6.17f

    .line 394
    .line 395
    .line 396
    const v6, -0x3fa8f5c3    # -3.36f

    .line 397
    .line 398
    .line 399
    move-object v2, v0

    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v31

    .line 410
    const/16 v45, 0x3800

    .line 411
    .line 412
    const/16 v46, 0x0

    .line 413
    .line 414
    const/high16 v35, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v37, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v36, 0x0

    .line 419
    .line 420
    const/high16 v38, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v41, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v42, 0x0

    .line 425
    .line 426
    const/16 v43, 0x0

    .line 427
    .line 428
    const/16 v44, 0x0

    .line 429
    .line 430
    const-string v33, ""

    .line 431
    .line 432
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Landroidx/compose/material/icons/rounded/NaturePeopleKt;->_naturePeople:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 441
    .line 442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method
