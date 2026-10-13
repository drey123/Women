.class public final Landroidx/compose/material/icons/outlined/WhatshotKt;
.super Ljava/lang/Object;
.source "Whatshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_whatshot",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Whatshot",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getWhatshot",
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
.field private static _whatshot:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWhatshot(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WhatshotKt;->_whatshot:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Whatshot"

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
    const v0, 0x41391eb8    # 11.57f

    .line 69
    .line 70
    .line 71
    const v1, 0x41528f5c    # 13.16f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3ff51eb8    # -2.17f

    .line 79
    .line 80
    .line 81
    const v8, 0x401a3d71    # 2.41f

    .line 82
    .line 83
    .line 84
    const v3, -0x4051eb85    # -1.36f

    .line 85
    .line 86
    .line 87
    const v4, 0x3e8f5c29    # 0.28f

    .line 88
    .line 89
    .line 90
    const v5, -0x3ff51eb8    # -2.17f

    .line 91
    .line 92
    .line 93
    const v6, 0x3f947ae1    # 1.16f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, 0x401f5c29    # 2.49f

    .line 101
    .line 102
    .line 103
    const v8, 0x401ae148    # 2.42f

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const v4, 0x3fab851f    # 1.34f

    .line 108
    .line 109
    .line 110
    const v5, 0x3f8e147b    # 1.11f

    .line 111
    .line 112
    .line 113
    const v6, 0x401ae148    # 2.42f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v7, 0x406d70a4    # 3.71f

    .line 120
    .line 121
    .line 122
    const v8, -0x3f928f5c    # -3.71f

    .line 123
    .line 124
    .line 125
    const v3, 0x40033333    # 2.05f

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const v5, 0x406d70a4    # 3.71f

    .line 130
    .line 131
    .line 132
    const v6, -0x402b851f    # -1.66f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, -0x41147ae1    # -0.46f

    .line 139
    .line 140
    .line 141
    const v8, -0x3fb851ec    # -3.12f

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const v4, -0x40770a3d    # -1.07f

    .line 146
    .line 147
    .line 148
    const v5, -0x41e66666    # -0.15f

    .line 149
    .line 150
    .line 151
    const v6, -0x3ff851ec    # -2.12f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v7, -0x3f9b851f    # -3.57f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x40000000    # 2.0f

    .line 161
    .line 162
    const v3, -0x40b5c28f    # -0.79f

    .line 163
    .line 164
    .line 165
    const v4, 0x3f88f5c3    # 1.07f

    .line 166
    .line 167
    .line 168
    const v5, -0x3ff33333    # -2.2f

    .line 169
    .line 170
    .line 171
    const v6, 0x3fdc28f6    # 1.72f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41580000    # 13.5f

    .line 181
    .line 182
    const v2, 0x3f2b851f    # 0.67f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x4029999a    # 2.65f

    .line 189
    .line 190
    .line 191
    const v2, 0x4099999a    # 4.8f

    .line 192
    .line 193
    .line 194
    const v3, 0x3f3d70a4    # 0.74f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v7, -0x3fa5c28f    # -3.41f

    .line 201
    .line 202
    .line 203
    const v8, 0x406eb852    # 3.73f

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const v4, 0x4003d70a    # 2.06f

    .line 208
    .line 209
    .line 210
    const v5, -0x40533333    # -1.35f

    .line 211
    .line 212
    .line 213
    const v6, 0x406eb852    # 3.73f

    .line 214
    .line 215
    .line 216
    move-object v2, v0

    .line 217
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v7, -0x3f97ae14    # -3.63f

    .line 221
    .line 222
    .line 223
    const v8, -0x3f9147ae    # -3.73f

    .line 224
    .line 225
    .line 226
    const v3, -0x3ffb851f    # -2.07f

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const v5, -0x3f97ae14    # -3.63f

    .line 231
    .line 232
    .line 233
    const v6, -0x402a3d71    # -1.67f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x3cf5c28f    # 0.03f

    .line 240
    .line 241
    .line 242
    const v2, -0x4147ae14    # -0.36f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x40800000    # 4.0f

    .line 249
    .line 250
    const/high16 v8, 0x41600000    # 14.0f

    .line 251
    .line 252
    const v3, 0x40a6b852    # 5.21f

    .line 253
    .line 254
    .line 255
    const v4, 0x40f051ec    # 7.51f

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x40800000    # 4.0f

    .line 259
    .line 260
    const v6, 0x4129eb85    # 10.62f

    .line 261
    .line 262
    .line 263
    move-object v2, v0

    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x41000000    # 8.0f

    .line 268
    .line 269
    const/high16 v8, 0x41000000    # 8.0f

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const v4, 0x408d70a4    # 4.42f

    .line 273
    .line 274
    .line 275
    const v5, 0x40651eb8    # 3.58f

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x41000000    # 8.0f

    .line 279
    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, -0x3f9ae148    # -3.58f

    .line 284
    .line 285
    .line 286
    const/high16 v2, -0x3f000000    # -8.0f

    .line 287
    .line 288
    const/high16 v3, 0x41000000    # 8.0f

    .line 289
    .line 290
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v7, 0x41580000    # 13.5f

    .line 294
    .line 295
    const v8, 0x3f2b851f    # 0.67f

    .line 296
    .line 297
    .line 298
    const/high16 v3, 0x41a00000    # 20.0f

    .line 299
    .line 300
    const v4, 0x4109c28f    # 8.61f

    .line 301
    .line 302
    .line 303
    const v5, 0x418b47ae    # 17.41f

    .line 304
    .line 305
    .line 306
    const v6, 0x40733333    # 3.8f

    .line 307
    .line 308
    .line 309
    move-object v2, v0

    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41400000    # 12.0f

    .line 317
    .line 318
    const/high16 v2, 0x41a00000    # 20.0f

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v7, -0x3f400000    # -6.0f

    .line 324
    .line 325
    const/high16 v8, -0x3f400000    # -6.0f

    .line 326
    .line 327
    const v3, -0x3fac28f6    # -3.31f

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/high16 v5, -0x3f400000    # -6.0f

    .line 332
    .line 333
    const v6, -0x3fd3d70a    # -2.69f

    .line 334
    .line 335
    .line 336
    move-object v2, v0

    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v7, 0x3f5c28f6    # 0.86f

    .line 341
    .line 342
    .line 343
    const v8, -0x3f723d71    # -4.43f

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const v4, -0x403c28f6    # -1.53f

    .line 348
    .line 349
    .line 350
    const v5, 0x3e99999a    # 0.3f

    .line 351
    .line 352
    .line 353
    const v6, -0x3fbd70a4    # -3.04f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v7, 0x407e147b    # 3.97f

    .line 360
    .line 361
    .line 362
    const v8, 0x3fd0a3d7    # 1.63f

    .line 363
    .line 364
    .line 365
    const v3, 0x3f8147ae    # 1.01f

    .line 366
    .line 367
    .line 368
    const v4, 0x3f8147ae    # 1.01f

    .line 369
    .line 370
    .line 371
    const v5, 0x401a3d71    # 2.41f

    .line 372
    .line 373
    .line 374
    const v6, 0x3fd0a3d7    # 1.63f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v7, 0x40a8f5c3    # 5.28f

    .line 381
    .line 382
    .line 383
    const v8, -0x3f723d71    # -4.43f

    .line 384
    .line 385
    .line 386
    const v3, 0x402a3d71    # 2.66f

    .line 387
    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const/high16 v5, 0x40980000    # 4.75f

    .line 391
    .line 392
    const v6, -0x4015c28f    # -1.83f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v7, 0x41900000    # 18.0f

    .line 399
    .line 400
    const/high16 v8, 0x41600000    # 14.0f

    .line 401
    .line 402
    const v3, 0x418ab852    # 17.34f

    .line 403
    .line 404
    .line 405
    const v4, 0x410f851f    # 8.97f

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x41900000    # 18.0f

    .line 409
    .line 410
    const v6, 0x41370a3d    # 11.44f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v7, -0x3f400000    # -6.0f

    .line 417
    .line 418
    const/high16 v8, 0x40c00000    # 6.0f

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    const v4, 0x4053d70a    # 3.31f

    .line 422
    .line 423
    .line 424
    const v5, -0x3fd3d70a    # -2.69f

    .line 425
    .line 426
    .line 427
    const/high16 v6, 0x40c00000    # 6.0f

    .line 428
    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    const/16 v28, 0x3800

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const/high16 v18, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v20, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/high16 v21, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v24, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    const-string v16, ""

    .line 460
    .line 461
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Landroidx/compose/material/icons/outlined/WhatshotKt;->_whatshot:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method
