.class public final Landroidx/compose/material/icons/outlined/PermContactCalendarKt;
.super Ljava/lang/Object;
.source "PermContactCalendar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permContactCalendar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermContactCalendar",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPermContactCalendar",
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
.field private static _permContactCalendar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPermContactCalendar(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PermContactCalendarKt;->_permContactCalendar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PermContactCalendar"

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
    const v0, 0x41a6b852    # 20.84f

    .line 69
    .line 70
    .line 71
    const v1, 0x40870a3d    # 4.22f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x41c7ae14    # -0.18f

    .line 79
    .line 80
    .line 81
    const v8, -0x4151eb85    # -0.34f

    .line 82
    .line 83
    .line 84
    const v3, -0x42b33333    # -0.05f

    .line 85
    .line 86
    .line 87
    const v4, -0x420a3d71    # -0.12f

    .line 88
    .line 89
    .line 90
    const v5, -0x421eb852    # -0.11f

    .line 91
    .line 92
    .line 93
    const v6, -0x41947ae1    # -0.23f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, -0x40f5c28f    # -0.54f

    .line 101
    .line 102
    .line 103
    const v8, -0x40f5c28f    # -0.54f

    .line 104
    .line 105
    .line 106
    const v3, -0x41f0a3d7    # -0.14f

    .line 107
    .line 108
    .line 109
    const v4, -0x41a8f5c3    # -0.21f

    .line 110
    .line 111
    .line 112
    const v5, -0x41570a3d    # -0.33f

    .line 113
    .line 114
    .line 115
    const v6, -0x41333333    # -0.4f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v7, -0x4151eb85    # -0.34f

    .line 122
    .line 123
    .line 124
    const v8, -0x41c7ae14    # -0.18f

    .line 125
    .line 126
    .line 127
    const v3, -0x421eb852    # -0.11f

    .line 128
    .line 129
    .line 130
    const v4, -0x4270a3d7    # -0.07f

    .line 131
    .line 132
    .line 133
    const v5, -0x419eb852    # -0.22f

    .line 134
    .line 135
    .line 136
    const v6, -0x41fae148    # -0.13f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v7, -0x40b851ec    # -0.78f

    .line 143
    .line 144
    .line 145
    const v8, -0x41dc28f6    # -0.16f

    .line 146
    .line 147
    .line 148
    const v3, -0x418a3d71    # -0.24f

    .line 149
    .line 150
    .line 151
    const v4, -0x42333333    # -0.1f

    .line 152
    .line 153
    .line 154
    const/high16 v5, -0x41000000    # -0.5f

    .line 155
    .line 156
    const v6, -0x41dc28f6    # -0.16f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/high16 v2, 0x41900000    # 18.0f

    .line 165
    .line 166
    const/high16 v3, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v4, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41000000    # 8.0f

    .line 179
    .line 180
    const/high16 v2, 0x40400000    # 3.0f

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40c00000    # 6.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40a00000    # 5.0f

    .line 201
    .line 202
    const/high16 v2, 0x40400000    # 3.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v7, -0x4070a3d7    # -1.12f

    .line 208
    .line 209
    .line 210
    const v8, 0x3eae147b    # 0.34f

    .line 211
    .line 212
    .line 213
    const v3, -0x4128f5c3    # -0.42f

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const v5, -0x40b33333    # -0.8f

    .line 218
    .line 219
    .line 220
    const v6, 0x3e051eb8    # 0.13f

    .line 221
    .line 222
    .line 223
    move-object v2, v0

    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v7, -0x40f5c28f    # -0.54f

    .line 228
    .line 229
    .line 230
    const v8, 0x3f0a3d71    # 0.54f

    .line 231
    .line 232
    .line 233
    const v3, -0x41a8f5c3    # -0.21f

    .line 234
    .line 235
    .line 236
    const v4, 0x3e0f5c29    # 0.14f

    .line 237
    .line 238
    .line 239
    const v5, -0x41333333    # -0.4f

    .line 240
    .line 241
    .line 242
    const v6, 0x3ea8f5c3    # 0.33f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v7, -0x41c7ae14    # -0.18f

    .line 249
    .line 250
    .line 251
    const v8, 0x3eae147b    # 0.34f

    .line 252
    .line 253
    .line 254
    const v3, -0x4270a3d7    # -0.07f

    .line 255
    .line 256
    .line 257
    const v4, 0x3de147ae    # 0.11f

    .line 258
    .line 259
    .line 260
    const v5, -0x41fae148    # -0.13f

    .line 261
    .line 262
    .line 263
    const v6, 0x3e6147ae    # 0.22f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v7, -0x41dc28f6    # -0.16f

    .line 270
    .line 271
    .line 272
    const v8, 0x3f47ae14    # 0.78f

    .line 273
    .line 274
    .line 275
    const v3, -0x42333333    # -0.1f

    .line 276
    .line 277
    .line 278
    const v4, 0x3e75c28f    # 0.24f

    .line 279
    .line 280
    .line 281
    const v5, -0x41dc28f6    # -0.16f

    .line 282
    .line 283
    .line 284
    const/high16 v6, 0x3f000000    # 0.5f

    .line 285
    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41600000    # 14.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/high16 v8, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const v4, 0x3f8ccccd    # 1.1f

    .line 300
    .line 301
    .line 302
    const v5, 0x3f63d70a    # 0.89f

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v7, 0x3f47ae14    # 0.78f

    .line 314
    .line 315
    .line 316
    const v8, -0x41dc28f6    # -0.16f

    .line 317
    .line 318
    .line 319
    const v3, 0x3e8f5c29    # 0.28f

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const v5, 0x3f0a3d71    # 0.54f

    .line 324
    .line 325
    .line 326
    const v6, -0x428a3d71    # -0.06f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v7, 0x3eae147b    # 0.34f

    .line 333
    .line 334
    .line 335
    const v8, -0x41c7ae14    # -0.18f

    .line 336
    .line 337
    .line 338
    const v3, 0x3df5c28f    # 0.12f

    .line 339
    .line 340
    .line 341
    const v4, -0x42b33333    # -0.05f

    .line 342
    .line 343
    .line 344
    const v5, 0x3e6b851f    # 0.23f

    .line 345
    .line 346
    .line 347
    const v6, -0x421eb852    # -0.11f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v7, 0x3f0a3d71    # 0.54f

    .line 354
    .line 355
    .line 356
    const v8, -0x40f5c28f    # -0.54f

    .line 357
    .line 358
    .line 359
    const v3, 0x3e570a3d    # 0.21f

    .line 360
    .line 361
    .line 362
    const v4, -0x41f0a3d7    # -0.14f

    .line 363
    .line 364
    .line 365
    const v5, 0x3ecccccd    # 0.4f

    .line 366
    .line 367
    .line 368
    const v6, -0x41570a3d    # -0.33f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v7, 0x3eae147b    # 0.34f

    .line 375
    .line 376
    .line 377
    const v8, -0x4070a3d7    # -1.12f

    .line 378
    .line 379
    .line 380
    const v4, -0x415c28f6    # -0.32f

    .line 381
    .line 382
    .line 383
    const v5, 0x3eae147b    # 0.34f

    .line 384
    .line 385
    .line 386
    const v6, -0x40ca3d71    # -0.71f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41a80000    # 21.0f

    .line 393
    .line 394
    const/high16 v2, 0x40a00000    # 5.0f

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v7, -0x41dc28f6    # -0.16f

    .line 400
    .line 401
    .line 402
    const v8, -0x40b851ec    # -0.78f

    .line 403
    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const v4, -0x4170a3d7    # -0.28f

    .line 407
    .line 408
    .line 409
    const v5, -0x428a3d71    # -0.06f

    .line 410
    .line 411
    .line 412
    const v6, -0x40f5c28f    # -0.54f

    .line 413
    .line 414
    .line 415
    move-object v2, v0

    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x41980000    # 19.0f

    .line 420
    .line 421
    const/high16 v2, 0x40a00000    # 5.0f

    .line 422
    .line 423
    const/high16 v3, 0x40a00000    # 5.0f

    .line 424
    .line 425
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41600000    # 14.0f

    .line 429
    .line 430
    const/high16 v2, 0x41600000    # 14.0f

    .line 431
    .line 432
    const/high16 v3, 0x41980000    # 19.0f

    .line 433
    .line 434
    const/high16 v4, 0x40a00000    # 5.0f

    .line 435
    .line 436
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 437
    .line 438
    .line 439
    const v1, 0x414e147b    # 12.88f

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x41400000    # 12.0f

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v7, -0x3f400000    # -6.0f

    .line 448
    .line 449
    const v8, 0x40651eb8    # 3.58f

    .line 450
    .line 451
    .line 452
    const v3, -0x3ffe147b    # -2.03f

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    const/high16 v5, -0x3f400000    # -6.0f

    .line 457
    .line 458
    const v6, 0x3f8a3d71    # 1.08f

    .line 459
    .line 460
    .line 461
    move-object v2, v0

    .line 462
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x40c00000    # 6.0f

    .line 466
    .line 467
    const/high16 v2, 0x41900000    # 18.0f

    .line 468
    .line 469
    const/high16 v3, 0x41400000    # 12.0f

    .line 470
    .line 471
    const v4, -0x403c28f6    # -1.53f

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 475
    .line 476
    .line 477
    const v8, -0x3f9a3d71    # -3.59f

    .line 478
    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    const v4, -0x3fdf5c29    # -2.51f

    .line 482
    .line 483
    .line 484
    const v5, -0x3f81eb85    # -3.97f

    .line 485
    .line 486
    .line 487
    const v6, -0x3f9a3d71    # -3.59f

    .line 488
    .line 489
    .line 490
    move-object v2, v0

    .line 491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v1, 0x41800000    # 16.0f

    .line 498
    .line 499
    const v2, 0x4104f5c3    # 8.31f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v7, 0x406c28f6    # 3.69f

    .line 506
    .line 507
    .line 508
    const v8, -0x4070a3d7    # -1.12f

    .line 509
    .line 510
    .line 511
    const v3, 0x3f30a3d7    # 0.69f

    .line 512
    .line 513
    .line 514
    const v4, -0x40f0a3d7    # -0.56f

    .line 515
    .line 516
    .line 517
    const v5, 0x401851ec    # 2.38f

    .line 518
    .line 519
    .line 520
    const v6, -0x4070a3d7    # -1.12f

    .line 521
    .line 522
    .line 523
    move-object v2, v0

    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x406c28f6    # 3.69f

    .line 528
    .line 529
    .line 530
    const v2, 0x3f8f5c29    # 1.12f

    .line 531
    .line 532
    .line 533
    const v3, 0x4040a3d7    # 3.01f

    .line 534
    .line 535
    .line 536
    const v4, 0x3f0f5c29    # 0.56f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x41800000    # 16.0f

    .line 543
    .line 544
    const v2, 0x4104f5c3    # 8.31f

    .line 545
    .line 546
    .line 547
    const/high16 v3, 0x41400000    # 12.0f

    .line 548
    .line 549
    invoke-static {v0, v2, v1, v3, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 550
    .line 551
    .line 552
    const/high16 v7, 0x40400000    # 3.0f

    .line 553
    .line 554
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 555
    .line 556
    const v3, 0x3fd33333    # 1.65f

    .line 557
    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const/high16 v5, 0x40400000    # 3.0f

    .line 561
    .line 562
    const v6, -0x40533333    # -1.35f

    .line 563
    .line 564
    .line 565
    move-object v2, v0

    .line 566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v1, -0x40533333    # -1.35f

    .line 570
    .line 571
    .line 572
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 573
    .line 574
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v1, 0x3faccccd    # 1.35f

    .line 578
    .line 579
    .line 580
    const/high16 v3, 0x40400000    # 3.0f

    .line 581
    .line 582
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v2, 0x40400000    # 3.0f

    .line 586
    .line 587
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x41000000    # 8.0f

    .line 594
    .line 595
    const/high16 v2, 0x41400000    # 12.0f

    .line 596
    .line 597
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v7, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v8, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const v3, 0x3f0ccccd    # 0.55f

    .line 605
    .line 606
    .line 607
    const/high16 v5, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const v6, 0x3ee66666    # 0.45f

    .line 610
    .line 611
    .line 612
    move-object v2, v0

    .line 613
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v1, -0x4119999a    # -0.45f

    .line 617
    .line 618
    .line 619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v3, -0x40800000    # -1.0f

    .line 622
    .line 623
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v2, -0x40800000    # -1.0f

    .line 627
    .line 628
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v1, 0x3ee66666    # 0.45f

    .line 632
    .line 633
    .line 634
    const/high16 v2, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    const/16 v28, 0x3800

    .line 641
    .line 642
    const/16 v29, 0x0

    .line 643
    .line 644
    const/high16 v18, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v20, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/high16 v21, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v24, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    const-string v16, ""

    .line 661
    .line 662
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sput-object v0, Landroidx/compose/material/icons/outlined/PermContactCalendarKt;->_permContactCalendar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 671
    .line 672
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-object v0
.end method
