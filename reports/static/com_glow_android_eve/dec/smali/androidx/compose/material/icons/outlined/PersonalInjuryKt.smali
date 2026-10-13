.class public final Landroidx/compose/material/icons/outlined/PersonalInjuryKt;
.super Ljava/lang/Object;
.source "PersonalInjury.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personalInjury",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonalInjury",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPersonalInjury",
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
.field private static _personalInjury:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonalInjury(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PersonalInjuryKt;->_personalInjury:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PersonalInjury"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v8, -0x3f800000    # -4.0f

    .line 79
    .line 80
    const v3, 0x400d70a4    # 2.21f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    const v6, -0x401ae148    # -1.79f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x3f800000    # -4.0f

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const v4, -0x3ff28f5c    # -2.21f

    .line 97
    .line 98
    .line 99
    const v5, -0x401ae148    # -1.79f

    .line 100
    .line 101
    .line 102
    const/high16 v6, -0x3f800000    # -4.0f

    .line 103
    .line 104
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v1, 0x40728f5c    # 3.79f

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const/high16 v3, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x41400000    # 12.0f

    .line 118
    .line 119
    const/high16 v8, 0x41200000    # 10.0f

    .line 120
    .line 121
    const v4, 0x41035c29    # 8.21f

    .line 122
    .line 123
    .line 124
    const v5, 0x411ca3d7    # 9.79f

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x41200000    # 10.0f

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x40800000    # 4.0f

    .line 137
    .line 138
    const/high16 v2, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v8, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v3, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/high16 v5, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v6, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    move-object v2, v0

    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v7, -0x40000000    # -2.0f

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const v4, 0x3f8ccccd    # 1.1f

    .line 164
    .line 165
    .line 166
    const v5, -0x4099999a    # -0.9f

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, -0x4099999a    # -0.9f

    .line 175
    .line 176
    .line 177
    const/high16 v2, -0x40000000    # -2.0f

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x41400000    # 12.0f

    .line 183
    .line 184
    const/high16 v8, 0x40800000    # 4.0f

    .line 185
    .line 186
    const/high16 v3, 0x41200000    # 10.0f

    .line 187
    .line 188
    const v4, 0x409ccccd    # 4.9f

    .line 189
    .line 190
    .line 191
    const v5, 0x412e6666    # 10.9f

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x40800000    # 4.0f

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, 0x41931eb8    # 18.39f

    .line 204
    .line 205
    .line 206
    const v2, 0x4148f5c3    # 12.56f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x41300000    # 11.0f

    .line 213
    .line 214
    const v3, 0x4185ae14    # 16.71f

    .line 215
    .line 216
    .line 217
    const v4, 0x413b3333    # 11.7f

    .line 218
    .line 219
    .line 220
    const v5, 0x41687ae1    # 14.53f

    .line 221
    .line 222
    .line 223
    const/high16 v6, 0x41300000    # 11.0f

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v7, -0x3f33851f    # -6.39f

    .line 230
    .line 231
    .line 232
    const v8, 0x3fc7ae14    # 1.56f

    .line 233
    .line 234
    .line 235
    const v3, -0x3fde147b    # -2.53f

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const v5, -0x3f6947ae    # -4.71f

    .line 240
    .line 241
    .line 242
    const v6, 0x3f333333    # 0.7f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x40800000    # 4.0f

    .line 249
    .line 250
    const v8, 0x4173851f    # 15.22f

    .line 251
    .line 252
    .line 253
    const v3, 0x4093851f    # 4.61f

    .line 254
    .line 255
    .line 256
    const v4, 0x41511eb8    # 13.07f

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x40800000    # 4.0f

    .line 260
    .line 261
    const v6, 0x4161999a    # 14.1f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41b00000    # 22.0f

    .line 268
    .line 269
    const/high16 v2, 0x40000000    # 2.0f

    .line 270
    .line 271
    const v3, -0x3f270a3d    # -6.78f

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 275
    .line 276
    .line 277
    const v7, 0x3f051eb8    # 0.52f

    .line 278
    .line 279
    .line 280
    const v8, -0x409eb852    # -0.88f

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const v4, -0x413d70a4    # -0.38f

    .line 285
    .line 286
    .line 287
    const v5, 0x3e4ccccd    # 0.2f

    .line 288
    .line 289
    .line 290
    const v6, -0x40c7ae14    # -0.72f

    .line 291
    .line 292
    .line 293
    move-object v2, v0

    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x41400000    # 12.0f

    .line 298
    .line 299
    const/high16 v8, 0x41500000    # 13.0f

    .line 300
    .line 301
    const v3, 0x40f6b852    # 7.71f

    .line 302
    .line 303
    .line 304
    const v4, 0x415bae14    # 13.73f

    .line 305
    .line 306
    .line 307
    const v5, 0x411a147b    # 9.63f

    .line 308
    .line 309
    .line 310
    const/high16 v6, 0x41500000    # 13.0f

    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v7, 0x400851ec    # 2.13f

    .line 316
    .line 317
    .line 318
    const v8, 0x3e4ccccd    # 0.2f

    .line 319
    .line 320
    .line 321
    const v3, 0x3f428f5c    # 0.76f

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const v5, 0x3fbc28f6    # 1.47f

    .line 326
    .line 327
    .line 328
    const v6, 0x3d8f5c29    # 0.07f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, -0x4039999a    # -1.55f

    .line 335
    .line 336
    .line 337
    const v2, 0x40533333    # 3.3f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x411c0000    # 9.75f

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x40e00000    # 7.0f

    .line 349
    .line 350
    const/high16 v8, 0x419a0000    # 19.25f

    .line 351
    .line 352
    const v3, 0x4103ae14    # 8.23f

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x41840000    # 16.5f

    .line 356
    .line 357
    const/high16 v5, 0x40e00000    # 7.0f

    .line 358
    .line 359
    const v6, 0x418dd70a    # 17.73f

    .line 360
    .line 361
    .line 362
    move-object v2, v0

    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v7, 0x411c0000    # 9.75f

    .line 367
    .line 368
    const/high16 v8, 0x41b00000    # 22.0f

    .line 369
    .line 370
    const/high16 v3, 0x40e00000    # 7.0f

    .line 371
    .line 372
    const v4, 0x41a628f6    # 20.77f

    .line 373
    .line 374
    .line 375
    const v5, 0x4103ae14    # 8.23f

    .line 376
    .line 377
    .line 378
    const/high16 v6, 0x41b00000    # 22.0f

    .line 379
    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x400b851f    # 2.18f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x41900000    # 18.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v7, 0x40000000    # 2.0f

    .line 395
    .line 396
    const/high16 v8, -0x40000000    # -2.0f

    .line 397
    .line 398
    const v3, 0x3f8ccccd    # 1.1f

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/high16 v5, 0x40000000    # 2.0f

    .line 403
    .line 404
    const v6, -0x4099999a    # -0.9f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, -0x3f670a3d    # -4.78f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v7, 0x41931eb8    # 18.39f

    .line 417
    .line 418
    .line 419
    const v8, 0x4148f5c3    # 12.56f

    .line 420
    .line 421
    .line 422
    const/high16 v3, 0x41a00000    # 20.0f

    .line 423
    .line 424
    const v4, 0x4161999a    # 14.1f

    .line 425
    .line 426
    .line 427
    const v5, 0x419b1eb8    # 19.39f

    .line 428
    .line 429
    .line 430
    const v6, 0x41511eb8    # 13.07f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x412f0a3d    # 10.94f

    .line 437
    .line 438
    .line 439
    const/high16 v2, 0x41a00000    # 20.0f

    .line 440
    .line 441
    const/high16 v3, 0x411c0000    # 9.75f

    .line 442
    .line 443
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v7, 0x41100000    # 9.0f

    .line 447
    .line 448
    const/high16 v8, 0x419a0000    # 19.25f

    .line 449
    .line 450
    const v3, 0x411570a4    # 9.34f

    .line 451
    .line 452
    .line 453
    const/high16 v4, 0x41a00000    # 20.0f

    .line 454
    .line 455
    const/high16 v5, 0x41100000    # 9.0f

    .line 456
    .line 457
    const v6, 0x419d47ae    # 19.66f

    .line 458
    .line 459
    .line 460
    move-object v2, v0

    .line 461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v7, 0x3f400000    # 0.75f

    .line 465
    .line 466
    const/high16 v8, -0x40c00000    # -0.75f

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    const v4, -0x412e147b    # -0.41f

    .line 470
    .line 471
    .line 472
    const v5, 0x3eae147b    # 0.34f

    .line 473
    .line 474
    .line 475
    const/high16 v6, -0x40c00000    # -0.75f

    .line 476
    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, 0x3ff1eb85    # 1.89f

    .line 481
    .line 482
    .line 483
    const v2, 0x412f0a3d    # 10.94f

    .line 484
    .line 485
    .line 486
    const/high16 v3, 0x41a00000    # 20.0f

    .line 487
    .line 488
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x41900000    # 18.0f

    .line 492
    .line 493
    const/high16 v2, 0x41a00000    # 20.0f

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, -0x3f64cccd    # -4.85f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, 0x403c28f6    # 2.94f

    .line 505
    .line 506
    .line 507
    const v2, -0x3f375c29    # -6.27f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v7, 0x3fb33333    # 1.4f

    .line 514
    .line 515
    .line 516
    const v8, 0x3f1c28f6    # 0.61f

    .line 517
    .line 518
    .line 519
    const v3, 0x3f0a3d71    # 0.54f

    .line 520
    .line 521
    .line 522
    const v4, 0x3e4ccccd    # 0.2f

    .line 523
    .line 524
    .line 525
    const v5, 0x3f8147ae    # 1.01f

    .line 526
    .line 527
    .line 528
    const v6, 0x3ed1eb85    # 0.41f

    .line 529
    .line 530
    .line 531
    move-object v2, v0

    .line 532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v7, 0x41900000    # 18.0f

    .line 536
    .line 537
    const v8, 0x4173851f    # 15.22f

    .line 538
    .line 539
    .line 540
    const v3, 0x418e6666    # 17.8f

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x41680000    # 14.5f

    .line 544
    .line 545
    const/high16 v5, 0x41900000    # 18.0f

    .line 546
    .line 547
    const v6, 0x416d70a4    # 14.84f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x41a00000    # 20.0f

    .line 554
    .line 555
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    const/16 v28, 0x3800

    .line 560
    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    const/high16 v18, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/high16 v20, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/high16 v21, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v24, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    const-string v16, ""

    .line 580
    .line 581
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sput-object v0, Landroidx/compose/material/icons/outlined/PersonalInjuryKt;->_personalInjury:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 590
    .line 591
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-object v0
.end method
