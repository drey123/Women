.class public final Landroidx/compose/material/icons/twotone/ContactPhoneKt;
.super Ljava/lang/Object;
.source "ContactPhone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contactPhone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContactPhone",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getContactPhone",
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
.field private static _contactPhone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContactPhone(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ContactPhoneKt;->_contactPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ContactPhone"

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
    const/high16 v3, 0x41b00000    # 22.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v7, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41a00000    # 20.0f

    .line 85
    .line 86
    const/high16 v5, 0x41b00000    # 22.0f

    .line 87
    .line 88
    const/high16 v6, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const/high16 v5, 0x41100000    # 9.0f

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v36, 0x40400000    # 3.0f

    .line 101
    .line 102
    const/high16 v37, 0x40400000    # 3.0f

    .line 103
    .line 104
    const v32, 0x3fd33333    # 1.65f

    .line 105
    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const/high16 v34, 0x40400000    # 3.0f

    .line 110
    .line 111
    const v35, 0x3faccccd    # 1.35f

    .line 112
    .line 113
    .line 114
    move-object/from16 v31, v3

    .line 115
    .line 116
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, -0x40533333    # -1.35f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x40400000    # 3.0f

    .line 123
    .line 124
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, 0x3faccccd    # 1.35f

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41700000    # 15.0f

    .line 143
    .line 144
    const/high16 v5, 0x41900000    # 18.0f

    .line 145
    .line 146
    const/high16 v6, 0x41900000    # 18.0f

    .line 147
    .line 148
    const/high16 v7, 0x40400000    # 3.0f

    .line 149
    .line 150
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 151
    .line 152
    .line 153
    const v4, -0x404b851f    # -1.41f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v36, 0x41100000    # 9.0f

    .line 160
    .line 161
    const/high16 v37, 0x41500000    # 13.0f

    .line 162
    .line 163
    const/high16 v32, 0x40400000    # 3.0f

    .line 164
    .line 165
    const v33, 0x416147ae    # 14.08f

    .line 166
    .line 167
    .line 168
    const v34, 0x40df0a3d    # 6.97f

    .line 169
    .line 170
    .line 171
    const/high16 v35, 0x41500000    # 13.0f

    .line 172
    .line 173
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v4, 0x3f8a3d71    # 1.08f

    .line 177
    .line 178
    .line 179
    const v5, 0x40651eb8    # 3.58f

    .line 180
    .line 181
    .line 182
    const/high16 v6, 0x40c00000    # 6.0f

    .line 183
    .line 184
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41700000    # 15.0f

    .line 188
    .line 189
    const/high16 v5, 0x41900000    # 18.0f

    .line 190
    .line 191
    const v6, 0x418ecccd    # 17.85f

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x41600000    # 14.0f

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 197
    .line 198
    .line 199
    const v4, 0x3fd1eb85    # 1.64f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x41800000    # 16.0f

    .line 206
    .line 207
    const/high16 v5, 0x41a80000    # 21.0f

    .line 208
    .line 209
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, 0x3ffeb852    # 1.99f

    .line 213
    .line 214
    .line 215
    const v5, -0x400147ae    # -1.99f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v36, -0x3fd147ae    # -2.73f

    .line 222
    .line 223
    .line 224
    const v37, -0x3f80a3d7    # -3.99f

    .line 225
    .line 226
    .line 227
    const v32, -0x405851ec    # -1.31f

    .line 228
    .line 229
    .line 230
    const v33, -0x40851eb8    # -0.98f

    .line 231
    .line 232
    .line 233
    const v34, -0x3fee147b    # -2.28f

    .line 234
    .line 235
    .line 236
    const v35, -0x3fe7ae14    # -2.38f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v36, -0x4170a3d7    # -0.28f

    .line 243
    .line 244
    .line 245
    const/high16 v37, -0x40000000    # -2.0f

    .line 246
    .line 247
    const v32, -0x41c7ae14    # -0.18f

    .line 248
    .line 249
    .line 250
    const v33, -0x40dc28f6    # -0.64f

    .line 251
    .line 252
    .line 253
    const v34, -0x4170a3d7    # -0.28f

    .line 254
    .line 255
    .line 256
    const v35, -0x405851ec    # -1.31f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v4, -0x4051eb85    # -1.36f

    .line 263
    .line 264
    .line 265
    const v5, 0x3e8f5c29    # 0.28f

    .line 266
    .line 267
    .line 268
    const/high16 v6, -0x40000000    # -2.0f

    .line 269
    .line 270
    const v7, 0x3dcccccd    # 0.1f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v36, 0x402eb852    # 2.73f

    .line 277
    .line 278
    .line 279
    const v37, -0x3f80a3d7    # -3.99f

    .line 280
    .line 281
    .line 282
    const v32, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    const v33, -0x4030a3d7    # -1.62f

    .line 286
    .line 287
    .line 288
    const v34, 0x3fb5c28f    # 1.42f

    .line 289
    .line 290
    .line 291
    const v35, -0x3fbf5c29    # -3.01f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x41000000    # 8.0f

    .line 298
    .line 299
    const/high16 v5, 0x41a80000    # 21.0f

    .line 300
    .line 301
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v4, -0x403eb852    # -1.51f

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v4, -0x402e147b    # -1.64f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v36, -0x414ccccd    # -0.35f

    .line 319
    .line 320
    .line 321
    const/high16 v37, 0x40000000    # 2.0f

    .line 322
    .line 323
    const v32, -0x419eb852    # -0.22f

    .line 324
    .line 325
    .line 326
    const v33, 0x3f2147ae    # 0.63f

    .line 327
    .line 328
    .line 329
    const v34, -0x414ccccd    # -0.35f

    .line 330
    .line 331
    .line 332
    const v35, 0x3fa66666    # 1.3f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v4, 0x3faf5c29    # 1.37f

    .line 339
    .line 340
    .line 341
    const v5, 0x3eb33333    # 0.35f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x40000000    # 2.0f

    .line 345
    .line 346
    const v7, 0x3e051eb8    # 0.13f

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v7, v4, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    const/16 v28, 0x3800

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const v18, 0x3e99999a    # 0.3f

    .line 358
    .line 359
    .line 360
    const v20, 0x3e99999a    # 0.3f

    .line 361
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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 405
    .line 406
    const/high16 v1, 0x40000000    # 2.0f

    .line 407
    .line 408
    const/high16 v2, 0x41a00000    # 20.0f

    .line 409
    .line 410
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const v8, 0x3ffeb852    # 1.99f

    .line 415
    .line 416
    .line 417
    const/high16 v9, -0x40000000    # -2.0f

    .line 418
    .line 419
    const v4, 0x3f8ccccd    # 1.1f

    .line 420
    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    const v6, 0x3ffeb852    # 1.99f

    .line 424
    .line 425
    .line 426
    const v7, -0x4099999a    # -0.9f

    .line 427
    .line 428
    .line 429
    move-object v3, v0

    .line 430
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41c00000    # 24.0f

    .line 434
    .line 435
    const/high16 v2, 0x40a00000    # 5.0f

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v8, -0x40000000    # -2.0f

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const v5, -0x40733333    # -1.1f

    .line 444
    .line 445
    .line 446
    const v6, -0x4099999a    # -0.9f

    .line 447
    .line 448
    .line 449
    const/high16 v7, -0x40000000    # -2.0f

    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x40000000    # 2.0f

    .line 455
    .line 456
    const/high16 v2, 0x40400000    # 3.0f

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    const/high16 v9, 0x40a00000    # 5.0f

    .line 463
    .line 464
    const v4, 0x3f666666    # 0.9f

    .line 465
    .line 466
    .line 467
    const/high16 v5, 0x40400000    # 3.0f

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    const v7, 0x4079999a    # 3.9f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x41600000    # 14.0f

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v8, 0x40000000    # 2.0f

    .line 482
    .line 483
    const/high16 v9, 0x40000000    # 2.0f

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const v5, 0x3f8ccccd    # 1.1f

    .line 487
    .line 488
    .line 489
    const v6, 0x3f666666    # 0.9f

    .line 490
    .line 491
    .line 492
    const/high16 v7, 0x40000000    # 2.0f

    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v1, 0x40a00000    # 5.0f

    .line 498
    .line 499
    const/high16 v2, 0x40000000    # 2.0f

    .line 500
    .line 501
    const/high16 v3, 0x41a00000    # 20.0f

    .line 502
    .line 503
    const/high16 v4, 0x41600000    # 14.0f

    .line 504
    .line 505
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x41980000    # 19.0f

    .line 509
    .line 510
    const/high16 v3, 0x40a00000    # 5.0f

    .line 511
    .line 512
    const/high16 v4, 0x40000000    # 2.0f

    .line 513
    .line 514
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 515
    .line 516
    .line 517
    const v1, 0x419beb85    # 19.49f

    .line 518
    .line 519
    .line 520
    const/high16 v2, 0x41200000    # 10.0f

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x41000000    # 8.0f

    .line 526
    .line 527
    const/high16 v2, 0x41a80000    # 21.0f

    .line 528
    .line 529
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, -0x400147ae    # -1.99f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v8, -0x3fd147ae    # -2.73f

    .line 539
    .line 540
    .line 541
    const v9, 0x407f5c29    # 3.99f

    .line 542
    .line 543
    .line 544
    const v4, -0x405851ec    # -1.31f

    .line 545
    .line 546
    .line 547
    const v5, 0x3f7ae148    # 0.98f

    .line 548
    .line 549
    .line 550
    const v6, -0x3fee147b    # -2.28f

    .line 551
    .line 552
    .line 553
    const v7, 0x4017ae14    # 2.37f

    .line 554
    .line 555
    .line 556
    move-object v3, v0

    .line 557
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v8, -0x4170a3d7    # -0.28f

    .line 561
    .line 562
    .line 563
    const/high16 v9, 0x40000000    # 2.0f

    .line 564
    .line 565
    const v4, -0x41c7ae14    # -0.18f

    .line 566
    .line 567
    .line 568
    const v5, 0x3f23d70a    # 0.64f

    .line 569
    .line 570
    .line 571
    const v6, -0x4170a3d7    # -0.28f

    .line 572
    .line 573
    .line 574
    const v7, 0x3fa7ae14    # 1.31f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v1, 0x3fae147b    # 1.36f

    .line 581
    .line 582
    .line 583
    const v2, 0x3e8f5c29    # 0.28f

    .line 584
    .line 585
    .line 586
    const/high16 v3, 0x40000000    # 2.0f

    .line 587
    .line 588
    const v4, 0x3dcccccd    # 0.1f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v8, 0x402eb852    # 2.73f

    .line 595
    .line 596
    .line 597
    const v9, 0x407f5c29    # 3.99f

    .line 598
    .line 599
    .line 600
    const v4, 0x3ee66666    # 0.45f

    .line 601
    .line 602
    .line 603
    const v5, 0x3fce147b    # 1.61f

    .line 604
    .line 605
    .line 606
    const v6, 0x3fb5c28f    # 1.42f

    .line 607
    .line 608
    .line 609
    const v7, 0x4040a3d7    # 3.01f

    .line 610
    .line 611
    .line 612
    move-object v3, v0

    .line 613
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v1, 0x41800000    # 16.0f

    .line 617
    .line 618
    const/high16 v2, 0x41a80000    # 21.0f

    .line 619
    .line 620
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v1, -0x403eb852    # -1.51f

    .line 624
    .line 625
    .line 626
    const/high16 v2, -0x40000000    # -2.0f

    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v1, -0x402e147b    # -1.64f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v8, -0x414ccccd    # -0.35f

    .line 638
    .line 639
    .line 640
    const/high16 v9, -0x40000000    # -2.0f

    .line 641
    .line 642
    const v4, -0x419eb852    # -0.22f

    .line 643
    .line 644
    .line 645
    const v5, -0x40deb852    # -0.63f

    .line 646
    .line 647
    .line 648
    const v6, -0x414ccccd    # -0.35f

    .line 649
    .line 650
    .line 651
    const v7, -0x4059999a    # -1.3f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v1, -0x4050a3d7    # -1.37f

    .line 658
    .line 659
    .line 660
    const v2, 0x3eb33333    # 0.35f

    .line 661
    .line 662
    .line 663
    const/high16 v3, -0x40000000    # -2.0f

    .line 664
    .line 665
    const v4, 0x3e051eb8    # 0.13f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v1, 0x3fd1eb85    # 1.64f

    .line 672
    .line 673
    .line 674
    const/high16 v2, 0x41400000    # 12.0f

    .line 675
    .line 676
    const/high16 v3, 0x41100000    # 9.0f

    .line 677
    .line 678
    invoke-static {v0, v1, v3, v2}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 679
    .line 680
    .line 681
    const/high16 v8, 0x40400000    # 3.0f

    .line 682
    .line 683
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 684
    .line 685
    const v4, 0x3fd33333    # 1.65f

    .line 686
    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    const/high16 v6, 0x40400000    # 3.0f

    .line 690
    .line 691
    const v7, -0x40533333    # -1.35f

    .line 692
    .line 693
    .line 694
    move-object v3, v0

    .line 695
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v1, -0x40533333    # -1.35f

    .line 699
    .line 700
    .line 701
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 702
    .line 703
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v1, 0x3faccccd    # 1.35f

    .line 707
    .line 708
    .line 709
    const/high16 v2, 0x40400000    # 3.0f

    .line 710
    .line 711
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 712
    .line 713
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v1, 0x41000000    # 8.0f

    .line 723
    .line 724
    const/high16 v2, 0x41100000    # 9.0f

    .line 725
    .line 726
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/high16 v8, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/high16 v9, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const v4, 0x3f0ccccd    # 0.55f

    .line 734
    .line 735
    .line 736
    const/high16 v6, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const v7, 0x3ee66666    # 0.45f

    .line 739
    .line 740
    .line 741
    move-object v3, v0

    .line 742
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v1, -0x4119999a    # -0.45f

    .line 746
    .line 747
    .line 748
    const/high16 v2, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/high16 v3, -0x40800000    # -1.0f

    .line 751
    .line 752
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const/high16 v2, -0x40800000    # -1.0f

    .line 756
    .line 757
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v1, 0x3ee66666    # 0.45f

    .line 761
    .line 762
    .line 763
    const/high16 v2, 0x3f800000    # 1.0f

    .line 764
    .line 765
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const/high16 v1, 0x41500000    # 13.0f

    .line 772
    .line 773
    const/high16 v2, 0x41100000    # 9.0f

    .line 774
    .line 775
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const/high16 v8, -0x3f400000    # -6.0f

    .line 779
    .line 780
    const v9, 0x40651eb8    # 3.58f

    .line 781
    .line 782
    .line 783
    const v4, -0x3ffe147b    # -2.03f

    .line 784
    .line 785
    .line 786
    const/high16 v6, -0x3f400000    # -6.0f

    .line 787
    .line 788
    const v7, 0x3f8a3d71    # 1.08f

    .line 789
    .line 790
    .line 791
    move-object v3, v0

    .line 792
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const/high16 v1, 0x41900000    # 18.0f

    .line 796
    .line 797
    const/high16 v2, 0x40400000    # 3.0f

    .line 798
    .line 799
    const/high16 v3, 0x41400000    # 12.0f

    .line 800
    .line 801
    const v4, -0x404b851f    # -1.41f

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 805
    .line 806
    .line 807
    const/high16 v8, 0x41100000    # 9.0f

    .line 808
    .line 809
    const/high16 v9, 0x41500000    # 13.0f

    .line 810
    .line 811
    const/high16 v4, 0x41700000    # 15.0f

    .line 812
    .line 813
    const v5, 0x416147ae    # 14.08f

    .line 814
    .line 815
    .line 816
    const v6, 0x41307ae1    # 11.03f

    .line 817
    .line 818
    .line 819
    const/high16 v7, 0x41500000    # 13.0f

    .line 820
    .line 821
    move-object v3, v0

    .line 822
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const v1, 0x40af5c29    # 5.48f

    .line 829
    .line 830
    .line 831
    const/high16 v2, 0x41800000    # 16.0f

    .line 832
    .line 833
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v8, 0x406147ae    # 3.52f

    .line 837
    .line 838
    .line 839
    const/high16 v9, -0x40800000    # -1.0f

    .line 840
    .line 841
    const v4, 0x3f3d70a4    # 0.74f

    .line 842
    .line 843
    .line 844
    const/high16 v5, -0x41000000    # -0.5f

    .line 845
    .line 846
    const v6, 0x400e147b    # 2.22f

    .line 847
    .line 848
    .line 849
    const/high16 v7, -0x40800000    # -1.0f

    .line 850
    .line 851
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v1, 0x3efae148    # 0.49f

    .line 855
    .line 856
    .line 857
    const v2, 0x406147ae    # 3.52f

    .line 858
    .line 859
    .line 860
    const/high16 v3, 0x3f800000    # 1.0f

    .line 861
    .line 862
    const v4, 0x403147ae    # 2.77f

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const v1, 0x40af5c29    # 5.48f

    .line 869
    .line 870
    .line 871
    const/high16 v2, 0x41800000    # 16.0f

    .line 872
    .line 873
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v31

    .line 877
    const/16 v45, 0x3800

    .line 878
    .line 879
    const/16 v46, 0x0

    .line 880
    .line 881
    const/high16 v35, 0x3f800000    # 1.0f

    .line 882
    .line 883
    const/high16 v37, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const/16 v36, 0x0

    .line 886
    .line 887
    const/high16 v38, 0x3f800000    # 1.0f

    .line 888
    .line 889
    const/high16 v41, 0x3f800000    # 1.0f

    .line 890
    .line 891
    const/16 v42, 0x0

    .line 892
    .line 893
    const/16 v43, 0x0

    .line 894
    .line 895
    const/16 v44, 0x0

    .line 896
    .line 897
    const-string v33, ""

    .line 898
    .line 899
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    sput-object v0, Landroidx/compose/material/icons/twotone/ContactPhoneKt;->_contactPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 908
    .line 909
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    return-object v0
.end method
