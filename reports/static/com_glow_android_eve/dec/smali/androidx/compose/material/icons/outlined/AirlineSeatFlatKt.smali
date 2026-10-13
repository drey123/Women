.class public final Landroidx/compose/material/icons/outlined/AirlineSeatFlatKt;
.super Ljava/lang/Object;
.source "AirlineSeatFlat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airlineSeatFlat",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirlineSeatFlat",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAirlineSeatFlat",
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
.field private static _airlineSeatFlat:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAirlineSeatFlat(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AirlineSeatFlatKt;->_airlineSeatFlat:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AirlineSeatFlat"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x4008f5c3    # 2.14f

    .line 77
    .line 78
    .line 79
    const v8, -0x4099999a    # -0.9f

    .line 80
    .line 81
    .line 82
    const v3, 0x3f47ae14    # 0.78f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x3fc66666    # 1.55f

    .line 87
    .line 88
    .line 89
    const v6, -0x41666666    # -0.3f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, -0x42dc28f6    # -0.04f

    .line 97
    .line 98
    .line 99
    const v8, -0x3f7851ec    # -4.24f

    .line 100
    .line 101
    .line 102
    const v3, 0x3f947ae1    # 1.16f

    .line 103
    .line 104
    .line 105
    const v4, -0x4067ae14    # -1.19f

    .line 106
    .line 107
    .line 108
    const v5, 0x3f91eb85    # 1.14f

    .line 109
    .line 110
    .line 111
    const v6, -0x3fbae148    # -3.08f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x40a00000    # 5.0f

    .line 118
    .line 119
    const/high16 v8, 0x40e00000    # 7.0f

    .line 120
    .line 121
    const v3, 0x40d051ec    # 6.51f

    .line 122
    .line 123
    .line 124
    const v4, 0x40e947ae    # 7.29f

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x40b80000    # 5.75f

    .line 128
    .line 129
    const/high16 v6, 0x40e00000    # 7.0f

    .line 130
    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v7, -0x3ff70a3d    # -2.14f

    .line 135
    .line 136
    .line 137
    const v8, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    const v3, -0x40b851ec    # -0.78f

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const v5, -0x4039999a    # -1.55f

    .line 145
    .line 146
    .line 147
    const v6, 0x3e99999a    # 0.3f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v7, 0x3d23d70a    # 0.04f

    .line 154
    .line 155
    .line 156
    const v8, 0x4087ae14    # 4.24f

    .line 157
    .line 158
    .line 159
    const v3, -0x406b851f    # -1.16f

    .line 160
    .line 161
    .line 162
    const v4, 0x3f9851ec    # 1.19f

    .line 163
    .line 164
    .line 165
    const v5, -0x406e147b    # -1.14f

    .line 166
    .line 167
    .line 168
    const v6, 0x40451eb8    # 3.08f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v7, 0x40066666    # 2.1f

    .line 175
    .line 176
    .line 177
    const v8, 0x3f5c28f6    # 0.86f

    .line 178
    .line 179
    .line 180
    const v3, 0x3f170a3d    # 0.59f

    .line 181
    .line 182
    .line 183
    const v4, 0x3f11eb85    # 0.57f

    .line 184
    .line 185
    .line 186
    const v5, 0x3faccccd    # 1.35f

    .line 187
    .line 188
    .line 189
    const v6, 0x3f5c28f6    # 0.86f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v1, 0x408947ae    # 4.29f

    .line 199
    .line 200
    .line 201
    const v2, 0x4114cccd    # 9.3f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v7, 0x3f35c28f    # 0.71f

    .line 208
    .line 209
    .line 210
    const v8, -0x41666666    # -0.3f

    .line 211
    .line 212
    .line 213
    const v3, 0x3e428f5c    # 0.19f

    .line 214
    .line 215
    .line 216
    const v4, -0x41bd70a4    # -0.19f

    .line 217
    .line 218
    .line 219
    const v5, 0x3ee147ae    # 0.44f

    .line 220
    .line 221
    .line 222
    const v6, -0x41666666    # -0.3f

    .line 223
    .line 224
    .line 225
    move-object v2, v0

    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v7, 0x3f333333    # 0.7f

    .line 230
    .line 231
    .line 232
    const v8, 0x3e8f5c29    # 0.28f

    .line 233
    .line 234
    .line 235
    const v3, 0x3e851eb8    # 0.26f

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const v5, 0x3f028f5c    # 0.51f

    .line 240
    .line 241
    .line 242
    const v6, 0x3dcccccd    # 0.1f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v7, 0x3ca3d70a    # 0.02f

    .line 249
    .line 250
    .line 251
    const v8, 0x3fb47ae1    # 1.41f

    .line 252
    .line 253
    .line 254
    const v3, 0x3ecccccd    # 0.4f

    .line 255
    .line 256
    .line 257
    const v4, 0x3ec7ae14    # 0.39f

    .line 258
    .line 259
    .line 260
    const v5, 0x3ecccccd    # 0.4f

    .line 261
    .line 262
    .line 263
    const v6, 0x3f8147ae    # 1.01f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v7, -0x40c7ae14    # -0.72f

    .line 270
    .line 271
    .line 272
    const v8, 0x3e9eb852    # 0.31f

    .line 273
    .line 274
    .line 275
    const v3, -0x41b33333    # -0.2f

    .line 276
    .line 277
    .line 278
    const v4, 0x3e4ccccd    # 0.2f

    .line 279
    .line 280
    .line 281
    const v5, -0x4119999a    # -0.45f

    .line 282
    .line 283
    .line 284
    const v6, 0x3e9eb852    # 0.31f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v7, -0x40cccccd    # -0.7f

    .line 291
    .line 292
    .line 293
    const v8, -0x4170a3d7    # -0.28f

    .line 294
    .line 295
    .line 296
    const v3, -0x417ae148    # -0.26f

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const v5, -0x40fd70a4    # -0.51f

    .line 301
    .line 302
    .line 303
    const v6, -0x42333333    # -0.1f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v7, -0x43dc28f6    # -0.01f

    .line 310
    .line 311
    .line 312
    const v8, -0x404a3d71    # -1.42f

    .line 313
    .line 314
    .line 315
    const v3, -0x41333333    # -0.4f

    .line 316
    .line 317
    .line 318
    const v4, -0x41333333    # -0.4f

    .line 319
    .line 320
    .line 321
    const v5, -0x41333333    # -0.4f

    .line 322
    .line 323
    .line 324
    const v6, -0x407d70a4    # -1.02f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41900000    # 18.0f

    .line 331
    .line 332
    const/high16 v2, 0x40e00000    # 7.0f

    .line 333
    .line 334
    const/high16 v3, 0x41100000    # 9.0f

    .line 335
    .line 336
    const/high16 v4, 0x40e00000    # 7.0f

    .line 337
    .line 338
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40c00000    # 6.0f

    .line 342
    .line 343
    const/high16 v2, 0x41500000    # 13.0f

    .line 344
    .line 345
    const/high16 v3, -0x40000000    # -2.0f

    .line 346
    .line 347
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v7, -0x3f800000    # -4.0f

    .line 351
    .line 352
    const/high16 v8, -0x3f800000    # -4.0f

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const v4, -0x3ff28f5c    # -2.21f

    .line 356
    .line 357
    .line 358
    const v5, -0x401ae148    # -1.79f

    .line 359
    .line 360
    .line 361
    const/high16 v6, -0x3f800000    # -4.0f

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41300000    # 11.0f

    .line 368
    .line 369
    const/high16 v2, 0x41100000    # 9.0f

    .line 370
    .line 371
    const/high16 v3, 0x41300000    # 11.0f

    .line 372
    .line 373
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x40e00000    # 7.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/high16 v8, 0x40000000    # 2.0f

    .line 384
    .line 385
    const v3, 0x3f8ccccd    # 1.1f

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const/high16 v5, 0x40000000    # 2.0f

    .line 390
    .line 391
    const v6, 0x3f666666    # 0.9f

    .line 392
    .line 393
    .line 394
    move-object v2, v0

    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 399
    .line 400
    const/high16 v2, 0x41800000    # 16.0f

    .line 401
    .line 402
    const/high16 v3, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/high16 v4, 0x40c00000    # 6.0f

    .line 405
    .line 406
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x40000000    # 2.0f

    .line 410
    .line 411
    const/high16 v2, 0x41000000    # 8.0f

    .line 412
    .line 413
    const/high16 v3, -0x40000000    # -2.0f

    .line 414
    .line 415
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v1, -0x40000000    # -2.0f

    .line 419
    .line 420
    const/high16 v2, 0x41600000    # 14.0f

    .line 421
    .line 422
    const/high16 v3, 0x40000000    # 2.0f

    .line 423
    .line 424
    invoke-static {v0, v1, v3, v2}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    const/16 v28, 0x3800

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    const/high16 v18, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v20, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/high16 v21, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v24, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    const-string v16, ""

    .line 449
    .line 450
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Landroidx/compose/material/icons/outlined/AirlineSeatFlatKt;->_airlineSeatFlat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 459
    .line 460
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v0
.end method
