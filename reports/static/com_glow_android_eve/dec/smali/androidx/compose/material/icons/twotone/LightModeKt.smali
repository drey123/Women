.class public final Landroidx/compose/material/icons/twotone/LightModeKt;
.super Ljava/lang/Object;
.source "LightMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lightMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LightMode",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLightMode",
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
.field private static _lightMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLightMode(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LightModeKt;->_lightMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LightMode"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v37, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const/16 v38, 0x0

    .line 82
    .line 83
    const/high16 v32, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v33, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x1

    .line 90
    .line 91
    const/16 v36, 0x1

    .line 92
    .line 93
    move-object/from16 v31, v3

    .line 94
    .line 95
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v37, -0x3f400000    # -6.0f

    .line 99
    .line 100
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v28, 0x3800

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const v18, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    const v20, 0x3e99999a    # 0.3f

    .line 115
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
    const/high16 v0, 0x41100000    # 9.0f

    .line 159
    .line 160
    const/high16 v1, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/high16 v7, 0x40400000    # 3.0f

    .line 167
    .line 168
    const/high16 v8, 0x40400000    # 3.0f

    .line 169
    .line 170
    const v3, 0x3fd33333    # 1.65f

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/high16 v5, 0x40400000    # 3.0f

    .line 175
    .line 176
    const v6, 0x3faccccd    # 1.35f

    .line 177
    .line 178
    .line 179
    move-object v2, v0

    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40400000    # 3.0f

    .line 184
    .line 185
    const v2, -0x40533333    # -1.35f

    .line 186
    .line 187
    .line 188
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, -0x40533333    # -1.35f

    .line 194
    .line 195
    .line 196
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, 0x4125999a    # 10.35f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41100000    # 9.0f

    .line 205
    .line 206
    const/high16 v3, 0x41400000    # 12.0f

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40e00000    # 7.0f

    .line 212
    .line 213
    const/high16 v2, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v7, -0x3f600000    # -5.0f

    .line 219
    .line 220
    const/high16 v8, 0x40a00000    # 5.0f

    .line 221
    .line 222
    const v3, -0x3fcf5c29    # -2.76f

    .line 223
    .line 224
    .line 225
    const/high16 v5, -0x3f600000    # -5.0f

    .line 226
    .line 227
    const v6, 0x400f5c29    # 2.24f

    .line 228
    .line 229
    .line 230
    move-object v2, v0

    .line 231
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x400f5c29    # 2.24f

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x40a00000    # 5.0f

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, -0x3ff0a3d7    # -2.24f

    .line 243
    .line 244
    .line 245
    const/high16 v2, -0x3f600000    # -5.0f

    .line 246
    .line 247
    const/high16 v3, 0x40a00000    # 5.0f

    .line 248
    .line 249
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x416c28f6    # 14.76f

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x40e00000    # 7.0f

    .line 256
    .line 257
    const/high16 v3, 0x41400000    # 12.0f

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40e00000    # 7.0f

    .line 263
    .line 264
    const/high16 v2, 0x41400000    # 12.0f

    .line 265
    .line 266
    const/high16 v3, 0x41500000    # 13.0f

    .line 267
    .line 268
    const/high16 v4, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const/high16 v2, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v8, -0x40800000    # -1.0f

    .line 282
    .line 283
    const v3, 0x3f0ccccd    # 0.55f

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/high16 v5, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const v6, -0x4119999a    # -0.45f

    .line 290
    .line 291
    .line 292
    move-object v2, v0

    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, -0x4119999a    # -0.45f

    .line 297
    .line 298
    .line 299
    const/high16 v2, -0x40800000    # -1.0f

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, -0x40000000    # -2.0f

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v7, -0x40800000    # -1.0f

    .line 311
    .line 312
    const/high16 v8, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const v3, -0x40f33333    # -0.55f

    .line 315
    .line 316
    .line 317
    const/high16 v5, -0x40800000    # -1.0f

    .line 318
    .line 319
    const v6, 0x3ee66666    # 0.45f

    .line 320
    .line 321
    .line 322
    move-object v2, v0

    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x3fb9999a    # 1.45f

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x41500000    # 13.0f

    .line 330
    .line 331
    const/high16 v3, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41a00000    # 20.0f

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    const/high16 v4, 0x40000000    # 2.0f

    .line 340
    .line 341
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v7, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v8, -0x40800000    # -1.0f

    .line 347
    .line 348
    const v3, 0x3f0ccccd    # 0.55f

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const/high16 v5, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const v6, -0x4119999a    # -0.45f

    .line 355
    .line 356
    .line 357
    move-object v2, v0

    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, -0x4119999a    # -0.45f

    .line 362
    .line 363
    .line 364
    const/high16 v2, -0x40800000    # -1.0f

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, -0x40000000    # -2.0f

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v7, -0x40800000    # -1.0f

    .line 376
    .line 377
    const/high16 v8, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const v3, -0x40f33333    # -0.55f

    .line 380
    .line 381
    .line 382
    const/high16 v5, -0x40800000    # -1.0f

    .line 383
    .line 384
    const v6, 0x3ee66666    # 0.45f

    .line 385
    .line 386
    .line 387
    move-object v2, v0

    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x419b999a    # 19.45f

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x41a00000    # 20.0f

    .line 395
    .line 396
    const/high16 v3, 0x41500000    # 13.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41300000    # 11.0f

    .line 402
    .line 403
    const/high16 v2, 0x40000000    # 2.0f

    .line 404
    .line 405
    const/high16 v3, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    const v4, 0x3f0ccccd    # 0.55f

    .line 414
    .line 415
    .line 416
    const v5, 0x3ee66666    # 0.45f

    .line 417
    .line 418
    .line 419
    const/high16 v6, 0x3f800000    # 1.0f

    .line 420
    .line 421
    move-object v2, v0

    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const v2, -0x4119999a    # -0.45f

    .line 428
    .line 429
    .line 430
    const/high16 v3, -0x40800000    # -1.0f

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x40000000    # 2.0f

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v7, -0x40800000    # -1.0f

    .line 441
    .line 442
    const/high16 v8, -0x40800000    # -1.0f

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const v4, -0x40f33333    # -0.55f

    .line 446
    .line 447
    .line 448
    const v5, -0x4119999a    # -0.45f

    .line 449
    .line 450
    .line 451
    const/high16 v6, -0x40800000    # -1.0f

    .line 452
    .line 453
    move-object v2, v0

    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, 0x3fb9999a    # 1.45f

    .line 458
    .line 459
    .line 460
    const/high16 v2, 0x41300000    # 11.0f

    .line 461
    .line 462
    const/high16 v3, 0x40000000    # 2.0f

    .line 463
    .line 464
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x41a00000    # 20.0f

    .line 468
    .line 469
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v7, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v8, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    const v4, 0x3f0ccccd    # 0.55f

    .line 478
    .line 479
    .line 480
    const v5, 0x3ee66666    # 0.45f

    .line 481
    .line 482
    .line 483
    const/high16 v6, 0x3f800000    # 1.0f

    .line 484
    .line 485
    move-object v2, v0

    .line 486
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const v2, -0x4119999a    # -0.45f

    .line 492
    .line 493
    .line 494
    const/high16 v3, -0x40800000    # -1.0f

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v1, -0x40000000    # -2.0f

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v7, -0x40800000    # -1.0f

    .line 505
    .line 506
    const/high16 v8, -0x40800000    # -1.0f

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    const v4, -0x40f33333    # -0.55f

    .line 510
    .line 511
    .line 512
    const v5, -0x4119999a    # -0.45f

    .line 513
    .line 514
    .line 515
    const/high16 v6, -0x40800000    # -1.0f

    .line 516
    .line 517
    move-object v2, v0

    .line 518
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v7, 0x41300000    # 11.0f

    .line 522
    .line 523
    const/high16 v8, 0x41a00000    # 20.0f

    .line 524
    .line 525
    const v3, 0x41373333    # 11.45f

    .line 526
    .line 527
    .line 528
    const/high16 v4, 0x41980000    # 19.0f

    .line 529
    .line 530
    const/high16 v5, 0x41300000    # 11.0f

    .line 531
    .line 532
    const v6, 0x419b999a    # 19.45f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, 0x40928f5c    # 4.58f

    .line 542
    .line 543
    .line 544
    const v2, 0x40bfae14    # 5.99f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v7, -0x404b851f    # -1.41f

    .line 551
    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    const v3, -0x413851ec    # -0.39f

    .line 555
    .line 556
    .line 557
    const v4, -0x413851ec    # -0.39f

    .line 558
    .line 559
    .line 560
    const v5, -0x407c28f6    # -1.03f

    .line 561
    .line 562
    .line 563
    const v6, -0x413851ec    # -0.39f

    .line 564
    .line 565
    .line 566
    move-object v2, v0

    .line 567
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/4 v7, 0x0

    .line 571
    const v8, 0x3fb47ae1    # 1.41f

    .line 572
    .line 573
    .line 574
    const v4, 0x3ec7ae14    # 0.39f

    .line 575
    .line 576
    .line 577
    const v5, -0x413851ec    # -0.39f

    .line 578
    .line 579
    .line 580
    const v6, 0x3f83d70a    # 1.03f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v1, 0x3f87ae14    # 1.06f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v7, 0x3fb47ae1    # 1.41f

    .line 593
    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    const v3, 0x3ec7ae14    # 0.39f

    .line 597
    .line 598
    .line 599
    const v5, 0x3f83d70a    # 1.03f

    .line 600
    .line 601
    .line 602
    const v6, 0x3ec7ae14    # 0.39f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v1, -0x407c28f6    # -1.03f

    .line 609
    .line 610
    .line 611
    const v2, -0x404b851f    # -1.41f

    .line 612
    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v1, 0x40928f5c    # 4.58f

    .line 619
    .line 620
    .line 621
    const v2, 0x40bfae14    # 5.99f

    .line 622
    .line 623
    .line 624
    const v3, 0x4187999a    # 16.95f

    .line 625
    .line 626
    .line 627
    const v4, 0x4192e148    # 18.36f

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 631
    .line 632
    .line 633
    const v7, -0x404b851f    # -1.41f

    .line 634
    .line 635
    .line 636
    const v3, -0x413851ec    # -0.39f

    .line 637
    .line 638
    .line 639
    const v4, -0x413851ec    # -0.39f

    .line 640
    .line 641
    .line 642
    const v5, -0x407c28f6    # -1.03f

    .line 643
    .line 644
    .line 645
    const v6, -0x413851ec    # -0.39f

    .line 646
    .line 647
    .line 648
    move-object v2, v0

    .line 649
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    const v8, 0x3fb47ae1    # 1.41f

    .line 654
    .line 655
    .line 656
    const v4, 0x3ec7ae14    # 0.39f

    .line 657
    .line 658
    .line 659
    const v5, -0x413851ec    # -0.39f

    .line 660
    .line 661
    .line 662
    const v6, 0x3f83d70a    # 1.03f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v1, 0x3f87ae14    # 1.06f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v7, 0x3fb47ae1    # 1.41f

    .line 675
    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    const v3, 0x3ec7ae14    # 0.39f

    .line 679
    .line 680
    .line 681
    const v5, 0x3f83d70a    # 1.03f

    .line 682
    .line 683
    .line 684
    const v6, 0x3ec7ae14    # 0.39f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    const v8, -0x404b851f    # -1.41f

    .line 692
    .line 693
    .line 694
    const v4, -0x413851ec    # -0.39f

    .line 695
    .line 696
    .line 697
    const v5, 0x3ec7ae14    # 0.39f

    .line 698
    .line 699
    .line 700
    const v6, -0x407c28f6    # -1.03f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v1, 0x4187999a    # 16.95f

    .line 707
    .line 708
    .line 709
    const v2, 0x4192e148    # 18.36f

    .line 710
    .line 711
    .line 712
    const v3, 0x419b5c29    # 19.42f

    .line 713
    .line 714
    .line 715
    const v4, 0x40bfae14    # 5.99f

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 719
    .line 720
    .line 721
    const v3, 0x3ec7ae14    # 0.39f

    .line 722
    .line 723
    .line 724
    const v4, -0x413851ec    # -0.39f

    .line 725
    .line 726
    .line 727
    move-object v2, v0

    .line 728
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const v7, -0x404b851f    # -1.41f

    .line 732
    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    const v3, -0x413851ec    # -0.39f

    .line 736
    .line 737
    .line 738
    const v5, -0x407c28f6    # -1.03f

    .line 739
    .line 740
    .line 741
    const v6, -0x413851ec    # -0.39f

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v1, -0x407851ec    # -1.06f

    .line 748
    .line 749
    .line 750
    const v2, 0x3f87ae14    # 1.06f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const/4 v7, 0x0

    .line 757
    const v8, 0x3fb47ae1    # 1.41f

    .line 758
    .line 759
    .line 760
    const v4, 0x3ec7ae14    # 0.39f

    .line 761
    .line 762
    .line 763
    const v5, -0x413851ec    # -0.39f

    .line 764
    .line 765
    .line 766
    const v6, 0x3f83d70a    # 1.03f

    .line 767
    .line 768
    .line 769
    move-object v2, v0

    .line 770
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v1, 0x3f83d70a    # 1.03f

    .line 774
    .line 775
    .line 776
    const v2, 0x3fb47ae1    # 1.41f

    .line 777
    .line 778
    .line 779
    const v3, 0x3ec7ae14    # 0.39f

    .line 780
    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v1, 0x419b5c29    # 19.42f

    .line 787
    .line 788
    .line 789
    const v2, 0x40bfae14    # 5.99f

    .line 790
    .line 791
    .line 792
    const v3, 0x40e1999a    # 7.05f

    .line 793
    .line 794
    .line 795
    const v4, 0x4192e148    # 18.36f

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 799
    .line 800
    .line 801
    const v8, -0x404b851f    # -1.41f

    .line 802
    .line 803
    .line 804
    const v3, 0x3ec7ae14    # 0.39f

    .line 805
    .line 806
    .line 807
    const v4, -0x413851ec    # -0.39f

    .line 808
    .line 809
    .line 810
    const v5, 0x3ec7ae14    # 0.39f

    .line 811
    .line 812
    .line 813
    const v6, -0x407c28f6    # -1.03f

    .line 814
    .line 815
    .line 816
    move-object v2, v0

    .line 817
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const v7, -0x404b851f    # -1.41f

    .line 821
    .line 822
    .line 823
    const/4 v8, 0x0

    .line 824
    const v3, -0x413851ec    # -0.39f

    .line 825
    .line 826
    .line 827
    const v5, -0x407c28f6    # -1.03f

    .line 828
    .line 829
    .line 830
    const v6, -0x413851ec    # -0.39f

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v1, -0x407851ec    # -1.06f

    .line 837
    .line 838
    .line 839
    const v2, 0x3f87ae14    # 1.06f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const/4 v7, 0x0

    .line 846
    const v8, 0x3fb47ae1    # 1.41f

    .line 847
    .line 848
    .line 849
    const v4, 0x3ec7ae14    # 0.39f

    .line 850
    .line 851
    .line 852
    const v5, -0x413851ec    # -0.39f

    .line 853
    .line 854
    .line 855
    const v6, 0x3f83d70a    # 1.03f

    .line 856
    .line 857
    .line 858
    move-object v2, v0

    .line 859
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const v1, 0x3f83d70a    # 1.03f

    .line 863
    .line 864
    .line 865
    const v2, 0x3fb47ae1    # 1.41f

    .line 866
    .line 867
    .line 868
    const v3, 0x3ec7ae14    # 0.39f

    .line 869
    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const v1, 0x40e1999a    # 7.05f

    .line 876
    .line 877
    .line 878
    const v2, 0x4192e148    # 18.36f

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v31

    .line 885
    const/16 v45, 0x3800

    .line 886
    .line 887
    const/16 v46, 0x0

    .line 888
    .line 889
    const/high16 v35, 0x3f800000    # 1.0f

    .line 890
    .line 891
    const/high16 v37, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/16 v36, 0x0

    .line 894
    .line 895
    const/high16 v38, 0x3f800000    # 1.0f

    .line 896
    .line 897
    const/high16 v41, 0x3f800000    # 1.0f

    .line 898
    .line 899
    const/16 v42, 0x0

    .line 900
    .line 901
    const/16 v43, 0x0

    .line 902
    .line 903
    const/16 v44, 0x0

    .line 904
    .line 905
    const-string v33, ""

    .line 906
    .line 907
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    sput-object v0, Landroidx/compose/material/icons/twotone/LightModeKt;->_lightMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 916
    .line 917
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    return-object v0
.end method
