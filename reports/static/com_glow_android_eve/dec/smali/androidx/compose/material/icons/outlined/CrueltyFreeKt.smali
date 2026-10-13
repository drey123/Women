.class public final Landroidx/compose/material/icons/outlined/CrueltyFreeKt;
.super Ljava/lang/Object;
.source "CrueltyFree.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_crueltyFree",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CrueltyFree",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCrueltyFree",
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
.field private static _crueltyFree:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCrueltyFree(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CrueltyFreeKt;->_crueltyFree:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.CrueltyFree"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x40d9999a    # -0.65f

    .line 77
    .line 78
    .line 79
    const/high16 v8, -0x40c00000    # -0.75f

    .line 80
    .line 81
    const v3, -0x418a3d71    # -0.24f

    .line 82
    .line 83
    .line 84
    const v4, -0x418a3d71    # -0.24f

    .line 85
    .line 86
    .line 87
    const v5, -0x411eb852    # -0.44f

    .line 88
    .line 89
    .line 90
    const v6, -0x41051eb8    # -0.49f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x41980000    # 19.0f

    .line 98
    .line 99
    const/high16 v8, 0x40a00000    # 5.0f

    .line 100
    .line 101
    const v3, 0x418c147b    # 17.51f

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41380000    # 11.5f

    .line 105
    .line 106
    const/high16 v5, 0x41980000    # 19.0f

    .line 107
    .line 108
    const v6, 0x4108f5c3    # 8.56f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v7, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const v4, -0x40066666    # -1.95f

    .line 120
    .line 121
    .line 122
    const v5, -0x40c28f5c    # -0.74f

    .line 123
    .line 124
    .line 125
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 126
    .line 127
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v7, -0x3f600000    # -5.0f

    .line 131
    .line 132
    const v8, 0x40bf0a3d    # 5.97f

    .line 133
    .line 134
    .line 135
    const v3, -0x403ae148    # -1.54f

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const v5, -0x3f828f5c    # -3.96f

    .line 140
    .line 141
    .line 142
    const v6, 0x4003d70a    # 2.06f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v3, 0x412f5c29    # 10.96f

    .line 153
    .line 154
    .line 155
    const v4, 0x4081eb85    # 4.06f

    .line 156
    .line 157
    .line 158
    const v5, 0x4108a3d7    # 8.54f

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x40a00000    # 5.0f

    .line 167
    .line 168
    const/high16 v8, 0x40a00000    # 5.0f

    .line 169
    .line 170
    const v3, 0x40b7ae14    # 5.74f

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v5, 0x40a00000    # 5.0f

    .line 176
    .line 177
    const v6, 0x40433333    # 3.05f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v7, 0x4029999a    # 2.65f

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x41040000    # 8.25f

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const v4, 0x4063d70a    # 3.56f

    .line 190
    .line 191
    .line 192
    const v5, 0x3fbeb852    # 1.49f

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x40d00000    # 6.5f

    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x40e00000    # 7.0f

    .line 201
    .line 202
    const/high16 v8, 0x41600000    # 14.0f

    .line 203
    .line 204
    const v3, 0x40ee147b    # 7.44f

    .line 205
    .line 206
    .line 207
    const v4, 0x415828f6    # 13.51f

    .line 208
    .line 209
    .line 210
    const v5, 0x40e7ae14    # 7.24f

    .line 211
    .line 212
    .line 213
    const v6, 0x415c28f6    # 13.76f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v7, -0x40000000    # -2.0f

    .line 220
    .line 221
    const/high16 v8, 0x40600000    # 3.5f

    .line 222
    .line 223
    const/high16 v3, -0x41800000    # -0.25f

    .line 224
    .line 225
    const/high16 v4, 0x3e800000    # 0.25f

    .line 226
    .line 227
    const/high16 v5, -0x40000000    # -2.0f

    .line 228
    .line 229
    const v6, 0x3fb1eb85    # 1.39f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x41180000    # 9.5f

    .line 236
    .line 237
    const/high16 v8, 0x41b00000    # 22.0f

    .line 238
    .line 239
    const/high16 v3, 0x40a00000    # 5.0f

    .line 240
    .line 241
    const v4, 0x419fd70a    # 19.98f

    .line 242
    .line 243
    .line 244
    const v5, 0x40e0a3d7    # 7.02f

    .line 245
    .line 246
    .line 247
    const/high16 v6, 0x41b00000    # 22.0f

    .line 248
    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x40200000    # 2.5f

    .line 253
    .line 254
    const/high16 v8, -0x41000000    # -0.5f

    .line 255
    .line 256
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const/high16 v5, 0x40200000    # 2.5f

    .line 260
    .line 261
    const/high16 v6, -0x41000000    # -0.5f

    .line 262
    .line 263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v2, 0x40200000    # 2.5f

    .line 269
    .line 270
    const/high16 v3, 0x3f000000    # 0.5f

    .line 271
    .line 272
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x40900000    # 4.5f

    .line 276
    .line 277
    const/high16 v8, -0x3f700000    # -4.5f

    .line 278
    .line 279
    const v3, 0x401eb852    # 2.48f

    .line 280
    .line 281
    .line 282
    const/high16 v5, 0x40900000    # 4.5f

    .line 283
    .line 284
    const v6, -0x3ffeb852    # -2.02f

    .line 285
    .line 286
    .line 287
    move-object v2, v0

    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x41880000    # 17.0f

    .line 292
    .line 293
    const/high16 v8, 0x41600000    # 14.0f

    .line 294
    .line 295
    const/high16 v3, 0x41980000    # 19.0f

    .line 296
    .line 297
    const v4, 0x41763d71    # 15.39f

    .line 298
    .line 299
    .line 300
    const/high16 v5, 0x418a0000    # 17.25f

    .line 301
    .line 302
    const/high16 v6, 0x41640000    # 14.25f

    .line 303
    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x41870a3d    # 16.88f

    .line 311
    .line 312
    .line 313
    const v2, 0x4080f5c3    # 4.03f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x40a00000    # 5.0f

    .line 320
    .line 321
    const v3, 0x4187851f    # 16.94f

    .line 322
    .line 323
    .line 324
    const v4, 0x40866666    # 4.2f

    .line 325
    .line 326
    .line 327
    const/high16 v5, 0x41880000    # 17.0f

    .line 328
    .line 329
    const v6, 0x409051ec    # 4.51f

    .line 330
    .line 331
    .line 332
    move-object v2, v0

    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v7, -0x3ffb851f    # -2.07f

    .line 337
    .line 338
    .line 339
    const v8, 0x40d8f5c3    # 6.78f

    .line 340
    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const v4, 0x4035c28f    # 2.84f

    .line 344
    .line 345
    .line 346
    const v5, -0x4071eb85    # -1.11f

    .line 347
    .line 348
    .line 349
    const v6, 0x40a7ae14    # 5.24f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v7, -0x404ccccd    # -1.4f

    .line 356
    .line 357
    .line 358
    const v8, -0x40e147ae    # -0.62f

    .line 359
    .line 360
    .line 361
    const v3, -0x413d70a4    # -0.38f

    .line 362
    .line 363
    .line 364
    const v4, -0x417ae148    # -0.26f

    .line 365
    .line 366
    .line 367
    const v5, -0x40ab851f    # -0.83f

    .line 368
    .line 369
    .line 370
    const v6, -0x410a3d71    # -0.48f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v7, 0x41870a3d    # 16.88f

    .line 377
    .line 378
    .line 379
    const v8, 0x4080f5c3    # 4.03f

    .line 380
    .line 381
    .line 382
    const v3, 0x415c51ec    # 13.77f

    .line 383
    .line 384
    .line 385
    const v4, 0x40d47ae1    # 6.64f

    .line 386
    .line 387
    .line 388
    const v5, 0x417f851f    # 15.97f

    .line 389
    .line 390
    .line 391
    const v6, 0x408a8f5c    # 4.33f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x40e00000    # 7.0f

    .line 401
    .line 402
    const/high16 v2, 0x40a00000    # 5.0f

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v7, 0x3df5c28f    # 0.12f

    .line 408
    .line 409
    .line 410
    const v8, -0x4087ae14    # -0.97f

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const v4, -0x41051eb8    # -0.49f

    .line 415
    .line 416
    .line 417
    const v5, 0x3d75c28f    # 0.06f

    .line 418
    .line 419
    .line 420
    const v6, -0x40b33333    # -0.8f

    .line 421
    .line 422
    .line 423
    move-object v2, v0

    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v7, 0x40570a3d    # 3.36f

    .line 428
    .line 429
    .line 430
    const v8, 0x40e428f6    # 7.13f

    .line 431
    .line 432
    .line 433
    const v3, 0x3f68f5c3    # 0.91f

    .line 434
    .line 435
    .line 436
    const v4, 0x3e99999a    # 0.3f

    .line 437
    .line 438
    .line 439
    const v5, 0x40470a3d    # 3.11f

    .line 440
    .line 441
    .line 442
    const v6, 0x40270a3d    # 2.61f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v7, -0x404ccccd    # -1.4f

    .line 449
    .line 450
    .line 451
    const v8, 0x3f1eb852    # 0.62f

    .line 452
    .line 453
    .line 454
    const v3, -0x40eb851f    # -0.58f

    .line 455
    .line 456
    .line 457
    const v4, 0x3e0f5c29    # 0.14f

    .line 458
    .line 459
    .line 460
    const v5, -0x407c28f6    # -1.03f

    .line 461
    .line 462
    .line 463
    const v6, 0x3eb33333    # 0.35f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v7, 0x40e00000    # 7.0f

    .line 470
    .line 471
    const/high16 v8, 0x40a00000    # 5.0f

    .line 472
    .line 473
    const v3, 0x4101c28f    # 8.11f

    .line 474
    .line 475
    .line 476
    const v4, 0x4123d70a    # 10.24f

    .line 477
    .line 478
    .line 479
    const/high16 v5, 0x40e00000    # 7.0f

    .line 480
    .line 481
    const v6, 0x40fae148    # 7.84f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x41680000    # 14.5f

    .line 491
    .line 492
    const/high16 v2, 0x41a00000    # 20.0f

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v7, -0x3ff1eb85    # -2.22f

    .line 498
    .line 499
    .line 500
    const v8, -0x40f0a3d7    # -0.56f

    .line 501
    .line 502
    .line 503
    const/high16 v3, -0x40800000    # -1.0f

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    const v5, -0x4019999a    # -1.8f

    .line 507
    .line 508
    .line 509
    const v6, -0x41570a3d    # -0.33f

    .line 510
    .line 511
    .line 512
    move-object v2, v0

    .line 513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v7, 0x41500000    # 13.0f

    .line 517
    .line 518
    const/high16 v8, 0x41940000    # 18.5f

    .line 519
    .line 520
    const v3, 0x414b3333    # 12.7f

    .line 521
    .line 522
    .line 523
    const v4, 0x419a147b    # 19.26f

    .line 524
    .line 525
    .line 526
    const/high16 v5, 0x41500000    # 13.0f

    .line 527
    .line 528
    const v6, 0x4195d70a    # 18.73f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v7, -0x40800000    # -1.0f

    .line 535
    .line 536
    const/high16 v8, -0x41000000    # -0.5f

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    const v4, -0x4170a3d7    # -0.28f

    .line 540
    .line 541
    .line 542
    const v5, -0x4119999a    # -0.45f

    .line 543
    .line 544
    .line 545
    const/high16 v6, -0x41000000    # -0.5f

    .line 546
    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, 0x3e6147ae    # 0.22f

    .line 551
    .line 552
    .line 553
    const/high16 v2, -0x40800000    # -1.0f

    .line 554
    .line 555
    const/high16 v3, 0x3f000000    # 0.5f

    .line 556
    .line 557
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v7, 0x3f3851ec    # 0.72f

    .line 561
    .line 562
    .line 563
    const v8, 0x3f70a3d7    # 0.94f

    .line 564
    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    const v4, 0x3e6b851f    # 0.23f

    .line 568
    .line 569
    .line 570
    const v5, 0x3e99999a    # 0.3f

    .line 571
    .line 572
    .line 573
    const v6, 0x3f428f5c    # 0.76f

    .line 574
    .line 575
    .line 576
    move-object v2, v0

    .line 577
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v7, 0x41180000    # 9.5f

    .line 581
    .line 582
    const/high16 v8, 0x41a00000    # 20.0f

    .line 583
    .line 584
    const v3, 0x4134cccd    # 11.3f

    .line 585
    .line 586
    .line 587
    const v4, 0x419d5c29    # 19.67f

    .line 588
    .line 589
    .line 590
    const/high16 v5, 0x41280000    # 10.5f

    .line 591
    .line 592
    const/high16 v6, 0x41a00000    # 20.0f

    .line 593
    .line 594
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v7, 0x40e00000    # 7.0f

    .line 598
    .line 599
    const/high16 v8, 0x418c0000    # 17.5f

    .line 600
    .line 601
    const v3, 0x4101eb85    # 8.12f

    .line 602
    .line 603
    .line 604
    const/high16 v4, 0x41a00000    # 20.0f

    .line 605
    .line 606
    const/high16 v5, 0x40e00000    # 7.0f

    .line 607
    .line 608
    const v6, 0x41970a3d    # 18.88f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v7, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const v8, -0x40228f5c    # -1.73f

    .line 617
    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    const v4, -0x40cccccd    # -0.7f

    .line 621
    .line 622
    .line 623
    const v5, 0x3edc28f6    # 0.43f

    .line 624
    .line 625
    .line 626
    const v6, -0x406147ae    # -1.24f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v7, 0x3fa66666    # 1.3f

    .line 633
    .line 634
    .line 635
    const v8, -0x4050a3d7    # -1.37f

    .line 636
    .line 637
    .line 638
    const v3, 0x3ee147ae    # 0.44f

    .line 639
    .line 640
    .line 641
    const v4, -0x4147ae14    # -0.36f

    .line 642
    .line 643
    .line 644
    const v5, 0x3f1c28f6    # 0.61f

    .line 645
    .line 646
    .line 647
    const v6, -0x40fae148    # -0.52f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v7, 0x402ccccd    # 2.7f

    .line 654
    .line 655
    .line 656
    const v8, -0x404ccccd    # -1.4f

    .line 657
    .line 658
    .line 659
    const v3, 0x3f428f5c    # 0.76f

    .line 660
    .line 661
    .line 662
    const v4, -0x408ccccd    # -0.95f

    .line 663
    .line 664
    .line 665
    const v5, 0x3f8b851f    # 1.09f

    .line 666
    .line 667
    .line 668
    const v6, -0x404ccccd    # -1.4f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v1, 0x402ccccd    # 2.7f

    .line 675
    .line 676
    .line 677
    const v2, 0x3fb33333    # 1.4f

    .line 678
    .line 679
    .line 680
    const v3, 0x3ff851ec    # 1.94f

    .line 681
    .line 682
    .line 683
    const v4, 0x3ee66666    # 0.45f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v7, 0x3fa66666    # 1.3f

    .line 690
    .line 691
    .line 692
    const v8, 0x3faf5c29    # 1.37f

    .line 693
    .line 694
    .line 695
    const v3, 0x3f30a3d7    # 0.69f

    .line 696
    .line 697
    .line 698
    const v4, 0x3f59999a    # 0.85f

    .line 699
    .line 700
    .line 701
    const v5, 0x3f5c28f6    # 0.86f

    .line 702
    .line 703
    .line 704
    const v6, 0x3f8147ae    # 1.01f

    .line 705
    .line 706
    .line 707
    move-object v2, v0

    .line 708
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v7, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const v8, 0x3fdd70a4    # 1.73f

    .line 714
    .line 715
    .line 716
    const v3, 0x3f11eb85    # 0.57f

    .line 717
    .line 718
    .line 719
    const v4, 0x3efae148    # 0.49f

    .line 720
    .line 721
    .line 722
    const/high16 v5, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const v6, 0x3f83d70a    # 1.03f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v7, 0x41680000    # 14.5f

    .line 731
    .line 732
    const/high16 v8, 0x41a00000    # 20.0f

    .line 733
    .line 734
    const/high16 v3, 0x41880000    # 17.0f

    .line 735
    .line 736
    const v4, 0x41970a3d    # 18.88f

    .line 737
    .line 738
    .line 739
    const v5, 0x417e147b    # 15.88f

    .line 740
    .line 741
    .line 742
    const/high16 v6, 0x41a00000    # 20.0f

    .line 743
    .line 744
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/high16 v1, 0x41600000    # 14.0f

    .line 751
    .line 752
    const/high16 v2, 0x41800000    # 16.0f

    .line 753
    .line 754
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v7, -0x41000000    # -0.5f

    .line 758
    .line 759
    const/high16 v8, 0x3f400000    # 0.75f

    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    const v4, 0x3ed1eb85    # 0.41f

    .line 763
    .line 764
    .line 765
    const v5, -0x419eb852    # -0.22f

    .line 766
    .line 767
    .line 768
    const/high16 v6, 0x3f400000    # 0.75f

    .line 769
    .line 770
    move-object v2, v0

    .line 771
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v1, 0x418347ae    # 16.41f

    .line 775
    .line 776
    .line 777
    const/high16 v2, 0x41500000    # 13.0f

    .line 778
    .line 779
    const/high16 v3, 0x41800000    # 16.0f

    .line 780
    .line 781
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const/high16 v7, 0x3f000000    # 0.5f

    .line 785
    .line 786
    const/high16 v8, -0x40c00000    # -0.75f

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    const v4, -0x412e147b    # -0.41f

    .line 790
    .line 791
    .line 792
    const v5, 0x3e6147ae    # 0.22f

    .line 793
    .line 794
    .line 795
    const/high16 v6, -0x40c00000    # -0.75f

    .line 796
    .line 797
    move-object v2, v0

    .line 798
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v1, 0x417970a4    # 15.59f

    .line 802
    .line 803
    .line 804
    const/high16 v2, 0x41600000    # 14.0f

    .line 805
    .line 806
    const/high16 v3, 0x41800000    # 16.0f

    .line 807
    .line 808
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const/high16 v1, 0x41300000    # 11.0f

    .line 815
    .line 816
    const/high16 v2, 0x41800000    # 16.0f

    .line 817
    .line 818
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const/high16 v7, -0x41000000    # -0.5f

    .line 822
    .line 823
    const/high16 v8, 0x3f400000    # 0.75f

    .line 824
    .line 825
    const/4 v3, 0x0

    .line 826
    const v4, 0x3ed1eb85    # 0.41f

    .line 827
    .line 828
    .line 829
    const v5, -0x419eb852    # -0.22f

    .line 830
    .line 831
    .line 832
    const/high16 v6, 0x3f400000    # 0.75f

    .line 833
    .line 834
    move-object v2, v0

    .line 835
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const/high16 v1, 0x41200000    # 10.0f

    .line 839
    .line 840
    const v2, 0x418347ae    # 16.41f

    .line 841
    .line 842
    .line 843
    const/high16 v3, 0x41800000    # 16.0f

    .line 844
    .line 845
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const/high16 v7, 0x3f000000    # 0.5f

    .line 849
    .line 850
    const/high16 v8, -0x40c00000    # -0.75f

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    const v4, -0x412e147b    # -0.41f

    .line 854
    .line 855
    .line 856
    const v5, 0x3e6147ae    # 0.22f

    .line 857
    .line 858
    .line 859
    const/high16 v6, -0x40c00000    # -0.75f

    .line 860
    .line 861
    move-object v2, v0

    .line 862
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v1, 0x417970a4    # 15.59f

    .line 866
    .line 867
    .line 868
    const/high16 v2, 0x41300000    # 11.0f

    .line 869
    .line 870
    const/high16 v3, 0x41800000    # 16.0f

    .line 871
    .line 872
    invoke-static {v0, v2, v1, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    const/16 v28, 0x3800

    .line 877
    .line 878
    const/16 v29, 0x0

    .line 879
    .line 880
    const/high16 v18, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/high16 v20, 0x3f800000    # 1.0f

    .line 883
    .line 884
    const/16 v19, 0x0

    .line 885
    .line 886
    const/high16 v21, 0x3f800000    # 1.0f

    .line 887
    .line 888
    const/high16 v24, 0x3f800000    # 1.0f

    .line 889
    .line 890
    const/16 v25, 0x0

    .line 891
    .line 892
    const/16 v26, 0x0

    .line 893
    .line 894
    const/16 v27, 0x0

    .line 895
    .line 896
    const-string v16, ""

    .line 897
    .line 898
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    sput-object v0, Landroidx/compose/material/icons/outlined/CrueltyFreeKt;->_crueltyFree:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 907
    .line 908
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    return-object v0
.end method
