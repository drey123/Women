.class public final Landroidx/compose/material/icons/automirrored/twotone/FollowTheSignsKt;
.super Ljava/lang/Object;
.source "FollowTheSigns.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_followTheSigns",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FollowTheSigns",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getFollowTheSigns",
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
.field private static _followTheSigns:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFollowTheSigns(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/FollowTheSignsKt;->_followTheSigns:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.TwoTone.FollowTheSigns"

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
    const/high16 v3, 0x40f80000    # 7.75f

    .line 71
    .line 72
    const v4, 0x418d1eb8    # 17.64f

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const v6, -0x3f9f5c29    # -3.51f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40900000    # 4.5f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->s(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x4060a3d7    # 3.51f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x40300000    # 2.75f

    .line 90
    .line 91
    const/high16 v6, 0x40200000    # 2.5f

    .line 92
    .line 93
    const v7, 0x401f5c29    # 2.49f

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v5, v7, v6}, Lg4/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40f80000    # 7.75f

    .line 100
    .line 101
    const v5, 0x418d1eb8    # 17.64f

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/16 v28, 0x3800

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const v18, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    const v20, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/high16 v21, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v24, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const-string v16, ""

    .line 131
    .line 132
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 136
    .line 137
    .line 138
    move-result v32

    .line 139
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 140
    .line 141
    move-object/from16 v34, v3

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 152
    .line 153
    .line 154
    move-result v39

    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 156
    .line 157
    .line 158
    move-result v40

    .line 159
    const v0, 0x4111eb85    # 9.12f

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40a80000    # 5.25f

    .line 163
    .line 164
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/high16 v7, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v8, -0x40000000    # -2.0f

    .line 171
    .line 172
    const v3, 0x3f8ccccd    # 1.1f

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/high16 v5, 0x40000000    # 2.0f

    .line 177
    .line 178
    const v6, -0x4099999a    # -0.9f

    .line 179
    .line 180
    .line 181
    move-object v2, v0

    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, -0x4099999a    # -0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v2, -0x40000000    # -2.0f

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, 0x3f666666    # 0.9f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40000000    # 2.0f

    .line 197
    .line 198
    const/high16 v3, -0x40000000    # -2.0f

    .line 199
    .line 200
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, 0x410051ec    # 8.02f

    .line 204
    .line 205
    .line 206
    const v2, 0x4111eb85    # 9.12f

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x40a80000    # 5.25f

    .line 210
    .line 211
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x410a6666    # 8.65f

    .line 215
    .line 216
    .line 217
    const v2, 0x40ac28f6    # 5.38f

    .line 218
    .line 219
    .line 220
    const/high16 v3, -0x3fd00000    # -2.75f

    .line 221
    .line 222
    const v4, 0x4161999a    # 14.1f

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x40066666    # 2.1f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, -0x3f000000    # -8.0f

    .line 235
    .line 236
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, 0x4009999a    # 2.15f

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/high16 v3, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const/high16 v4, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x41733333    # 15.2f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, -0x3ffccccd    # -2.05f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x3f19999a    # 0.6f

    .line 266
    .line 267
    .line 268
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v7, 0x40ae6666    # 5.45f

    .line 274
    .line 275
    .line 276
    const v8, 0x40266666    # 2.6f

    .line 277
    .line 278
    .line 279
    const v3, 0x3fa66666    # 1.3f

    .line 280
    .line 281
    .line 282
    const v4, 0x3fcccccd    # 1.6f

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x40500000    # 3.25f

    .line 286
    .line 287
    const v6, 0x40266666    # 2.6f

    .line 288
    .line 289
    .line 290
    move-object v2, v0

    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, -0x40000000    # -2.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v7, -0x3f74cccd    # -4.35f

    .line 300
    .line 301
    .line 302
    const v8, -0x3fe33333    # -2.45f

    .line 303
    .line 304
    .line 305
    const v3, -0x40133333    # -1.85f

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const v5, -0x3fa33333    # -3.45f

    .line 310
    .line 311
    .line 312
    const/high16 v6, -0x40800000    # -1.0f

    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x41151eb8    # 9.32f

    .line 318
    .line 319
    .line 320
    const v2, 0x40d66666    # 6.7f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v7, -0x40266666    # -1.7f

    .line 327
    .line 328
    .line 329
    const v8, -0x408ccccd    # -0.95f

    .line 330
    .line 331
    .line 332
    const v3, -0x414ccccd    # -0.35f

    .line 333
    .line 334
    .line 335
    const v4, -0x40e66666    # -0.6f

    .line 336
    .line 337
    .line 338
    const/high16 v5, -0x40800000    # -1.0f

    .line 339
    .line 340
    const v6, -0x408ccccd    # -0.95f

    .line 341
    .line 342
    .line 343
    move-object v2, v0

    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v7, -0x40c00000    # -0.75f

    .line 348
    .line 349
    const v8, 0x3e19999a    # 0.15f

    .line 350
    .line 351
    .line 352
    const/high16 v3, -0x41800000    # -0.25f

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/high16 v5, -0x41000000    # -0.5f

    .line 356
    .line 357
    const v6, 0x3d4ccccd    # 0.05f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x3fcf5c29    # 1.62f

    .line 364
    .line 365
    .line 366
    const v2, 0x4100cccd    # 8.05f

    .line 367
    .line 368
    .line 369
    const v3, 0x40966666    # 4.7f

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x40000000    # 2.0f

    .line 373
    .line 374
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 375
    .line 376
    .line 377
    const v1, 0x41166666    # 9.4f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x410a6666    # 8.65f

    .line 384
    .line 385
    .line 386
    const v2, 0x40ac28f6    # 5.38f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x4149eb85    # 12.62f

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 396
    .line 397
    const/high16 v3, 0x40e00000    # 7.0f

    .line 398
    .line 399
    const/high16 v4, 0x40700000    # 3.75f

    .line 400
    .line 401
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41600000    # 14.0f

    .line 405
    .line 406
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 407
    .line 408
    const/high16 v3, -0x3ea00000    # -14.0f

    .line 409
    .line 410
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, -0x3f200000    # -7.0f

    .line 414
    .line 415
    const v2, 0x4149eb85    # 12.62f

    .line 416
    .line 417
    .line 418
    const/high16 v3, 0x40f80000    # 7.75f

    .line 419
    .line 420
    const v4, 0x418d1eb8    # 17.64f

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x40c00000    # 6.0f

    .line 427
    .line 428
    const v2, -0x3f9f5c29    # -3.51f

    .line 429
    .line 430
    .line 431
    const/high16 v3, 0x40900000    # 4.5f

    .line 432
    .line 433
    const v4, 0x4060a3d7    # 3.51f

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x40300000    # 2.75f

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x40200000    # 2.5f

    .line 445
    .line 446
    const v2, 0x401f5c29    # 2.49f

    .line 447
    .line 448
    .line 449
    const/high16 v3, 0x40f80000    # 7.75f

    .line 450
    .line 451
    const v4, 0x418d1eb8    # 17.64f

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v31

    .line 458
    const/16 v45, 0x3800

    .line 459
    .line 460
    const/16 v46, 0x0

    .line 461
    .line 462
    const/high16 v35, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v37, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v36, 0x0

    .line 467
    .line 468
    const/high16 v38, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v41, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v42, 0x0

    .line 473
    .line 474
    const/16 v43, 0x0

    .line 475
    .line 476
    const/16 v44, 0x0

    .line 477
    .line 478
    const-string v33, ""

    .line 479
    .line 480
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/FollowTheSignsKt;->_followTheSigns:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 489
    .line 490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v0
.end method
