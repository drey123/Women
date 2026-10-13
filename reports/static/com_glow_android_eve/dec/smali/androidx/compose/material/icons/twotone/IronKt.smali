.class public final Landroidx/compose/material/icons/twotone/IronKt;
.super Ljava/lang/Object;
.source "Iron.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_iron",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Iron",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getIron",
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
.field private static _iron:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getIron(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/IronKt;->_iron:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Iron"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v4, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v6, -0x40800000    # -1.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v36, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v37, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const v33, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const v34, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    const/high16 v35, -0x40000000    # -2.0f

    .line 95
    .line 96
    move-object/from16 v31, v3

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41100000    # 9.0f

    .line 102
    .line 103
    const/high16 v5, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v18, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    const v20, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    const/high16 v0, 0x41a80000    # 21.0f

    .line 161
    .line 162
    const/high16 v1, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 169
    .line 170
    const/high16 v8, 0x40400000    # 3.0f

    .line 171
    .line 172
    const v3, -0x402b851f    # -1.66f

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 177
    .line 178
    const v6, 0x3fab851f    # 1.34f

    .line 179
    .line 180
    .line 181
    move-object v2, v0

    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v7, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/high16 v8, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const v4, 0x3f0ccccd    # 0.55f

    .line 196
    .line 197
    .line 198
    const v5, -0x4119999a    # -0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v1, -0x3f800000    # -4.0f

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 212
    .line 213
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 214
    .line 215
    const v4, -0x402b851f    # -1.66f

    .line 216
    .line 217
    .line 218
    const v5, -0x40547ae1    # -1.34f

    .line 219
    .line 220
    .line 221
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 222
    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x40400000    # 3.0f

    .line 230
    .line 231
    const v3, -0x402b851f    # -1.66f

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 236
    .line 237
    const v6, 0x3fab851f    # 1.34f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v8, -0x40800000    # -1.0f

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const v4, -0x40f33333    # -0.55f

    .line 254
    .line 255
    .line 256
    const v5, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v6, -0x40800000    # -1.0f

    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x40800000    # 4.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const v3, 0x3f0ccccd    # 0.55f

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/high16 v5, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const v6, 0x3ee66666    # 0.45f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x40c00000    # 6.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v7, -0x3f800000    # -4.0f

    .line 294
    .line 295
    const/high16 v8, 0x40800000    # 4.0f

    .line 296
    .line 297
    const v3, -0x3ff28f5c    # -2.21f

    .line 298
    .line 299
    .line 300
    const/high16 v5, -0x3f800000    # -4.0f

    .line 301
    .line 302
    const v6, 0x3fe51eb8    # 1.79f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x40400000    # 3.0f

    .line 309
    .line 310
    const/high16 v2, 0x41700000    # 15.0f

    .line 311
    .line 312
    const/high16 v3, -0x40000000    # -2.0f

    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x40400000    # 3.0f

    .line 318
    .line 319
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 320
    .line 321
    const v3, 0x3fd47ae1    # 1.66f

    .line 322
    .line 323
    .line 324
    const/high16 v5, 0x40400000    # 3.0f

    .line 325
    .line 326
    const v6, -0x40547ae1    # -1.34f

    .line 327
    .line 328
    .line 329
    move-object v2, v0

    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41100000    # 9.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v8, -0x40800000    # -1.0f

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const v4, -0x40f33333    # -0.55f

    .line 344
    .line 345
    .line 346
    const v5, 0x3ee66666    # 0.45f

    .line 347
    .line 348
    .line 349
    const/high16 v6, -0x40800000    # -1.0f

    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v2, 0x40c00000    # 6.0f

    .line 357
    .line 358
    const/high16 v3, 0x41a80000    # 21.0f

    .line 359
    .line 360
    invoke-static {v0, v1, v2, v3}, Lf/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41700000    # 15.0f

    .line 364
    .line 365
    const/high16 v2, 0x41800000    # 16.0f

    .line 366
    .line 367
    const/high16 v3, 0x40800000    # 4.0f

    .line 368
    .line 369
    const/high16 v4, -0x40800000    # -1.0f

    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x40000000    # 2.0f

    .line 375
    .line 376
    const/high16 v8, -0x40000000    # -2.0f

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const v4, -0x40733333    # -1.1f

    .line 380
    .line 381
    .line 382
    const v5, 0x3f666666    # 0.9f

    .line 383
    .line 384
    .line 385
    const/high16 v6, -0x40000000    # -2.0f

    .line 386
    .line 387
    move-object v2, v0

    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x41100000    # 9.0f

    .line 392
    .line 393
    const/high16 v2, 0x41800000    # 16.0f

    .line 394
    .line 395
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v31

    .line 399
    const/16 v45, 0x3800

    .line 400
    .line 401
    const/16 v46, 0x0

    .line 402
    .line 403
    const/high16 v35, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v37, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v36, 0x0

    .line 408
    .line 409
    const/high16 v38, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v41, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v42, 0x0

    .line 414
    .line 415
    const/16 v43, 0x0

    .line 416
    .line 417
    const/16 v44, 0x0

    .line 418
    .line 419
    const-string v33, ""

    .line 420
    .line 421
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Landroidx/compose/material/icons/twotone/IronKt;->_iron:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 430
    .line 431
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v0
.end method
