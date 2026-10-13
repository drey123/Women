.class public final Landroidx/compose/material/icons/outlined/PortraitKt;
.super Ljava/lang/Object;
.source "Portrait.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_portrait",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Portrait",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPortrait",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _portrait:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPortrait(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PortraitKt;->_portrait:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Outlined.Portrait"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-static {v0, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v6, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    const v2, 0x3fd33333    # 1.65f

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/high16 v4, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v5, -0x40533333    # -1.35f

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v1, -0x40533333    # -1.35f

    .line 92
    .line 93
    .line 94
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, 0x3faccccd    # 1.35f

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x40400000    # 3.0f

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x40400000    # 3.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41000000    # 8.0f

    .line 116
    .line 117
    const/high16 v2, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v7, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v2, 0x3f0ccccd    # 0.55f

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const v5, 0x3ee66666    # 0.45f

    .line 133
    .line 134
    .line 135
    move-object v1, v0

    .line 136
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, -0x4119999a    # -0.45f

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v3, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v2, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x3ee66666    # 0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, 0x4184a3d7    # 16.58f

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x41900000    # 18.0f

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v6, -0x3f400000    # -6.0f

    .line 174
    .line 175
    const v7, -0x3f9ae148    # -3.58f

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 180
    .line 181
    const v4, -0x3f81eb85    # -3.97f

    .line 182
    .line 183
    .line 184
    const v5, -0x3f9ae148    # -3.58f

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x3f8a3d71    # 1.08f

    .line 192
    .line 193
    .line 194
    const v2, 0x40651eb8    # 3.58f

    .line 195
    .line 196
    .line 197
    const/high16 v3, -0x3f400000    # -6.0f

    .line 198
    .line 199
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40c00000    # 6.0f

    .line 203
    .line 204
    const/high16 v2, 0x41900000    # 18.0f

    .line 205
    .line 206
    const/high16 v3, 0x41400000    # 12.0f

    .line 207
    .line 208
    const v4, -0x404a3d71    # -1.42f

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41800000    # 16.0f

    .line 215
    .line 216
    const v2, 0x4107ae14    # 8.48f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v6, 0x406147ae    # 3.52f

    .line 223
    .line 224
    .line 225
    const/high16 v7, -0x40800000    # -1.0f

    .line 226
    .line 227
    const v2, 0x3f3d70a4    # 0.74f

    .line 228
    .line 229
    .line 230
    const v3, -0x40fd70a4    # -0.51f

    .line 231
    .line 232
    .line 233
    const v4, 0x400eb852    # 2.23f

    .line 234
    .line 235
    .line 236
    const/high16 v5, -0x40800000    # -1.0f

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x3efae148    # 0.49f

    .line 243
    .line 244
    .line 245
    const v2, 0x406147ae    # 3.52f

    .line 246
    .line 247
    .line 248
    const/high16 v3, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v4, 0x4031eb85    # 2.78f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41800000    # 16.0f

    .line 257
    .line 258
    const v2, 0x4107ae14    # 8.48f

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x41980000    # 19.0f

    .line 262
    .line 263
    const/high16 v4, 0x40400000    # 3.0f

    .line 264
    .line 265
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40a00000    # 5.0f

    .line 269
    .line 270
    const/high16 v2, 0x40400000    # 3.0f

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v6, -0x40000000    # -2.0f

    .line 276
    .line 277
    const/high16 v7, 0x40000000    # 2.0f

    .line 278
    .line 279
    const v2, -0x4071eb85    # -1.11f

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/high16 v4, -0x40000000    # -2.0f

    .line 284
    .line 285
    const v5, 0x3f666666    # 0.9f

    .line 286
    .line 287
    .line 288
    move-object v1, v0

    .line 289
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41600000    # 14.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v6, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    const v3, 0x3f8ccccd    # 1.1f

    .line 301
    .line 302
    .line 303
    const v4, 0x3f63d70a    # 0.89f

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x40000000    # 2.0f

    .line 307
    .line 308
    move-object v1, v0

    .line 309
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41600000    # 14.0f

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v7, -0x40000000    # -2.0f

    .line 318
    .line 319
    const v2, 0x3f8ccccd    # 1.1f

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const/high16 v4, 0x40000000    # 2.0f

    .line 324
    .line 325
    const v5, -0x4099999a    # -0.9f

    .line 326
    .line 327
    .line 328
    move-object v1, v0

    .line 329
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41a80000    # 21.0f

    .line 333
    .line 334
    const/high16 v2, 0x40a00000    # 5.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v6, -0x40000000    # -2.0f

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    const v3, -0x40733333    # -1.1f

    .line 343
    .line 344
    .line 345
    const v4, -0x4099999a    # -0.9f

    .line 346
    .line 347
    .line 348
    const/high16 v5, -0x40000000    # -2.0f

    .line 349
    .line 350
    move-object v1, v0

    .line 351
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41980000    # 19.0f

    .line 355
    .line 356
    const/high16 v2, 0x41980000    # 19.0f

    .line 357
    .line 358
    const/high16 v3, 0x40a00000    # 5.0f

    .line 359
    .line 360
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x40a00000    # 5.0f

    .line 364
    .line 365
    const/high16 v2, 0x41600000    # 14.0f

    .line 366
    .line 367
    const/high16 v3, 0x41600000    # 14.0f

    .line 368
    .line 369
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    const/16 v28, 0x3800

    .line 374
    .line 375
    const/16 v29, 0x0

    .line 376
    .line 377
    const/high16 v18, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v20, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/high16 v21, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v24, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const-string v16, ""

    .line 394
    .line 395
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Landroidx/compose/material/icons/outlined/PortraitKt;->_portrait:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 404
    .line 405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v0
.end method
