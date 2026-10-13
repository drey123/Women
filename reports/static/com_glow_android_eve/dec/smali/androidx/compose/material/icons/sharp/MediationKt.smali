.class public final Landroidx/compose/material/icons/sharp/MediationKt;
.super Ljava/lang/Object;
.source "Mediation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mediation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Mediation",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getMediation",
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
.field private static _mediation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMediation(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/MediationKt;->_mediation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Mediation"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    const v2, -0x3f5e147b    # -5.06f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, -0x3f61eb85    # -4.94f

    .line 80
    .line 81
    .line 82
    const v9, 0x40e1999a    # 7.05f

    .line 83
    .line 84
    .line 85
    const v4, -0x4151eb85    # -0.34f

    .line 86
    .line 87
    .line 88
    const v5, 0x40466666    # 3.1f

    .line 89
    .line 90
    .line 91
    const v6, -0x3fef5c29    # -2.26f

    .line 92
    .line 93
    .line 94
    const v7, 0x40b70a3d    # 5.72f

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const/high16 v9, 0x41b80000    # 23.0f

    .line 104
    .line 105
    const v4, 0x40feb852    # 7.96f

    .line 106
    .line 107
    .line 108
    const v5, 0x41ad851f    # 21.69f

    .line 109
    .line 110
    .line 111
    const v6, 0x40d47ae1    # 6.64f

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x41b80000    # 23.0f

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 120
    .line 121
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 122
    .line 123
    const v4, -0x402b851f    # -1.66f

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 128
    .line 129
    const v7, -0x40547ae1    # -1.34f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40400000    # 3.0f

    .line 136
    .line 137
    const v2, 0x3fab851f    # 1.34f

    .line 138
    .line 139
    .line 140
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v8, 0x40151eb8    # 2.33f

    .line 146
    .line 147
    .line 148
    const v9, 0x3f91eb85    # 1.14f

    .line 149
    .line 150
    .line 151
    const v4, 0x3f733333    # 0.95f

    .line 152
    .line 153
    .line 154
    const v6, 0x3fe3d70a    # 1.78f

    .line 155
    .line 156
    .line 157
    const v7, 0x3ee66666    # 0.45f

    .line 158
    .line 159
    .line 160
    move-object v3, v0

    .line 161
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v8, 0x40651eb8    # 3.58f

    .line 165
    .line 166
    .line 167
    const v9, -0x3f5b851f    # -5.14f

    .line 168
    .line 169
    .line 170
    const v4, 0x3ff33333    # 1.9f

    .line 171
    .line 172
    .line 173
    const v5, -0x407c28f6    # -1.03f

    .line 174
    .line 175
    .line 176
    const v6, 0x4050a3d7    # 3.26f

    .line 177
    .line 178
    .line 179
    const v7, -0x3fc5c28f    # -2.91f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, -0x3fb9999a    # -3.1f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x40a00000    # 5.0f

    .line 192
    .line 193
    const/high16 v9, 0x41700000    # 15.0f

    .line 194
    .line 195
    const v4, 0x40eccccd    # 7.4f

    .line 196
    .line 197
    .line 198
    const v5, 0x41628f5c    # 14.16f

    .line 199
    .line 200
    .line 201
    const v6, 0x40c9999a    # 6.3f

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x41700000    # 15.0f

    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 210
    .line 211
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 212
    .line 213
    const v4, -0x402b851f    # -1.66f

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 218
    .line 219
    const v7, -0x40547ae1    # -1.34f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x40400000    # 3.0f

    .line 226
    .line 227
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 228
    .line 229
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v8, 0x40347ae1    # 2.82f

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x40000000    # 2.0f

    .line 236
    .line 237
    const v4, 0x3fa66666    # 1.3f

    .line 238
    .line 239
    .line 240
    const v6, 0x4019999a    # 2.4f

    .line 241
    .line 242
    .line 243
    const v7, 0x3f570a3d    # 0.84f

    .line 244
    .line 245
    .line 246
    move-object v3, v0

    .line 247
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x40466666    # 3.1f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v8, 0x40ea8f5c    # 7.33f

    .line 257
    .line 258
    .line 259
    const v9, 0x40bb851f    # 5.86f

    .line 260
    .line 261
    .line 262
    const v4, 0x4129999a    # 10.6f

    .line 263
    .line 264
    .line 265
    const v5, 0x410c51ec    # 8.77f

    .line 266
    .line 267
    .line 268
    const v6, 0x4113ae14    # 9.23f

    .line 269
    .line 270
    .line 271
    const v7, 0x40dccccd    # 6.9f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x40a00000    # 5.0f

    .line 278
    .line 279
    const/high16 v9, 0x40e00000    # 7.0f

    .line 280
    .line 281
    const v4, 0x40d8f5c3    # 6.78f

    .line 282
    .line 283
    .line 284
    const v5, 0x40d1999a    # 6.55f

    .line 285
    .line 286
    .line 287
    const v6, 0x40be6666    # 5.95f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x40e00000    # 7.0f

    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/high16 v9, 0x40800000    # 4.0f

    .line 298
    .line 299
    const v4, 0x4055c28f    # 3.34f

    .line 300
    .line 301
    .line 302
    const/high16 v5, 0x40e00000    # 7.0f

    .line 303
    .line 304
    const/high16 v6, 0x40000000    # 2.0f

    .line 305
    .line 306
    const v7, 0x40b51eb8    # 5.66f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x40400000    # 3.0f

    .line 313
    .line 314
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 315
    .line 316
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v8, 0x403f5c29    # 2.99f

    .line 320
    .line 321
    .line 322
    const v9, 0x403ccccd    # 2.95f

    .line 323
    .line 324
    .line 325
    const v4, 0x3fd1eb85    # 1.64f

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const v6, 0x403d70a4    # 2.96f

    .line 330
    .line 331
    .line 332
    const v7, 0x3fa7ae14    # 1.31f

    .line 333
    .line 334
    .line 335
    move-object v3, v0

    .line 336
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v8, 0x409e147b    # 4.94f

    .line 340
    .line 341
    .line 342
    const v9, 0x40e1999a    # 7.05f

    .line 343
    .line 344
    .line 345
    const v4, 0x402b851f    # 2.68f

    .line 346
    .line 347
    .line 348
    const v5, 0x3faa3d71    # 1.33f

    .line 349
    .line 350
    .line 351
    const v6, 0x40933333    # 4.6f

    .line 352
    .line 353
    .line 354
    const v7, 0x407ccccd    # 3.95f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41900000    # 18.0f

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41000000    # 8.0f

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, -0x3f800000    # -4.0f

    .line 376
    .line 377
    const/high16 v2, 0x40800000    # 4.0f

    .line 378
    .line 379
    const/high16 v3, 0x41500000    # 13.0f

    .line 380
    .line 381
    invoke-static {v0, v1, v2, v3}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    const/16 v28, 0x3800

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const/high16 v18, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v20, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/high16 v21, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v24, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const-string v16, ""

    .line 406
    .line 407
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Landroidx/compose/material/icons/sharp/MediationKt;->_mediation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 416
    .line 417
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v0
.end method
