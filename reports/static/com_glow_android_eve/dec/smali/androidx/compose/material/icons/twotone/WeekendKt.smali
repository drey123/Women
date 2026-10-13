.class public final Landroidx/compose/material/icons/twotone/WeekendKt;
.super Ljava/lang/Object;
.source "Weekend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_weekend",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Weekend",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWeekend",
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
.field private static _weekend:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWeekend(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WeekendKt;->_weekend:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Weekend"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v4, 0x41a80000    # 21.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v6, -0x40f33333    # -0.55f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v9, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40800000    # 4.0f

    .line 96
    .line 97
    const/high16 v5, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v6, -0x3f800000    # -4.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v11, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const v7, -0x40f33333    # -0.55f

    .line 108
    .line 109
    .line 110
    const v8, -0x4119999a    # -0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v9, -0x40800000    # -1.0f

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, -0x40800000    # -1.0f

    .line 120
    .line 121
    const v5, 0x3ee66666    # 0.45f

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x40a00000    # 5.0f

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v11, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const v7, 0x3f0ccccd    # 0.55f

    .line 140
    .line 141
    .line 142
    const v8, 0x3ee66666    # 0.45f

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    move-object v5, v3

    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x41900000    # 18.0f

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v11, -0x40800000    # -1.0f

    .line 157
    .line 158
    const v6, 0x3f0ccccd    # 0.55f

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/high16 v8, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const v9, -0x4119999a    # -0.45f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v4, -0x3f600000    # -5.0f

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v10, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const v7, -0x40f33333    # -0.55f

    .line 179
    .line 180
    .line 181
    const v8, -0x4119999a    # -0.45f

    .line 182
    .line 183
    .line 184
    const/high16 v9, -0x40800000    # -1.0f

    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41600000    # 14.0f

    .line 190
    .line 191
    const/high16 v5, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const/high16 v6, 0x41400000    # 12.0f

    .line 194
    .line 195
    const/high16 v7, -0x40000000    # -2.0f

    .line 196
    .line 197
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v11, -0x3ff1eb85    # -2.22f

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const v7, -0x409eb852    # -0.88f

    .line 207
    .line 208
    .line 209
    const v8, 0x3ec7ae14    # 0.39f

    .line 210
    .line 211
    .line 212
    const v9, -0x402a3d71    # -1.67f

    .line 213
    .line 214
    .line 215
    move-object v5, v3

    .line 216
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x40e00000    # 7.0f

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v10, -0x40800000    # -1.0f

    .line 225
    .line 226
    const/high16 v11, -0x40800000    # -1.0f

    .line 227
    .line 228
    const v7, -0x40f33333    # -0.55f

    .line 229
    .line 230
    .line 231
    const v8, -0x4119999a    # -0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v9, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x40c00000    # 6.0f

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v11, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const v6, -0x40f33333    # -0.55f

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/high16 v8, -0x40800000    # -1.0f

    .line 251
    .line 252
    const v9, 0x3ee66666    # 0.45f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v4, 0x4031eb85    # 2.78f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v10, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const v11, 0x400e147b    # 2.22f

    .line 267
    .line 268
    .line 269
    const v6, 0x3f1c28f6    # 0.61f

    .line 270
    .line 271
    .line 272
    const v7, 0x3f0ccccd    # 0.55f

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const v9, 0x3fab851f    # 1.34f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-static {v3, v4}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/16 v28, 0x3800

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const v18, 0x3e99999a    # 0.3f

    .line 294
    .line 295
    .line 296
    const v20, 0x3e99999a    # 0.3f

    .line 297
    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/high16 v21, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v24, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const-string v16, ""

    .line 312
    .line 313
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 317
    .line 318
    .line 319
    move-result v32

    .line 320
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 321
    .line 322
    move-object/from16 v34, v3

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 333
    .line 334
    .line 335
    move-result v39

    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 337
    .line 338
    .line 339
    move-result v40

    .line 340
    const/high16 v0, 0x41100000    # 9.0f

    .line 341
    .line 342
    const/high16 v1, 0x41a80000    # 21.0f

    .line 343
    .line 344
    const/high16 v2, 0x41a80000    # 21.0f

    .line 345
    .line 346
    const/high16 v3, 0x40e00000    # 7.0f

    .line 347
    .line 348
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 353
    .line 354
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const v6, -0x402ccccd    # -1.65f

    .line 358
    .line 359
    .line 360
    const v7, -0x40533333    # -1.35f

    .line 361
    .line 362
    .line 363
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 364
    .line 365
    move-object v4, v0

    .line 366
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x40c00000    # 6.0f

    .line 370
    .line 371
    const/high16 v2, 0x40800000    # 4.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v9, 0x40400000    # 3.0f

    .line 377
    .line 378
    const/high16 v10, 0x40e00000    # 7.0f

    .line 379
    .line 380
    const v5, 0x408b3333    # 4.35f

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0x40800000    # 4.0f

    .line 384
    .line 385
    const/high16 v7, 0x40400000    # 3.0f

    .line 386
    .line 387
    const v8, 0x40ab3333    # 5.35f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x40000000    # 2.0f

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 399
    .line 400
    const/high16 v10, 0x40400000    # 3.0f

    .line 401
    .line 402
    const v5, -0x402ccccd    # -1.65f

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 407
    .line 408
    const v8, 0x3faccccd    # 1.35f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x40a00000    # 5.0f

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v9, 0x40400000    # 3.0f

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    const v6, 0x3fd33333    # 1.65f

    .line 423
    .line 424
    .line 425
    const v7, 0x3faccccd    # 1.35f

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x40400000    # 3.0f

    .line 429
    .line 430
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41900000    # 18.0f

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 439
    .line 440
    const v5, 0x3fd33333    # 1.65f

    .line 441
    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    const/high16 v7, 0x40400000    # 3.0f

    .line 445
    .line 446
    const v8, -0x40533333    # -1.35f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, -0x3f600000    # -5.0f

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const v6, -0x402ccccd    # -1.65f

    .line 461
    .line 462
    .line 463
    const v7, -0x40533333    # -1.35f

    .line 464
    .line 465
    .line 466
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 467
    .line 468
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x40e00000    # 7.0f

    .line 475
    .line 476
    const/high16 v2, 0x40a00000    # 5.0f

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v9, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v10, -0x40800000    # -1.0f

    .line 484
    .line 485
    const v6, -0x40f33333    # -0.55f

    .line 486
    .line 487
    .line 488
    const v7, 0x3ee66666    # 0.45f

    .line 489
    .line 490
    .line 491
    const/high16 v8, -0x40800000    # -1.0f

    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41400000    # 12.0f

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v10, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const v5, 0x3f0ccccd    # 0.55f

    .line 504
    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    const/high16 v7, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const v8, 0x3ee66666    # 0.45f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, 0x4031eb85    # 2.78f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v9, -0x40800000    # -1.0f

    .line 522
    .line 523
    const v10, 0x400e147b    # 2.22f

    .line 524
    .line 525
    .line 526
    const v5, -0x40e3d70a    # -0.61f

    .line 527
    .line 528
    .line 529
    const v6, 0x3f0ccccd    # 0.55f

    .line 530
    .line 531
    .line 532
    const/high16 v7, -0x40800000    # -1.0f

    .line 533
    .line 534
    const v8, 0x3fab851f    # 1.34f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x40000000    # 2.0f

    .line 541
    .line 542
    const/high16 v2, 0x41600000    # 14.0f

    .line 543
    .line 544
    const/high16 v3, 0x40c00000    # 6.0f

    .line 545
    .line 546
    const/high16 v4, -0x40000000    # -2.0f

    .line 547
    .line 548
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 549
    .line 550
    .line 551
    const v10, -0x3ff1eb85    # -2.22f

    .line 552
    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    const v6, -0x409eb852    # -0.88f

    .line 556
    .line 557
    .line 558
    const v7, -0x413851ec    # -0.39f

    .line 559
    .line 560
    .line 561
    const v8, -0x402a3d71    # -1.67f

    .line 562
    .line 563
    .line 564
    move-object v4, v0

    .line 565
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v1, 0x40e00000    # 7.0f

    .line 569
    .line 570
    const/high16 v2, 0x40a00000    # 5.0f

    .line 571
    .line 572
    const/high16 v3, 0x41b00000    # 22.0f

    .line 573
    .line 574
    const/high16 v4, 0x41880000    # 17.0f

    .line 575
    .line 576
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 577
    .line 578
    .line 579
    const/high16 v10, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const v6, 0x3f0ccccd    # 0.55f

    .line 582
    .line 583
    .line 584
    const v7, -0x4119999a    # -0.45f

    .line 585
    .line 586
    .line 587
    const/high16 v8, 0x3f800000    # 1.0f

    .line 588
    .line 589
    move-object v4, v0

    .line 590
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x40400000    # 3.0f

    .line 594
    .line 595
    const/high16 v2, 0x41900000    # 18.0f

    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v10, -0x40800000    # -1.0f

    .line 601
    .line 602
    const v5, -0x40f33333    # -0.55f

    .line 603
    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    const/high16 v7, -0x40800000    # -1.0f

    .line 607
    .line 608
    const v8, -0x4119999a    # -0.45f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v1, -0x3f600000    # -5.0f

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v9, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    const v6, -0x40f33333    # -0.55f

    .line 623
    .line 624
    .line 625
    const v7, 0x3ee66666    # 0.45f

    .line 626
    .line 627
    .line 628
    const/high16 v8, -0x40800000    # -1.0f

    .line 629
    .line 630
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v1, 0x3ee66666    # 0.45f

    .line 634
    .line 635
    .line 636
    const/high16 v2, 0x3f800000    # 1.0f

    .line 637
    .line 638
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v1, 0x40800000    # 4.0f

    .line 642
    .line 643
    const/high16 v2, 0x41800000    # 16.0f

    .line 644
    .line 645
    const/high16 v3, -0x3f800000    # -4.0f

    .line 646
    .line 647
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v1, 0x3ee66666    # 0.45f

    .line 654
    .line 655
    .line 656
    const/high16 v2, 0x3f800000    # 1.0f

    .line 657
    .line 658
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v1, 0x40a00000    # 5.0f

    .line 662
    .line 663
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v31

    .line 667
    const/16 v45, 0x3800

    .line 668
    .line 669
    const/16 v46, 0x0

    .line 670
    .line 671
    const/high16 v35, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/high16 v37, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/16 v36, 0x0

    .line 676
    .line 677
    const/high16 v38, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v41, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v42, 0x0

    .line 682
    .line 683
    const/16 v43, 0x0

    .line 684
    .line 685
    const/16 v44, 0x0

    .line 686
    .line 687
    const-string v33, ""

    .line 688
    .line 689
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sput-object v0, Landroidx/compose/material/icons/twotone/WeekendKt;->_weekend:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 698
    .line 699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-object v0
.end method
