.class public final Landroidx/compose/material/icons/twotone/BedroomChildKt;
.super Ljava/lang/Object;
.source "BedroomChild.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bedroomChild",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BedroomChild",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBedroomChild",
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
.field private static _bedroomChild:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBedroomChild(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BedroomChildKt;->_bedroomChild:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BedroomChild"

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
    const v5, 0x414deb85    # 12.87f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    const v37, -0x3ff33333    # -2.2f

    .line 99
    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    const/high16 v33, -0x40800000    # -1.0f

    .line 104
    .line 105
    const v34, 0x3f1eb852    # 0.62f

    .line 106
    .line 107
    .line 108
    const v35, -0x40133333    # -1.85f

    .line 109
    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41100000    # 9.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v36, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v37, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v33, -0x40733333    # -1.1f

    .line 126
    .line 127
    .line 128
    const v34, 0x3f666666    # 0.9f

    .line 129
    .line 130
    .line 131
    const/high16 v35, -0x40000000    # -2.0f

    .line 132
    .line 133
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v37, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v32, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/high16 v34, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v35, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, 0x3fd5c28f    # 1.67f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 163
    .line 164
    const v37, 0x400ccccd    # 2.2f

    .line 165
    .line 166
    .line 167
    const v32, 0x3f6147ae    # 0.88f

    .line 168
    .line 169
    .line 170
    const v33, 0x3eb33333    # 0.35f

    .line 171
    .line 172
    .line 173
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 174
    .line 175
    const v35, 0x3f99999a    # 1.2f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x41880000    # 17.0f

    .line 182
    .line 183
    const/high16 v5, -0x40400000    # -1.5f

    .line 184
    .line 185
    const/high16 v6, -0x40400000    # -1.5f

    .line 186
    .line 187
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 188
    .line 189
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x40c00000    # 6.0f

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, 0x414deb85    # 12.87f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/16 v28, 0x3800

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const v18, 0x3e99999a    # 0.3f

    .line 218
    .line 219
    .line 220
    const v20, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/high16 v21, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v24, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const-string v16, ""

    .line 236
    .line 237
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 241
    .line 242
    .line 243
    move-result v32

    .line 244
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 245
    .line 246
    move-object/from16 v34, v3

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 257
    .line 258
    .line 259
    move-result v39

    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 261
    .line 262
    .line 263
    move-result v40

    .line 264
    const/high16 v3, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/high16 v4, 0x41a00000    # 20.0f

    .line 267
    .line 268
    const/high16 v5, 0x40800000    # 4.0f

    .line 269
    .line 270
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/high16 v11, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/high16 v12, 0x40800000    # 4.0f

    .line 277
    .line 278
    const v7, 0x4039999a    # 2.9f

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/high16 v9, 0x40000000    # 2.0f

    .line 284
    .line 285
    const v10, 0x4039999a    # 2.9f

    .line 286
    .line 287
    .line 288
    move-object v6, v3

    .line 289
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x41800000    # 16.0f

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v12, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const v8, 0x3f8ccccd    # 1.1f

    .line 301
    .line 302
    .line 303
    const v9, 0x3f666666    # 0.9f

    .line 304
    .line 305
    .line 306
    const/high16 v10, 0x40000000    # 2.0f

    .line 307
    .line 308
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v12, -0x40000000    # -2.0f

    .line 315
    .line 316
    const v7, 0x3f8ccccd    # 1.1f

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/high16 v9, 0x40000000    # 2.0f

    .line 321
    .line 322
    const v10, -0x4099999a    # -0.9f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x40800000    # 4.0f

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v11, 0x41a00000    # 20.0f

    .line 334
    .line 335
    const/high16 v12, 0x40000000    # 2.0f

    .line 336
    .line 337
    const/high16 v7, 0x41b00000    # 22.0f

    .line 338
    .line 339
    const v8, 0x4039999a    # 2.9f

    .line 340
    .line 341
    .line 342
    const v9, 0x41a8cccd    # 21.1f

    .line 343
    .line 344
    .line 345
    const/high16 v10, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x41a00000    # 20.0f

    .line 351
    .line 352
    const/high16 v6, 0x40800000    # 4.0f

    .line 353
    .line 354
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v4, 0x41800000    # 16.0f

    .line 358
    .line 359
    const/high16 v5, 0x41a00000    # 20.0f

    .line 360
    .line 361
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v31

    .line 365
    const/16 v45, 0x3800

    .line 366
    .line 367
    const/16 v46, 0x0

    .line 368
    .line 369
    const/high16 v35, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v37, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v36, 0x0

    .line 374
    .line 375
    const/high16 v38, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v41, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v42, 0x0

    .line 380
    .line 381
    const/16 v43, 0x0

    .line 382
    .line 383
    const/16 v44, 0x0

    .line 384
    .line 385
    const-string v33, ""

    .line 386
    .line 387
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 391
    .line 392
    .line 393
    move-result v49

    .line 394
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 395
    .line 396
    move-object/from16 v51, v3

    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 407
    .line 408
    .line 409
    move-result v56

    .line 410
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 411
    .line 412
    .line 413
    move-result v57

    .line 414
    const/high16 v0, 0x41780000    # 15.5f

    .line 415
    .line 416
    const/high16 v1, 0x40f00000    # 7.5f

    .line 417
    .line 418
    const/high16 v2, 0x41100000    # 9.0f

    .line 419
    .line 420
    const/high16 v3, 0x41880000    # 17.0f

    .line 421
    .line 422
    const/high16 v4, 0x41900000    # 18.0f

    .line 423
    .line 424
    invoke-static {v1, v0, v2, v3, v4}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const v1, -0x3f7bd70a    # -4.13f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v10, -0x40400000    # -1.5f

    .line 435
    .line 436
    const v11, -0x3ff33333    # -2.2f

    .line 437
    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/high16 v7, -0x40800000    # -1.0f

    .line 441
    .line 442
    const v8, -0x40e147ae    # -0.62f

    .line 443
    .line 444
    .line 445
    const v9, -0x40133333    # -1.85f

    .line 446
    .line 447
    .line 448
    move-object v5, v0

    .line 449
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x41100000    # 9.0f

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v10, -0x40000000    # -2.0f

    .line 458
    .line 459
    const/high16 v11, -0x40000000    # -2.0f

    .line 460
    .line 461
    const v7, -0x40733333    # -1.1f

    .line 462
    .line 463
    .line 464
    const v8, -0x4099999a    # -0.9f

    .line 465
    .line 466
    .line 467
    const/high16 v9, -0x40000000    # -2.0f

    .line 468
    .line 469
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v1, -0x3f600000    # -5.0f

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v11, 0x40000000    # 2.0f

    .line 478
    .line 479
    const v6, -0x40733333    # -1.1f

    .line 480
    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/high16 v8, -0x40000000    # -2.0f

    .line 484
    .line 485
    const v9, 0x3f666666    # 0.9f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x3fd5c28f    # 1.67f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v10, -0x40400000    # -1.5f

    .line 498
    .line 499
    const v11, 0x400ccccd    # 2.2f

    .line 500
    .line 501
    .line 502
    const v6, -0x409eb852    # -0.88f

    .line 503
    .line 504
    .line 505
    const v7, 0x3eb33333    # 0.35f

    .line 506
    .line 507
    .line 508
    const/high16 v8, -0x40400000    # -1.5f

    .line 509
    .line 510
    const v9, 0x3f99999a    # 1.2f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v1, 0x41880000    # 17.0f

    .line 517
    .line 518
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 519
    .line 520
    const/high16 v3, 0x41780000    # 15.5f

    .line 521
    .line 522
    invoke-static {v0, v1, v2, v3}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x41080000    # 8.5f

    .line 526
    .line 527
    const/high16 v2, 0x41100000    # 9.0f

    .line 528
    .line 529
    const/high16 v3, 0x40c00000    # 6.0f

    .line 530
    .line 531
    const/high16 v4, 0x40000000    # 2.0f

    .line 532
    .line 533
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x41100000    # 9.0f

    .line 537
    .line 538
    const/high16 v2, 0x41080000    # 8.5f

    .line 539
    .line 540
    const v3, 0x4105eb85    # 8.37f

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x41400000    # 12.0f

    .line 544
    .line 545
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 546
    .line 547
    .line 548
    const v1, 0x40e8a3d7    # 7.27f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v10, 0x3f5eb852    # 0.87f

    .line 555
    .line 556
    .line 557
    const v11, 0x3f5eb852    # 0.87f

    .line 558
    .line 559
    .line 560
    const v6, 0x3ef5c28f    # 0.48f

    .line 561
    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    const v8, 0x3f5eb852    # 0.87f

    .line 565
    .line 566
    .line 567
    const v9, 0x3ec7ae14    # 0.39f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v1, 0x41600000    # 14.0f

    .line 574
    .line 575
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 576
    .line 577
    const v3, -0x406f5c29    # -1.13f

    .line 578
    .line 579
    .line 580
    const/high16 v4, 0x40f00000    # 7.5f

    .line 581
    .line 582
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 583
    .line 584
    .line 585
    const v10, 0x4105eb85    # 8.37f

    .line 586
    .line 587
    .line 588
    const/high16 v11, 0x41400000    # 12.0f

    .line 589
    .line 590
    const/high16 v6, 0x40f00000    # 7.5f

    .line 591
    .line 592
    const v7, 0x41463d71    # 12.39f

    .line 593
    .line 594
    .line 595
    const v8, 0x40fc7ae1    # 7.89f

    .line 596
    .line 597
    .line 598
    const/high16 v9, 0x41400000    # 12.0f

    .line 599
    .line 600
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v48

    .line 610
    const/16 v62, 0x3800

    .line 611
    .line 612
    const/16 v63, 0x0

    .line 613
    .line 614
    const/high16 v52, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v54, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v53, 0x0

    .line 619
    .line 620
    const/high16 v55, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/high16 v58, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/16 v59, 0x0

    .line 625
    .line 626
    const/16 v60, 0x0

    .line 627
    .line 628
    const/16 v61, 0x0

    .line 629
    .line 630
    const-string v50, ""

    .line 631
    .line 632
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Landroidx/compose/material/icons/twotone/BedroomChildKt;->_bedroomChild:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 641
    .line 642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object v0
.end method
