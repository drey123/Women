.class public final Landroidx/compose/material/icons/twotone/TimelapseKt;
.super Ljava/lang/Object;
.source "Timelapse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timelapse",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timelapse",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTimelapse",
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
.field private static _timelapse:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTimelapse(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TimelapseKt;->_timelapse:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Timelapse"

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
    const v3, 0x407f5c29    # 3.99f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v10, -0x3f000000    # -8.0f

    .line 80
    .line 81
    const/high16 v11, 0x41000000    # 8.0f

    .line 82
    .line 83
    const v6, -0x3f728f5c    # -4.42f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/high16 v8, -0x3f000000    # -8.0f

    .line 88
    .line 89
    const v9, 0x40651eb8    # 3.58f

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v4, 0x40651eb8    # 3.58f

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, -0x3f9ae148    # -3.58f

    .line 105
    .line 106
    .line 107
    const/high16 v5, -0x3f000000    # -8.0f

    .line 108
    .line 109
    const/high16 v6, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41820000    # 16.25f

    .line 121
    .line 122
    const v5, 0x4181d70a    # 16.23f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v10, -0x3ef828f6    # -8.49f

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const v6, -0x3fe9999a    # -2.35f

    .line 133
    .line 134
    .line 135
    const v7, 0x4015c28f    # 2.34f

    .line 136
    .line 137
    .line 138
    const v8, -0x3f3b3333    # -6.15f

    .line 139
    .line 140
    .line 141
    const v9, 0x4015c28f    # 2.34f

    .line 142
    .line 143
    .line 144
    move-object v5, v3

    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, 0x413fd70a    # 11.99f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, -0x3f400000    # -6.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v10, 0x4087ae14    # 4.24f

    .line 162
    .line 163
    .line 164
    const v11, 0x3fe147ae    # 1.76f

    .line 165
    .line 166
    .line 167
    const v6, 0x3fc51eb8    # 1.54f

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const v8, 0x40447ae1    # 3.07f

    .line 172
    .line 173
    .line 174
    const v9, 0x3f170a3d    # 0.59f

    .line 175
    .line 176
    .line 177
    move-object v5, v3

    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v10, 0x3c23d70a    # 0.01f

    .line 182
    .line 183
    .line 184
    const v11, 0x4107ae14    # 8.48f

    .line 185
    .line 186
    .line 187
    const v6, 0x40166666    # 2.35f

    .line 188
    .line 189
    .line 190
    const v7, 0x4015c28f    # 2.34f

    .line 191
    .line 192
    .line 193
    const v8, 0x40166666    # 2.35f

    .line 194
    .line 195
    .line 196
    const v9, 0x40c47ae1    # 6.14f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/16 v28, 0x3800

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const v18, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    .line 216
    const v20, 0x3e99999a    # 0.3f

    .line 217
    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/high16 v21, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v24, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const-string v16, ""

    .line 232
    .line 233
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 237
    .line 238
    .line 239
    move-result v32

    .line 240
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 241
    .line 242
    move-object/from16 v34, v3

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 253
    .line 254
    .line 255
    move-result v39

    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 257
    .line 258
    .line 259
    move-result v40

    .line 260
    const v0, 0x4181eb85    # 16.24f

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x40f80000    # 7.75f

    .line 264
    .line 265
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const v7, -0x3f7851ec    # -4.24f

    .line 270
    .line 271
    .line 272
    const v8, -0x401eb852    # -1.76f

    .line 273
    .line 274
    .line 275
    const v3, -0x406a3d71    # -1.17f

    .line 276
    .line 277
    .line 278
    const v4, -0x406a3d71    # -1.17f

    .line 279
    .line 280
    .line 281
    const v5, -0x3fd33333    # -2.7f

    .line 282
    .line 283
    .line 284
    const v6, -0x401eb852    # -1.76f

    .line 285
    .line 286
    .line 287
    move-object v2, v0

    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x40c00000    # 6.0f

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, -0x3f7851ec    # -4.24f

    .line 297
    .line 298
    .line 299
    const v2, 0x4087ae14    # 4.24f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v7, 0x4107d70a    # 8.49f

    .line 306
    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const v3, 0x4015c28f    # 2.34f

    .line 310
    .line 311
    .line 312
    const v4, 0x4015c28f    # 2.34f

    .line 313
    .line 314
    .line 315
    const v5, 0x40c47ae1    # 6.14f

    .line 316
    .line 317
    .line 318
    const v6, 0x4015c28f    # 2.34f

    .line 319
    .line 320
    .line 321
    move-object v2, v0

    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v7, -0x43dc28f6    # -0.01f

    .line 326
    .line 327
    .line 328
    const v8, -0x3ef851ec    # -8.48f

    .line 329
    .line 330
    .line 331
    const v4, -0x3fea3d71    # -2.34f

    .line 332
    .line 333
    .line 334
    const v5, 0x4015c28f    # 2.34f

    .line 335
    .line 336
    .line 337
    const v6, -0x3f3b851f    # -6.14f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x3ffeb852    # 1.99f

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x41400000    # 12.0f

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 355
    .line 356
    const/high16 v8, 0x41200000    # 10.0f

    .line 357
    .line 358
    const v3, -0x3f4f5c29    # -5.52f

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 363
    .line 364
    const v6, 0x408f5c29    # 4.48f

    .line 365
    .line 366
    .line 367
    move-object v2, v0

    .line 368
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x408f5c29    # 4.48f

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x41200000    # 10.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, -0x3f70a3d7    # -4.48f

    .line 380
    .line 381
    .line 382
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 383
    .line 384
    const/high16 v3, 0x41200000    # 10.0f

    .line 385
    .line 386
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x419feb85    # 19.99f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x41400000    # 12.0f

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v7, -0x3f000000    # -8.0f

    .line 404
    .line 405
    const/high16 v8, -0x3f000000    # -8.0f

    .line 406
    .line 407
    const v3, -0x3f728f5c    # -4.42f

    .line 408
    .line 409
    .line 410
    const/high16 v5, -0x3f000000    # -8.0f

    .line 411
    .line 412
    const v6, -0x3f9ae148    # -3.58f

    .line 413
    .line 414
    .line 415
    move-object v2, v0

    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, 0x40651eb8    # 3.58f

    .line 420
    .line 421
    .line 422
    const/high16 v2, -0x3f000000    # -8.0f

    .line 423
    .line 424
    const/high16 v3, 0x41000000    # 8.0f

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x41000000    # 8.0f

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, -0x3f9ae148    # -3.58f

    .line 435
    .line 436
    .line 437
    const/high16 v2, -0x3f000000    # -8.0f

    .line 438
    .line 439
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v31

    .line 443
    const/16 v45, 0x3800

    .line 444
    .line 445
    const/16 v46, 0x0

    .line 446
    .line 447
    const/high16 v35, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v37, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v36, 0x0

    .line 452
    .line 453
    const/high16 v38, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v41, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v42, 0x0

    .line 458
    .line 459
    const/16 v43, 0x0

    .line 460
    .line 461
    const/16 v44, 0x0

    .line 462
    .line 463
    const-string v33, ""

    .line 464
    .line 465
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Landroidx/compose/material/icons/twotone/TimelapseKt;->_timelapse:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v0
.end method
