.class public final Landroidx/compose/material/icons/twotone/LocalFireDepartmentKt;
.super Ljava/lang/Object;
.source "LocalFireDepartment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localFireDepartment",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalFireDepartment",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocalFireDepartment",
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
.field private static _localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalFireDepartment(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalFireDepartmentKt;->_localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.LocalFireDepartment"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x4181999a    # 16.2f

    .line 73
    .line 74
    .line 75
    const v4, 0x410a6666    # 8.65f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v10, 0x416051ec    # 14.02f

    .line 83
    .line 84
    .line 85
    const v11, 0x4114cccd    # 9.3f

    .line 86
    .line 87
    .line 88
    const v6, 0x4178f5c3    # 15.56f

    .line 89
    .line 90
    .line 91
    const v7, 0x41111eb8    # 9.07f

    .line 92
    .line 93
    .line 94
    const v8, 0x416ccccd    # 14.8f

    .line 95
    .line 96
    .line 97
    const v9, 0x4114cccd    # 9.3f

    .line 98
    .line 99
    .line 100
    move-object v5, v3

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v10, -0x3f80a3d7    # -3.99f

    .line 105
    .line 106
    .line 107
    const v11, -0x3f9ccccd    # -3.55f

    .line 108
    .line 109
    .line 110
    const v6, -0x3ffc28f6    # -2.06f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const v8, -0x3f8eb852    # -3.77f

    .line 115
    .line 116
    .line 117
    const v9, -0x4039999a    # -1.55f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const/high16 v11, 0x41500000    # 13.0f

    .line 126
    .line 127
    const v6, 0x4102147b    # 8.13f

    .line 128
    .line 129
    .line 130
    const v7, 0x40eb3333    # 7.35f

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x40c00000    # 6.0f

    .line 134
    .line 135
    const v9, 0x411d70a4    # 9.84f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v10, 0x40028f5c    # 2.04f

    .line 142
    .line 143
    .line 144
    const/high16 v11, 0x40900000    # 4.5f

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const v7, 0x3fe51eb8    # 1.79f

    .line 148
    .line 149
    .line 150
    const v8, 0x3f4a3d71    # 0.79f

    .line 151
    .line 152
    .line 153
    const v9, 0x4059999a    # 3.4f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v10, 0x3f90a3d7    # 1.13f

    .line 160
    .line 161
    .line 162
    const v11, -0x3fb1eb85    # -3.22f

    .line 163
    .line 164
    .line 165
    const v6, -0x42dc28f6    # -0.04f

    .line 166
    .line 167
    .line 168
    const v7, -0x4151eb85    # -0.34f

    .line 169
    .line 170
    .line 171
    const v8, -0x41947ae1    # -0.23f

    .line 172
    .line 173
    .line 174
    const v9, -0x400f5c29    # -1.88f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41380000    # 11.5f

    .line 185
    .line 186
    const/high16 v5, 0x41400000    # 12.0f

    .line 187
    .line 188
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, 0x40351eb8    # 2.83f

    .line 192
    .line 193
    .line 194
    const v5, 0x4031eb85    # 2.78f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v11, 0x404d70a4    # 3.21f

    .line 205
    .line 206
    .line 207
    const v6, 0x3faccccd    # 1.35f

    .line 208
    .line 209
    .line 210
    const v7, 0x3faa3d71    # 1.33f

    .line 211
    .line 212
    .line 213
    const v8, 0x3f95c28f    # 1.17f

    .line 214
    .line 215
    .line 216
    const v9, 0x40370a3d    # 2.86f

    .line 217
    .line 218
    .line 219
    move-object v5, v3

    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v4, 0x3c23d70a    # 0.01f

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v10, 0x41900000    # 18.0f

    .line 231
    .line 232
    const/high16 v11, 0x41500000    # 13.0f

    .line 233
    .line 234
    const v6, 0x4189ae14    # 17.21f

    .line 235
    .line 236
    .line 237
    const v7, 0x41833333    # 16.4f

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x41900000    # 18.0f

    .line 241
    .line 242
    const v9, 0x416ca3d7    # 14.79f

    .line 243
    .line 244
    .line 245
    move-object v5, v3

    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v10, 0x4181999a    # 16.2f

    .line 250
    .line 251
    .line 252
    const v11, 0x410a6666    # 8.65f

    .line 253
    .line 254
    .line 255
    const/high16 v6, 0x41900000    # 18.0f

    .line 256
    .line 257
    const v7, 0x4135999a    # 11.35f

    .line 258
    .line 259
    .line 260
    const v8, 0x418ab852    # 17.34f

    .line 261
    .line 262
    .line 263
    const v9, 0x411c7ae1    # 9.78f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const/16 v28, 0x3800

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const v18, 0x3e99999a    # 0.3f

    .line 281
    .line 282
    .line 283
    const v20, 0x3e99999a    # 0.3f

    .line 284
    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/high16 v21, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v24, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    const-string v16, ""

    .line 299
    .line 300
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 304
    .line 305
    .line 306
    move-result v32

    .line 307
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 308
    .line 309
    move-object/from16 v34, v3

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 320
    .line 321
    .line 322
    move-result v39

    .line 323
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 324
    .line 325
    .line 326
    move-result v40

    .line 327
    const v3, 0x4164f5c3    # 14.31f

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x41400000    # 12.0f

    .line 331
    .line 332
    const v5, -0x404a3d71    # -1.42f

    .line 333
    .line 334
    .line 335
    const v6, 0x3fb33333    # 1.4f

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/high16 v12, 0x41200000    # 10.0f

    .line 343
    .line 344
    const v13, 0x41887ae1    # 17.06f

    .line 345
    .line 346
    .line 347
    const v8, 0x41233333    # 10.2f

    .line 348
    .line 349
    .line 350
    const v9, 0x41808f5c    # 16.07f

    .line 351
    .line 352
    .line 353
    const/high16 v10, 0x41200000    # 10.0f

    .line 354
    .line 355
    const v11, 0x41846666    # 16.55f

    .line 356
    .line 357
    .line 358
    move-object v7, v3

    .line 359
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v12, 0x40000000    # 2.0f

    .line 363
    .line 364
    const v13, 0x3ff851ec    # 1.94f

    .line 365
    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const v9, 0x3f88f5c3    # 1.07f

    .line 369
    .line 370
    .line 371
    const v10, 0x3f666666    # 0.9f

    .line 372
    .line 373
    .line 374
    const v11, 0x3ff851ec    # 1.94f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v4, -0x40a147ae    # -0.87f

    .line 381
    .line 382
    .line 383
    const v5, -0x4007ae14    # -1.94f

    .line 384
    .line 385
    .line 386
    const/high16 v6, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v12, -0x40ee147b    # -0.57f

    .line 392
    .line 393
    .line 394
    const v13, -0x4051eb85    # -1.36f

    .line 395
    .line 396
    .line 397
    const v9, -0x40fd70a4    # -0.51f

    .line 398
    .line 399
    .line 400
    const v10, -0x41b33333    # -0.2f

    .line 401
    .line 402
    .line 403
    const v11, -0x40828f5c    # -0.99f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v4, 0x4164f5c3    # 14.31f

    .line 410
    .line 411
    .line 412
    const/high16 v5, 0x41400000    # 12.0f

    .line 413
    .line 414
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v31

    .line 418
    const/16 v45, 0x3800

    .line 419
    .line 420
    const/16 v46, 0x0

    .line 421
    .line 422
    const v35, 0x3e99999a    # 0.3f

    .line 423
    .line 424
    .line 425
    const v37, 0x3e99999a    # 0.3f

    .line 426
    .line 427
    .line 428
    const/16 v36, 0x0

    .line 429
    .line 430
    const/high16 v38, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v41, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v42, 0x0

    .line 435
    .line 436
    const/16 v43, 0x0

    .line 437
    .line 438
    const/16 v44, 0x0

    .line 439
    .line 440
    const-string v33, ""

    .line 441
    .line 442
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 446
    .line 447
    .line 448
    move-result v49

    .line 449
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 450
    .line 451
    move-object/from16 v51, v3

    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 462
    .line 463
    .line 464
    move-result v56

    .line 465
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 466
    .line 467
    .line 468
    move-result v57

    .line 469
    const/high16 v0, 0x41800000    # 16.0f

    .line 470
    .line 471
    const/high16 v1, 0x40c00000    # 6.0f

    .line 472
    .line 473
    const v2, -0x411eb852    # -0.44f

    .line 474
    .line 475
    .line 476
    const v3, 0x3f0ccccd    # 0.55f

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const v9, -0x403ae148    # -1.54f

    .line 484
    .line 485
    .line 486
    const/high16 v10, 0x3f400000    # 0.75f

    .line 487
    .line 488
    const v5, -0x4128f5c3    # -0.42f

    .line 489
    .line 490
    .line 491
    const v6, 0x3f051eb8    # 0.52f

    .line 492
    .line 493
    .line 494
    const v7, -0x40851eb8    # -0.98f

    .line 495
    .line 496
    .line 497
    const/high16 v8, 0x3f400000    # 0.75f

    .line 498
    .line 499
    move-object v4, v0

    .line 500
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v9, 0x41400000    # 12.0f

    .line 504
    .line 505
    const v10, 0x40a9999a    # 5.3f

    .line 506
    .line 507
    .line 508
    const/high16 v5, 0x41500000    # 13.0f

    .line 509
    .line 510
    const v6, 0x40e9999a    # 7.3f

    .line 511
    .line 512
    .line 513
    const/high16 v7, 0x41400000    # 12.0f

    .line 514
    .line 515
    const v8, 0x40d0a3d7    # 6.52f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x40000000    # 2.0f

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v9, -0x3f000000    # -8.0f

    .line 527
    .line 528
    const/high16 v10, 0x41300000    # 11.0f

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    const/4 v6, 0x0

    .line 532
    const/high16 v7, -0x3f000000    # -8.0f

    .line 533
    .line 534
    const/high16 v8, 0x40800000    # 4.0f

    .line 535
    .line 536
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v9, 0x41000000    # 8.0f

    .line 540
    .line 541
    const/high16 v10, 0x41000000    # 8.0f

    .line 542
    .line 543
    const v6, 0x408d70a4    # 4.42f

    .line 544
    .line 545
    .line 546
    const v7, 0x40651eb8    # 3.58f

    .line 547
    .line 548
    .line 549
    const/high16 v8, 0x41000000    # 8.0f

    .line 550
    .line 551
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, -0x3f9ae148    # -3.58f

    .line 555
    .line 556
    .line 557
    const/high16 v2, -0x3f000000    # -8.0f

    .line 558
    .line 559
    const/high16 v3, 0x41000000    # 8.0f

    .line 560
    .line 561
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v9, 0x41800000    # 16.0f

    .line 565
    .line 566
    const/high16 v10, 0x40c00000    # 6.0f

    .line 567
    .line 568
    const/high16 v5, 0x41a00000    # 20.0f

    .line 569
    .line 570
    const v6, 0x4120a3d7    # 10.04f

    .line 571
    .line 572
    .line 573
    const v7, 0x41931eb8    # 18.39f

    .line 574
    .line 575
    .line 576
    const v8, 0x40ec28f6    # 7.38f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v1, 0x41980000    # 19.0f

    .line 586
    .line 587
    const/high16 v2, 0x41400000    # 12.0f

    .line 588
    .line 589
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v9, -0x40000000    # -2.0f

    .line 593
    .line 594
    const v10, -0x4007ae14    # -1.94f

    .line 595
    .line 596
    .line 597
    const v5, -0x40733333    # -1.1f

    .line 598
    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    const/high16 v7, -0x40000000    # -2.0f

    .line 602
    .line 603
    const v8, -0x40a147ae    # -0.87f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v9, 0x3f147ae1    # 0.58f

    .line 610
    .line 611
    .line 612
    const v10, -0x4051eb85    # -1.36f

    .line 613
    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    const v6, -0x40fd70a4    # -0.51f

    .line 617
    .line 618
    .line 619
    const v7, 0x3e4ccccd    # 0.2f

    .line 620
    .line 621
    .line 622
    const v8, -0x40828f5c    # -0.99f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v1, 0x3fb5c28f    # 1.42f

    .line 629
    .line 630
    .line 631
    const v2, -0x404ccccd    # -1.4f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v1, 0x3fb70a3d    # 1.43f

    .line 638
    .line 639
    .line 640
    const v2, 0x3fb33333    # 1.4f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v9, 0x41600000    # 14.0f

    .line 647
    .line 648
    const v10, 0x41887ae1    # 17.06f

    .line 649
    .line 650
    .line 651
    const v5, 0x415ccccd    # 13.8f

    .line 652
    .line 653
    .line 654
    const v6, 0x41808f5c    # 16.07f

    .line 655
    .line 656
    .line 657
    const/high16 v7, 0x41600000    # 14.0f

    .line 658
    .line 659
    const v8, 0x41846666    # 16.55f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v9, 0x41400000    # 12.0f

    .line 666
    .line 667
    const/high16 v10, 0x41980000    # 19.0f

    .line 668
    .line 669
    const/high16 v5, 0x41600000    # 14.0f

    .line 670
    .line 671
    const v6, 0x41910a3d    # 18.13f

    .line 672
    .line 673
    .line 674
    const v7, 0x4151999a    # 13.1f

    .line 675
    .line 676
    .line 677
    const/high16 v8, 0x41980000    # 19.0f

    .line 678
    .line 679
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const/high16 v1, 0x418c0000    # 17.5f

    .line 683
    .line 684
    const v2, 0x417f5c29    # 15.96f

    .line 685
    .line 686
    .line 687
    const/high16 v3, 0x418c0000    # 17.5f

    .line 688
    .line 689
    const v4, 0x417f5c29    # 15.96f

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 693
    .line 694
    .line 695
    const v9, -0x406f5c29    # -1.13f

    .line 696
    .line 697
    .line 698
    const v10, -0x3fb1eb85    # -3.22f

    .line 699
    .line 700
    .line 701
    const v5, 0x3d23d70a    # 0.04f

    .line 702
    .line 703
    .line 704
    const v6, -0x4147ae14    # -0.36f

    .line 705
    .line 706
    .line 707
    const v7, 0x3e6147ae    # 0.22f

    .line 708
    .line 709
    .line 710
    const v8, -0x400e147b    # -1.89f

    .line 711
    .line 712
    .line 713
    move-object v4, v0

    .line 714
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v1, 0x41380000    # 11.5f

    .line 722
    .line 723
    const/high16 v2, 0x41400000    # 12.0f

    .line 724
    .line 725
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v1, -0x3fcae148    # -2.83f

    .line 729
    .line 730
    .line 731
    const v2, 0x4031eb85    # 2.78f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/4 v1, 0x0

    .line 738
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v10, 0x404e147b    # 3.22f

    .line 742
    .line 743
    .line 744
    const v5, -0x4051eb85    # -1.36f

    .line 745
    .line 746
    .line 747
    const v6, 0x3fab851f    # 1.34f

    .line 748
    .line 749
    .line 750
    const v7, -0x406a3d71    # -1.17f

    .line 751
    .line 752
    .line 753
    const v8, 0x403851ec    # 2.88f

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const/high16 v9, 0x40c00000    # 6.0f

    .line 760
    .line 761
    const/high16 v10, 0x41500000    # 13.0f

    .line 762
    .line 763
    const v5, 0x40d947ae    # 6.79f

    .line 764
    .line 765
    .line 766
    const v6, 0x41833333    # 16.4f

    .line 767
    .line 768
    .line 769
    const/high16 v7, 0x40c00000    # 6.0f

    .line 770
    .line 771
    const v8, 0x416ca3d7    # 14.79f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v9, 0x4080f5c3    # 4.03f

    .line 778
    .line 779
    .line 780
    const/high16 v10, -0x3f180000    # -7.25f

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    const v6, -0x3fb5c28f    # -3.16f

    .line 784
    .line 785
    .line 786
    const v7, 0x400851ec    # 2.13f

    .line 787
    .line 788
    .line 789
    const v8, -0x3f4b3333    # -5.65f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const v9, 0x407f5c29    # 3.99f

    .line 796
    .line 797
    .line 798
    const v10, 0x40633333    # 3.55f

    .line 799
    .line 800
    .line 801
    const v5, 0x3e6b851f    # 0.23f

    .line 802
    .line 803
    .line 804
    const v6, 0x3ffeb852    # 1.99f

    .line 805
    .line 806
    .line 807
    const v7, 0x3ff70a3d    # 1.93f

    .line 808
    .line 809
    .line 810
    const v8, 0x40633333    # 3.55f

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const v9, 0x400b851f    # 2.18f

    .line 817
    .line 818
    .line 819
    const v10, -0x40d70a3d    # -0.66f

    .line 820
    .line 821
    .line 822
    const v5, 0x3f47ae14    # 0.78f

    .line 823
    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    const v7, 0x3fc51eb8    # 1.54f

    .line 827
    .line 828
    .line 829
    const v8, -0x41947ae1    # -0.23f

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const/high16 v9, 0x41900000    # 18.0f

    .line 836
    .line 837
    const/high16 v10, 0x41500000    # 13.0f

    .line 838
    .line 839
    const v5, 0x418ab852    # 17.34f

    .line 840
    .line 841
    .line 842
    const v6, 0x411c7ae1    # 9.78f

    .line 843
    .line 844
    .line 845
    const/high16 v7, 0x41900000    # 18.0f

    .line 846
    .line 847
    const v8, 0x4135999a    # 11.35f

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const v9, 0x417f5c29    # 15.96f

    .line 854
    .line 855
    .line 856
    const/high16 v10, 0x418c0000    # 17.5f

    .line 857
    .line 858
    const/high16 v5, 0x41900000    # 18.0f

    .line 859
    .line 860
    const v6, 0x416ca3d7    # 14.79f

    .line 861
    .line 862
    .line 863
    const v7, 0x4189ae14    # 17.21f

    .line 864
    .line 865
    .line 866
    const v8, 0x41833333    # 16.4f

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v48

    .line 879
    const/16 v62, 0x3800

    .line 880
    .line 881
    const/16 v63, 0x0

    .line 882
    .line 883
    const/high16 v52, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const/high16 v54, 0x3f800000    # 1.0f

    .line 886
    .line 887
    const/16 v53, 0x0

    .line 888
    .line 889
    const/high16 v55, 0x3f800000    # 1.0f

    .line 890
    .line 891
    const/high16 v58, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/16 v59, 0x0

    .line 894
    .line 895
    const/16 v60, 0x0

    .line 896
    .line 897
    const/16 v61, 0x0

    .line 898
    .line 899
    const-string v50, ""

    .line 900
    .line 901
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sput-object v0, Landroidx/compose/material/icons/twotone/LocalFireDepartmentKt;->_localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 910
    .line 911
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    return-object v0
.end method
