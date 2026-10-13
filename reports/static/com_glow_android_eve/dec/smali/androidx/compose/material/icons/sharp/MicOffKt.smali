.class public final Landroidx/compose/material/icons/sharp/MicOffKt;
.super Ljava/lang/Object;
.source "MicOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_micOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MicOff",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getMicOff",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _micOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMicOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/MicOffKt;->_micOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.MicOff"

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
    const v0, 0x4129999a    # 10.6f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41700000    # 15.0f

    .line 72
    .line 73
    const/high16 v2, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const/high16 v3, 0x41700000    # 15.0f

    .line 76
    .line 77
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const v6, -0x402b851f    # -1.66f

    .line 87
    .line 88
    .line 89
    const v7, -0x40547ae1    # -1.34f

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v9, -0x3fc28f5c    # -2.96f

    .line 99
    .line 100
    .line 101
    const v10, 0x4029999a    # 2.65f

    .line 102
    .line 103
    .line 104
    const v5, -0x403ae148    # -1.54f

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, -0x3fcd70a4    # -2.79f

    .line 109
    .line 110
    .line 111
    const v8, 0x3f947ae1    # 1.16f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x4129999a    # 10.6f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41700000    # 15.0f

    .line 121
    .line 122
    const/high16 v3, 0x41980000    # 19.0f

    .line 123
    .line 124
    const/high16 v4, 0x41300000    # 11.0f

    .line 125
    .line 126
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 127
    .line 128
    .line 129
    const v1, -0x40266666    # -1.7f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v9, -0x4175c28f    # -0.27f

    .line 136
    .line 137
    .line 138
    const v10, 0x3fd1eb85    # 1.64f

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v6, 0x3f147ae1    # 0.58f

    .line 143
    .line 144
    .line 145
    const v7, -0x42333333    # -0.1f

    .line 146
    .line 147
    .line 148
    const v8, 0x3f90a3d7    # 1.13f

    .line 149
    .line 150
    .line 151
    move-object v4, v0

    .line 152
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, 0x3fa28f5c    # 1.27f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v9, 0x3f333333    # 0.7f

    .line 162
    .line 163
    .line 164
    const v10, -0x3fc5c28f    # -2.91f

    .line 165
    .line 166
    .line 167
    const v5, 0x3ee147ae    # 0.44f

    .line 168
    .line 169
    .line 170
    const v6, -0x409eb852    # -0.88f

    .line 171
    .line 172
    .line 173
    const v7, 0x3f333333    # 0.7f

    .line 174
    .line 175
    .line 176
    const v8, -0x4010a3d7    # -1.87f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, 0x40370a3d    # 2.86f

    .line 183
    .line 184
    .line 185
    const v2, 0x408d1eb8    # 4.41f

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x40400000    # 3.0f

    .line 189
    .line 190
    const v4, 0x4088a3d7    # 4.27f

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40c00000    # 6.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41100000    # 9.0f

    .line 202
    .line 203
    const/high16 v2, 0x41300000    # 11.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/high16 v10, 0x40400000    # 3.0f

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const v6, 0x3fd47ae1    # 1.66f

    .line 214
    .line 215
    .line 216
    const v7, 0x3fab851f    # 1.34f

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x40400000    # 3.0f

    .line 220
    .line 221
    move-object v4, v0

    .line 222
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v9, 0x3f266666    # 0.65f

    .line 226
    .line 227
    .line 228
    const v10, -0x425c28f6    # -0.08f

    .line 229
    .line 230
    .line 231
    const v5, 0x3e6b851f    # 0.23f

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const v7, 0x3ee147ae    # 0.44f

    .line 236
    .line 237
    .line 238
    const v8, -0x430a3d71    # -0.03f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, 0x3fd47ae1    # 1.66f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v9, -0x3fec28f6    # -2.31f

    .line 251
    .line 252
    .line 253
    const v10, 0x3f051eb8    # 0.52f

    .line 254
    .line 255
    .line 256
    const v5, -0x40ca3d71    # -0.71f

    .line 257
    .line 258
    .line 259
    const v6, 0x3ea8f5c3    # 0.33f

    .line 260
    .line 261
    .line 262
    const/high16 v7, -0x40400000    # -1.5f

    .line 263
    .line 264
    const v8, 0x3f051eb8    # 0.52f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v9, -0x3f566666    # -5.3f

    .line 271
    .line 272
    .line 273
    const v10, -0x3f5ccccd    # -5.1f

    .line 274
    .line 275
    .line 276
    const v5, -0x3fcf5c29    # -2.76f

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const v7, -0x3f566666    # -5.3f

    .line 281
    .line 282
    .line 283
    const v8, -0x3ff9999a    # -2.1f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40a00000    # 5.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v9, 0x40c00000    # 6.0f

    .line 295
    .line 296
    const v10, 0x40d70a3d    # 6.72f

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const v6, 0x405a3d71    # 3.41f

    .line 301
    .line 302
    .line 303
    const v7, 0x402e147b    # 2.72f

    .line 304
    .line 305
    .line 306
    const v8, 0x40c75c29    # 6.23f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41a80000    # 21.0f

    .line 313
    .line 314
    const/high16 v3, 0x40000000    # 2.0f

    .line 315
    .line 316
    const v4, -0x3fae147b    # -3.28f

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 320
    .line 321
    .line 322
    const v9, 0x40233333    # 2.55f

    .line 323
    .line 324
    .line 325
    const v10, -0x4099999a    # -0.9f

    .line 326
    .line 327
    .line 328
    const v5, 0x3f68f5c3    # 0.91f

    .line 329
    .line 330
    .line 331
    const v6, -0x41fae148    # -0.13f

    .line 332
    .line 333
    .line 334
    const v7, 0x3fe28f5c    # 1.77f

    .line 335
    .line 336
    .line 337
    const v8, -0x4119999a    # -0.45f

    .line 338
    .line 339
    .line 340
    move-object v4, v0

    .line 341
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x40866666    # 4.2f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x3fb47ae1    # 1.41f

    .line 351
    .line 352
    .line 353
    const v2, -0x404b851f    # -1.41f

    .line 354
    .line 355
    .line 356
    const v3, 0x40370a3d    # 2.86f

    .line 357
    .line 358
    .line 359
    const v4, 0x408d1eb8    # 4.41f

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const/16 v28, 0x3800

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const/high16 v18, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v20, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/high16 v21, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v24, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const-string v16, ""

    .line 387
    .line 388
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Landroidx/compose/material/icons/sharp/MicOffKt;->_micOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v0
.end method
