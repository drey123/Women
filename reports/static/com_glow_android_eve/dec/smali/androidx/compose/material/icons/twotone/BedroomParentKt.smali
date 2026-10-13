.class public final Landroidx/compose/material/icons/twotone/BedroomParentKt;
.super Ljava/lang/Object;
.source "BedroomParent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bedroomParent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BedroomParent",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBedroomParent",
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
.field private static _bedroomParent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBedroomParent(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BedroomParentKt;->_bedroomParent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BedroomParent"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/high16 v4, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v5, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/high16 v6, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v7, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x41a00000    # 20.0f

    .line 87
    .line 88
    const v5, 0x4152b852    # 13.17f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 94
    .line 95
    .line 96
    const v36, 0x3f266666    # 0.65f

    .line 97
    .line 98
    .line 99
    const v37, -0x4023d70a    # -1.72f

    .line 100
    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const v33, -0x40d70a3d    # -0.66f

    .line 105
    .line 106
    .line 107
    const/high16 v34, 0x3e800000    # 0.25f

    .line 108
    .line 109
    const v35, -0x405eb852    # -1.26f

    .line 110
    .line 111
    .line 112
    move-object/from16 v31, v3

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41100000    # 9.0f

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v36, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v37, -0x40000000    # -2.0f

    .line 125
    .line 126
    const v33, -0x40733333    # -1.1f

    .line 127
    .line 128
    .line 129
    const v34, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v35, -0x40000000    # -2.0f

    .line 133
    .line 134
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41300000    # 11.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v36, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const v37, 0x3ea3d70a    # 0.32f

    .line 145
    .line 146
    .line 147
    const v32, 0x3ebd70a4    # 0.37f

    .line 148
    .line 149
    .line 150
    const/16 v33, 0x0

    .line 151
    .line 152
    const v34, 0x3f3851ec    # 0.72f

    .line 153
    .line 154
    .line 155
    const v35, 0x3df5c28f    # 0.12f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v36, 0x41500000    # 13.0f

    .line 162
    .line 163
    const/high16 v37, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const v32, 0x41447ae1    # 12.28f

    .line 166
    .line 167
    .line 168
    const v33, 0x40e3d70a    # 7.12f

    .line 169
    .line 170
    .line 171
    const v34, 0x414a147b    # 12.63f

    .line 172
    .line 173
    .line 174
    const/high16 v35, 0x40e00000    # 7.0f

    .line 175
    .line 176
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x40566666    # 3.35f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v36, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v37, 0x40000000    # 2.0f

    .line 188
    .line 189
    const v32, 0x3f8ccccd    # 1.1f

    .line 190
    .line 191
    .line 192
    const/16 v33, 0x0

    .line 193
    .line 194
    const/high16 v34, 0x40000000    # 2.0f

    .line 195
    .line 196
    const v35, 0x3f666666    # 0.9f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v4, 0x401ccccd    # 2.45f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v36, 0x3f266666    # 0.65f

    .line 209
    .line 210
    .line 211
    const v37, 0x3fdc28f6    # 1.72f

    .line 212
    .line 213
    .line 214
    const v32, 0x3ecccccd    # 0.4f

    .line 215
    .line 216
    .line 217
    const v33, 0x3eeb851f    # 0.46f

    .line 218
    .line 219
    .line 220
    const v34, 0x3f266666    # 0.65f

    .line 221
    .line 222
    .line 223
    const v35, 0x3f87ae14    # 1.06f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x41880000    # 17.0f

    .line 230
    .line 231
    const/high16 v5, -0x40400000    # -1.5f

    .line 232
    .line 233
    const/high16 v6, -0x40400000    # -1.5f

    .line 234
    .line 235
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 236
    .line 237
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x40a00000    # 5.0f

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v4, 0x4152b852    # 13.17f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/16 v28, 0x3800

    .line 262
    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    const v18, 0x3e99999a    # 0.3f

    .line 266
    .line 267
    .line 268
    const v20, 0x3e99999a    # 0.3f

    .line 269
    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/high16 v21, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v24, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const-string v16, ""

    .line 284
    .line 285
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 289
    .line 290
    .line 291
    move-result v32

    .line 292
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 293
    .line 294
    move-object/from16 v34, v3

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 305
    .line 306
    .line 307
    move-result v39

    .line 308
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 309
    .line 310
    .line 311
    move-result v40

    .line 312
    const/high16 v3, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v4, 0x41a00000    # 20.0f

    .line 315
    .line 316
    const/high16 v5, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/high16 v11, 0x40000000    # 2.0f

    .line 323
    .line 324
    const/high16 v12, 0x40800000    # 4.0f

    .line 325
    .line 326
    const v7, 0x4039999a    # 2.9f

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x40000000    # 2.0f

    .line 330
    .line 331
    const/high16 v9, 0x40000000    # 2.0f

    .line 332
    .line 333
    const v10, 0x4039999a    # 2.9f

    .line 334
    .line 335
    .line 336
    move-object v6, v3

    .line 337
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x41800000    # 16.0f

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v12, 0x40000000    # 2.0f

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    const v8, 0x3f8ccccd    # 1.1f

    .line 349
    .line 350
    .line 351
    const v9, 0x3f666666    # 0.9f

    .line 352
    .line 353
    .line 354
    const/high16 v10, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v12, -0x40000000    # -2.0f

    .line 363
    .line 364
    const v7, 0x3f8ccccd    # 1.1f

    .line 365
    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const/high16 v9, 0x40000000    # 2.0f

    .line 369
    .line 370
    const v10, -0x4099999a    # -0.9f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v4, 0x40800000    # 4.0f

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v11, 0x41a00000    # 20.0f

    .line 382
    .line 383
    const/high16 v12, 0x40000000    # 2.0f

    .line 384
    .line 385
    const/high16 v7, 0x41b00000    # 22.0f

    .line 386
    .line 387
    const v8, 0x4039999a    # 2.9f

    .line 388
    .line 389
    .line 390
    const v9, 0x41a8cccd    # 21.1f

    .line 391
    .line 392
    .line 393
    const/high16 v10, 0x40000000    # 2.0f

    .line 394
    .line 395
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v4, 0x41a00000    # 20.0f

    .line 399
    .line 400
    const/high16 v6, 0x40800000    # 4.0f

    .line 401
    .line 402
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v4, 0x41800000    # 16.0f

    .line 406
    .line 407
    const/high16 v5, 0x41a00000    # 20.0f

    .line 408
    .line 409
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v31

    .line 413
    const/16 v45, 0x3800

    .line 414
    .line 415
    const/16 v46, 0x0

    .line 416
    .line 417
    const/high16 v35, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v37, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/16 v36, 0x0

    .line 422
    .line 423
    const/high16 v38, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v41, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v42, 0x0

    .line 428
    .line 429
    const/16 v43, 0x0

    .line 430
    .line 431
    const/16 v44, 0x0

    .line 432
    .line 433
    const-string v33, ""

    .line 434
    .line 435
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 439
    .line 440
    .line 441
    move-result v49

    .line 442
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 443
    .line 444
    move-object/from16 v51, v3

    .line 445
    .line 446
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 455
    .line 456
    .line 457
    move-result v56

    .line 458
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 459
    .line 460
    .line 461
    move-result v57

    .line 462
    const/high16 v0, 0x41780000    # 15.5f

    .line 463
    .line 464
    const/high16 v1, 0x40d00000    # 6.5f

    .line 465
    .line 466
    const/high16 v2, 0x41300000    # 11.0f

    .line 467
    .line 468
    const/high16 v3, 0x41880000    # 17.0f

    .line 469
    .line 470
    const/high16 v4, 0x41980000    # 19.0f

    .line 471
    .line 472
    invoke-static {v1, v0, v2, v3, v4}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const v1, -0x3f8ae148    # -3.83f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v10, -0x40d9999a    # -0.65f

    .line 483
    .line 484
    .line 485
    const v11, -0x4023d70a    # -1.72f

    .line 486
    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    const v7, -0x40d70a3d    # -0.66f

    .line 490
    .line 491
    .line 492
    const/high16 v8, -0x41800000    # -0.25f

    .line 493
    .line 494
    const v9, -0x405eb852    # -1.26f

    .line 495
    .line 496
    .line 497
    move-object v5, v0

    .line 498
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x41100000    # 9.0f

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v10, -0x40000000    # -2.0f

    .line 507
    .line 508
    const/high16 v11, -0x40000000    # -2.0f

    .line 509
    .line 510
    const v7, -0x40733333    # -1.1f

    .line 511
    .line 512
    .line 513
    const v8, -0x4099999a    # -0.9f

    .line 514
    .line 515
    .line 516
    const/high16 v9, -0x40000000    # -2.0f

    .line 517
    .line 518
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x41500000    # 13.0f

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v10, -0x40800000    # -1.0f

    .line 527
    .line 528
    const v11, 0x3ea3d70a    # 0.32f

    .line 529
    .line 530
    .line 531
    const v6, -0x41428f5c    # -0.37f

    .line 532
    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    const v8, -0x40c7ae14    # -0.72f

    .line 536
    .line 537
    .line 538
    const v9, 0x3df5c28f    # 0.12f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v10, 0x41300000    # 11.0f

    .line 545
    .line 546
    const/high16 v11, 0x40e00000    # 7.0f

    .line 547
    .line 548
    const v6, 0x413b851f    # 11.72f

    .line 549
    .line 550
    .line 551
    const v7, 0x40e3d70a    # 7.12f

    .line 552
    .line 553
    .line 554
    const v8, 0x4135eb85    # 11.37f

    .line 555
    .line 556
    .line 557
    const/high16 v9, 0x40e00000    # 7.0f

    .line 558
    .line 559
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, 0x40f4cccd    # 7.65f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v10, -0x40000000    # -2.0f

    .line 569
    .line 570
    const/high16 v11, 0x40000000    # 2.0f

    .line 571
    .line 572
    const v6, -0x40733333    # -1.1f

    .line 573
    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    const/high16 v8, -0x40000000    # -2.0f

    .line 577
    .line 578
    const v9, 0x3f666666    # 0.9f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v1, 0x401ccccd    # 2.45f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v10, 0x40a00000    # 5.0f

    .line 591
    .line 592
    const v11, 0x4152b852    # 13.17f

    .line 593
    .line 594
    .line 595
    const/high16 v6, 0x40a80000    # 5.25f

    .line 596
    .line 597
    const v7, 0x413e8f5c    # 11.91f

    .line 598
    .line 599
    .line 600
    const/high16 v8, 0x40a00000    # 5.0f

    .line 601
    .line 602
    const v9, 0x414828f6    # 12.51f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v1, 0x41880000    # 17.0f

    .line 609
    .line 610
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 611
    .line 612
    const/high16 v3, 0x41780000    # 15.5f

    .line 613
    .line 614
    invoke-static {v0, v1, v2, v3}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 615
    .line 616
    .line 617
    const/high16 v1, 0x414c0000    # 12.75f

    .line 618
    .line 619
    const/high16 v2, 0x41080000    # 8.5f

    .line 620
    .line 621
    const/high16 v3, 0x40800000    # 4.0f

    .line 622
    .line 623
    const/high16 v4, 0x40000000    # 2.0f

    .line 624
    .line 625
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 626
    .line 627
    .line 628
    const/high16 v1, -0x3f800000    # -4.0f

    .line 629
    .line 630
    const/high16 v3, 0x40e80000    # 7.25f

    .line 631
    .line 632
    const/high16 v4, 0x41080000    # 8.5f

    .line 633
    .line 634
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 635
    .line 636
    .line 637
    const/high16 v1, 0x40800000    # 4.0f

    .line 638
    .line 639
    const/high16 v2, 0x40000000    # 2.0f

    .line 640
    .line 641
    const/high16 v3, -0x3f800000    # -4.0f

    .line 642
    .line 643
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 644
    .line 645
    .line 646
    const/high16 v1, 0x40d00000    # 6.5f

    .line 647
    .line 648
    const/high16 v2, 0x41500000    # 13.0f

    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v10, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/high16 v11, -0x40800000    # -1.0f

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    const v7, -0x40f33333    # -0.55f

    .line 659
    .line 660
    .line 661
    const v8, 0x3ee66666    # 0.45f

    .line 662
    .line 663
    .line 664
    const/high16 v9, -0x40800000    # -1.0f

    .line 665
    .line 666
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v1, 0x41100000    # 9.0f

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v11, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const v6, 0x3f0ccccd    # 0.55f

    .line 677
    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    const/high16 v8, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const v9, 0x3ee66666    # 0.45f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v1, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/high16 v2, -0x3ed00000    # -11.0f

    .line 691
    .line 692
    const/high16 v3, 0x41500000    # 13.0f

    .line 693
    .line 694
    invoke-static {v0, v1, v2, v3}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v48

    .line 698
    const/16 v62, 0x3800

    .line 699
    .line 700
    const/16 v63, 0x0

    .line 701
    .line 702
    const/high16 v52, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/high16 v54, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/16 v53, 0x0

    .line 707
    .line 708
    const/high16 v55, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v58, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/16 v59, 0x0

    .line 713
    .line 714
    const/16 v60, 0x0

    .line 715
    .line 716
    const/16 v61, 0x0

    .line 717
    .line 718
    const-string v50, ""

    .line 719
    .line 720
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sput-object v0, Landroidx/compose/material/icons/twotone/BedroomParentKt;->_bedroomParent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 729
    .line 730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-object v0
.end method
