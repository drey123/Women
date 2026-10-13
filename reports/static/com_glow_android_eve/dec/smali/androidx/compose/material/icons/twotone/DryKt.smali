.class public final Landroidx/compose/material/icons/twotone/DryKt;
.super Ljava/lang/Object;
.source "Dry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dry",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Dry",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDry",
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
.field private static _dry:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDry(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DryKt;->_dry:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Dry"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v4, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v12, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v7, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/high16 v9, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v10, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x3f400000    # -6.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v11, 0x3eb851ec    # 0.36f

    .line 103
    .line 104
    .line 105
    const/high16 v12, -0x40c00000    # -0.75f

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, -0x413851ec    # -0.39f

    .line 109
    .line 110
    .line 111
    const v9, 0x3e6b851f    # 0.23f

    .line 112
    .line 113
    .line 114
    const v10, -0x40dc28f6    # -0.64f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, 0x411deb85    # 9.87f

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x40e00000    # 7.0f

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/high16 v5, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41a80000    # 21.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v28, 0x3800

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const v18, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    const v20, 0x3e99999a    # 0.3f

    .line 159
    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/high16 v21, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v24, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const-string v16, ""

    .line 174
    .line 175
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 179
    .line 180
    .line 181
    move-result v32

    .line 182
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 183
    .line 184
    move-object/from16 v34, v3

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 195
    .line 196
    .line 197
    move-result v39

    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 199
    .line 200
    .line 201
    move-result v40

    .line 202
    const/high16 v0, 0x41800000    # 16.0f

    .line 203
    .line 204
    const/high16 v1, 0x41a60000    # 20.75f

    .line 205
    .line 206
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 211
    .line 212
    const/high16 v8, -0x40600000    # -1.25f

    .line 213
    .line 214
    const v3, 0x3f30a3d7    # 0.69f

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 219
    .line 220
    const v6, -0x40f0a3d7    # -0.56f

    .line 221
    .line 222
    .line 223
    move-object v2, v0

    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, -0x40f0a3d7    # -0.56f

    .line 228
    .line 229
    .line 230
    const/high16 v2, -0x40600000    # -1.25f

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41400000    # 12.0f

    .line 236
    .line 237
    const/high16 v2, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/high16 v3, 0x40d80000    # 6.75f

    .line 240
    .line 241
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 242
    .line 243
    .line 244
    const v3, 0x3f30a3d7    # 0.69f

    .line 245
    .line 246
    .line 247
    move-object v2, v0

    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v7, -0x4068f5c3    # -1.18f

    .line 252
    .line 253
    .line 254
    const v8, -0x406147ae    # -1.24f

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const v4, -0x40d47ae1    # -0.67f

    .line 259
    .line 260
    .line 261
    const v5, -0x40f851ec    # -0.53f

    .line 262
    .line 263
    .line 264
    const v6, -0x40666666    # -1.2f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x410deb85    # 8.87f

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x41200000    # 10.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x3fbd70a4    # 1.48f

    .line 279
    .line 280
    .line 281
    const v2, -0x3fd9999a    # -2.6f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v7, 0x3e0f5c29    # 0.14f

    .line 288
    .line 289
    .line 290
    const v8, -0x40f5c28f    # -0.54f

    .line 291
    .line 292
    .line 293
    const v3, 0x3db851ec    # 0.09f

    .line 294
    .line 295
    .line 296
    const v4, -0x41d1eb85    # -0.17f

    .line 297
    .line 298
    .line 299
    const v5, 0x3e0f5c29    # 0.14f

    .line 300
    .line 301
    .line 302
    const v6, -0x4151eb85    # -0.34f

    .line 303
    .line 304
    .line 305
    move-object v2, v0

    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v7, -0x417ae148    # -0.26f

    .line 310
    .line 311
    .line 312
    const v8, -0x40cccccd    # -0.7f

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const v4, -0x417ae148    # -0.26f

    .line 317
    .line 318
    .line 319
    const v5, -0x4247ae14    # -0.09f

    .line 320
    .line 321
    .line 322
    const/high16 v6, -0x41000000    # -0.5f

    .line 323
    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x4111eb85    # 9.12f

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x40a00000    # 5.0f

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, -0x3f1a3d71    # -7.18f

    .line 336
    .line 337
    .line 338
    const v2, 0x40d9999a    # 6.8f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v7, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const v8, 0x415f851f    # 13.97f

    .line 347
    .line 348
    .line 349
    const v3, 0x3fab851f    # 1.34f

    .line 350
    .line 351
    .line 352
    const v4, 0x4145c28f    # 12.36f

    .line 353
    .line 354
    .line 355
    const/high16 v5, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const v6, 0x41526666    # 13.15f

    .line 358
    .line 359
    .line 360
    move-object v2, v0

    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41a00000    # 20.0f

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x40400000    # 3.0f

    .line 370
    .line 371
    const/high16 v8, 0x40400000    # 3.0f

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const v4, 0x3fd47ae1    # 1.66f

    .line 375
    .line 376
    .line 377
    const v5, 0x3fab851f    # 1.34f

    .line 378
    .line 379
    .line 380
    const/high16 v6, 0x40400000    # 3.0f

    .line 381
    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x415c0000    # 13.75f

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 391
    .line 392
    const/high16 v8, -0x40600000    # -1.25f

    .line 393
    .line 394
    const v3, 0x3f30a3d7    # 0.69f

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 399
    .line 400
    const v6, -0x40f0a3d7    # -0.56f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, -0x40f0a3d7    # -0.56f

    .line 407
    .line 408
    .line 409
    const/high16 v2, -0x40600000    # -1.25f

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x41400000    # 12.0f

    .line 415
    .line 416
    const/high16 v2, -0x40800000    # -1.0f

    .line 417
    .line 418
    const/high16 v3, 0x40f80000    # 7.75f

    .line 419
    .line 420
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 421
    .line 422
    .line 423
    const v3, 0x3f30a3d7    # 0.69f

    .line 424
    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, 0x41a3851f    # 20.44f

    .line 431
    .line 432
    .line 433
    const/high16 v2, 0x419e0000    # 19.75f

    .line 434
    .line 435
    const/high16 v3, 0x41880000    # 17.0f

    .line 436
    .line 437
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41400000    # 12.0f

    .line 441
    .line 442
    const/high16 v2, -0x40800000    # -1.0f

    .line 443
    .line 444
    const/high16 v3, 0x41a60000    # 20.75f

    .line 445
    .line 446
    invoke-static {v0, v1, v2, v3}, Lj/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x41200000    # 10.0f

    .line 450
    .line 451
    const/high16 v2, 0x41a80000    # 21.0f

    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x40800000    # 4.0f

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v7, -0x40800000    # -1.0f

    .line 462
    .line 463
    const/high16 v8, -0x40800000    # -1.0f

    .line 464
    .line 465
    const v3, -0x40f33333    # -0.55f

    .line 466
    .line 467
    .line 468
    const/high16 v5, -0x40800000    # -1.0f

    .line 469
    .line 470
    const v6, -0x4119999a    # -0.45f

    .line 471
    .line 472
    .line 473
    move-object v2, v0

    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v1, -0x3f400000    # -6.0f

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v7, 0x3eb851ec    # 0.36f

    .line 483
    .line 484
    .line 485
    const/high16 v8, -0x40c00000    # -0.75f

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const v4, -0x413851ec    # -0.39f

    .line 489
    .line 490
    .line 491
    const v5, 0x3e6b851f    # 0.23f

    .line 492
    .line 493
    .line 494
    const v6, -0x40dc28f6    # -0.64f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x411deb85    # 9.87f

    .line 501
    .line 502
    .line 503
    const/high16 v2, 0x40e00000    # 7.0f

    .line 504
    .line 505
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x41400000    # 12.0f

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    const/high16 v2, 0x40400000    # 3.0f

    .line 515
    .line 516
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x41a80000    # 21.0f

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x417a6666    # 15.65f

    .line 528
    .line 529
    .line 530
    const v2, 0x409b851f    # 4.86f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, -0x4270a3d7    # -0.07f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v7, -0x40d47ae1    # -0.67f

    .line 543
    .line 544
    .line 545
    const v8, -0x3ff33333    # -2.2f

    .line 546
    .line 547
    .line 548
    const v3, -0x40ee147b    # -0.57f

    .line 549
    .line 550
    .line 551
    const v4, -0x40e147ae    # -0.62f

    .line 552
    .line 553
    .line 554
    const v5, -0x40ae147b    # -0.82f

    .line 555
    .line 556
    .line 557
    const v6, -0x404b851f    # -1.41f

    .line 558
    .line 559
    .line 560
    move-object v2, v0

    .line 561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v1, 0x41700000    # 15.0f

    .line 565
    .line 566
    const/high16 v2, 0x40000000    # 2.0f

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v1, -0x400e147b    # -1.89f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v1, 0x3edc28f6    # 0.43f

    .line 578
    .line 579
    .line 580
    const v2, -0x428a3d71    # -0.06f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v7, 0x3fa66666    # 1.3f

    .line 587
    .line 588
    .line 589
    const v8, 0x406e147b    # 3.72f

    .line 590
    .line 591
    .line 592
    const v3, -0x41b33333    # -0.2f

    .line 593
    .line 594
    .line 595
    const v4, 0x3fae147b    # 1.36f

    .line 596
    .line 597
    .line 598
    const v5, 0x3e8a3d71    # 0.27f

    .line 599
    .line 600
    .line 601
    const v6, 0x402d70a4    # 2.71f

    .line 602
    .line 603
    .line 604
    move-object v2, v0

    .line 605
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v1, 0x3d8f5c29    # 0.07f

    .line 609
    .line 610
    .line 611
    const v2, 0x3d75c28f    # 0.06f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v7, 0x3f2b851f    # 0.67f

    .line 618
    .line 619
    .line 620
    const v8, 0x400ccccd    # 2.2f

    .line 621
    .line 622
    .line 623
    const v3, 0x3f11eb85    # 0.57f

    .line 624
    .line 625
    .line 626
    const v4, 0x3f1eb852    # 0.62f

    .line 627
    .line 628
    .line 629
    const v5, 0x3f51eb85    # 0.82f

    .line 630
    .line 631
    .line 632
    const v6, 0x3fb47ae1    # 1.41f

    .line 633
    .line 634
    .line 635
    move-object v2, v0

    .line 636
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v1, 0x416fae14    # 14.98f

    .line 640
    .line 641
    .line 642
    const/high16 v2, 0x41100000    # 9.0f

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v1, 0x3ff47ae1    # 1.91f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v1, -0x4123d70a    # -0.43f

    .line 654
    .line 655
    .line 656
    const v2, 0x3d75c28f    # 0.06f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v7, 0x417a6666    # 15.65f

    .line 663
    .line 664
    .line 665
    const v8, 0x409b851f    # 4.86f

    .line 666
    .line 667
    .line 668
    const v3, 0x418947ae    # 17.16f

    .line 669
    .line 670
    .line 671
    const v4, 0x40e6b852    # 7.21f

    .line 672
    .line 673
    .line 674
    const v5, 0x418570a4    # 16.68f

    .line 675
    .line 676
    .line 677
    const v6, 0x40bb851f    # 5.86f

    .line 678
    .line 679
    .line 680
    move-object v2, v0

    .line 681
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v1, 0x419d3333    # 19.65f

    .line 685
    .line 686
    .line 687
    const v2, 0x409b851f    # 4.86f

    .line 688
    .line 689
    .line 690
    const v3, -0x4270a3d7    # -0.07f

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 694
    .line 695
    .line 696
    const v7, -0x40d47ae1    # -0.67f

    .line 697
    .line 698
    .line 699
    const v8, -0x3ff33333    # -2.2f

    .line 700
    .line 701
    .line 702
    const v3, -0x40ee147b    # -0.57f

    .line 703
    .line 704
    .line 705
    const v4, -0x40e147ae    # -0.62f

    .line 706
    .line 707
    .line 708
    const v5, -0x40ae147b    # -0.82f

    .line 709
    .line 710
    .line 711
    const v6, -0x404b851f    # -1.41f

    .line 712
    .line 713
    .line 714
    move-object v2, v0

    .line 715
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v1, 0x41980000    # 19.0f

    .line 719
    .line 720
    const/high16 v2, 0x40000000    # 2.0f

    .line 721
    .line 722
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v1, -0x400e147b    # -1.89f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const v1, 0x3edc28f6    # 0.43f

    .line 732
    .line 733
    .line 734
    const v2, -0x428a3d71    # -0.06f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v7, 0x3fa66666    # 1.3f

    .line 741
    .line 742
    .line 743
    const v8, 0x406e147b    # 3.72f

    .line 744
    .line 745
    .line 746
    const v3, -0x41b33333    # -0.2f

    .line 747
    .line 748
    .line 749
    const v4, 0x3fae147b    # 1.36f

    .line 750
    .line 751
    .line 752
    const v5, 0x3e8a3d71    # 0.27f

    .line 753
    .line 754
    .line 755
    const v6, 0x402d70a4    # 2.71f

    .line 756
    .line 757
    .line 758
    move-object v2, v0

    .line 759
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v1, 0x3d8f5c29    # 0.07f

    .line 763
    .line 764
    .line 765
    const v2, 0x3d75c28f    # 0.06f

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v7, 0x3f2b851f    # 0.67f

    .line 772
    .line 773
    .line 774
    const v8, 0x400ccccd    # 2.2f

    .line 775
    .line 776
    .line 777
    const v3, 0x3f11eb85    # 0.57f

    .line 778
    .line 779
    .line 780
    const v4, 0x3f1eb852    # 0.62f

    .line 781
    .line 782
    .line 783
    const v5, 0x3f51eb85    # 0.82f

    .line 784
    .line 785
    .line 786
    const v6, 0x3fb47ae1    # 1.41f

    .line 787
    .line 788
    .line 789
    move-object v2, v0

    .line 790
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v1, 0x4197d70a    # 18.98f

    .line 794
    .line 795
    .line 796
    const/high16 v2, 0x41100000    # 9.0f

    .line 797
    .line 798
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v1, 0x3ff47ae1    # 1.91f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const v1, -0x4123d70a    # -0.43f

    .line 808
    .line 809
    .line 810
    const v2, 0x3d75c28f    # 0.06f

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const v7, 0x419d3333    # 19.65f

    .line 817
    .line 818
    .line 819
    const v8, 0x409b851f    # 4.86f

    .line 820
    .line 821
    .line 822
    const v3, 0x41a947ae    # 21.16f

    .line 823
    .line 824
    .line 825
    const v4, 0x40e6b852    # 7.21f

    .line 826
    .line 827
    .line 828
    const v5, 0x41a570a4    # 20.68f

    .line 829
    .line 830
    .line 831
    const v6, 0x40bb851f    # 5.86f

    .line 832
    .line 833
    .line 834
    move-object v2, v0

    .line 835
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v31

    .line 845
    const/16 v45, 0x3800

    .line 846
    .line 847
    const/16 v46, 0x0

    .line 848
    .line 849
    const/high16 v35, 0x3f800000    # 1.0f

    .line 850
    .line 851
    const/high16 v37, 0x3f800000    # 1.0f

    .line 852
    .line 853
    const/16 v36, 0x0

    .line 854
    .line 855
    const/high16 v38, 0x3f800000    # 1.0f

    .line 856
    .line 857
    const/high16 v41, 0x3f800000    # 1.0f

    .line 858
    .line 859
    const/16 v42, 0x0

    .line 860
    .line 861
    const/16 v43, 0x0

    .line 862
    .line 863
    const/16 v44, 0x0

    .line 864
    .line 865
    const-string v33, ""

    .line 866
    .line 867
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    sput-object v0, Landroidx/compose/material/icons/twotone/DryKt;->_dry:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 876
    .line 877
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    return-object v0
.end method
