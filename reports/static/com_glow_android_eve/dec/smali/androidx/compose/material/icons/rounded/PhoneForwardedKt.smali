.class public final Landroidx/compose/material/icons/rounded/PhoneForwardedKt;
.super Ljava/lang/Object;
.source "PhoneForwarded.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_phoneForwarded",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneForwarded",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPhoneForwarded$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getPhoneForwarded",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _phoneForwarded:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneForwarded(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PhoneForwardedKt;->_phoneForwarded:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PhoneForwarded"

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
    const v0, 0x41b53333    # 22.65f

    .line 69
    .line 70
    .line 71
    const v1, 0x40b4cccd    # 5.65f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f8d70a4    # -3.79f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v8, -0x40a3d70a    # -0.86f

    .line 82
    .line 83
    .line 84
    const v9, 0x3eb33333    # 0.35f

    .line 85
    .line 86
    .line 87
    const v4, -0x415c28f6    # -0.32f

    .line 88
    .line 89
    .line 90
    const v5, -0x415c28f6    # -0.32f

    .line 91
    .line 92
    .line 93
    const v6, -0x40a3d70a    # -0.86f

    .line 94
    .line 95
    .line 96
    const v7, -0x42333333    # -0.1f

    .line 97
    .line 98
    .line 99
    move-object v3, v0

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40800000    # 4.0f

    .line 104
    .line 105
    const/high16 v2, 0x41900000    # 18.0f

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v8, -0x41000000    # -0.5f

    .line 116
    .line 117
    const/high16 v9, 0x3f000000    # 0.5f

    .line 118
    .line 119
    const v4, -0x4170a3d7    # -0.28f

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/high16 v6, -0x41000000    # -0.5f

    .line 124
    .line 125
    const v7, 0x3e6147ae    # 0.22f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40400000    # 3.0f

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x3f000000    # 0.5f

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const v5, 0x3e8f5c29    # 0.28f

    .line 140
    .line 141
    .line 142
    const v6, 0x3e6147ae    # 0.22f

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x3f000000    # 0.5f

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, 0x3fe51eb8    # 1.79f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v8, 0x3f59999a    # 0.85f

    .line 162
    .line 163
    .line 164
    const v9, 0x3eb33333    # 0.35f

    .line 165
    .line 166
    .line 167
    const v5, 0x3ee66666    # 0.45f

    .line 168
    .line 169
    .line 170
    const v6, 0x3f0a3d71    # 0.54f

    .line 171
    .line 172
    .line 173
    const v7, 0x3f2b851f    # 0.67f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, 0x40728f5c    # 3.79f

    .line 180
    .line 181
    .line 182
    const v2, -0x3f8d70a4    # -3.79f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v8, 0x3c23d70a    # 0.01f

    .line 189
    .line 190
    .line 191
    const v9, -0x40cccccd    # -0.7f

    .line 192
    .line 193
    .line 194
    const v4, 0x3e4ccccd    # 0.2f

    .line 195
    .line 196
    .line 197
    const v5, -0x41bd70a4    # -0.19f

    .line 198
    .line 199
    .line 200
    const v6, 0x3e4ccccd    # 0.2f

    .line 201
    .line 202
    .line 203
    const v7, -0x40fd70a4    # -0.51f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, 0x4199d70a    # 19.23f

    .line 210
    .line 211
    .line 212
    const v2, 0x417428f6    # 15.26f

    .line 213
    .line 214
    .line 215
    const v3, -0x3fdd70a4    # -2.54f

    .line 216
    .line 217
    .line 218
    const v4, -0x416b851f    # -0.29f

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 222
    .line 223
    .line 224
    const v8, -0x402e147b    # -1.64f

    .line 225
    .line 226
    .line 227
    const v9, 0x3f11eb85    # 0.57f

    .line 228
    .line 229
    .line 230
    const v4, -0x40e3d70a    # -0.61f

    .line 231
    .line 232
    .line 233
    const v5, -0x4270a3d7    # -0.07f

    .line 234
    .line 235
    .line 236
    const v6, -0x40651eb8    # -1.21f

    .line 237
    .line 238
    .line 239
    const v7, 0x3e0f5c29    # 0.14f

    .line 240
    .line 241
    .line 242
    move-object v3, v0

    .line 243
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, -0x40147ae1    # -1.84f

    .line 247
    .line 248
    .line 249
    const v2, 0x3feb851f    # 1.84f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v8, -0x3f2d1eb8    # -6.59f

    .line 256
    .line 257
    .line 258
    const v9, -0x3f2d1eb8    # -6.59f

    .line 259
    .line 260
    .line 261
    const v4, -0x3fcae148    # -2.83f

    .line 262
    .line 263
    .line 264
    const v5, -0x4047ae14    # -1.44f

    .line 265
    .line 266
    .line 267
    const v6, -0x3f5b3333    # -5.15f

    .line 268
    .line 269
    .line 270
    const/high16 v7, -0x3f900000    # -3.75f

    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x3feccccd    # 1.85f

    .line 276
    .line 277
    .line 278
    const v2, -0x40133333    # -1.85f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v8, 0x3f11eb85    # 0.57f

    .line 285
    .line 286
    .line 287
    const v9, -0x402e147b    # -1.64f

    .line 288
    .line 289
    .line 290
    const v4, 0x3edc28f6    # 0.43f

    .line 291
    .line 292
    .line 293
    const v5, -0x4123d70a    # -0.43f

    .line 294
    .line 295
    .line 296
    const v6, 0x3f23d70a    # 0.64f

    .line 297
    .line 298
    .line 299
    const v7, -0x407c28f6    # -1.03f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, -0x3fdeb852    # -2.52f

    .line 306
    .line 307
    .line 308
    const v2, -0x416b851f    # -0.29f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v8, -0x400147ae    # -1.99f

    .line 315
    .line 316
    .line 317
    const v9, -0x401d70a4    # -1.77f

    .line 318
    .line 319
    .line 320
    const v4, -0x420a3d71    # -0.12f

    .line 321
    .line 322
    .line 323
    const v5, -0x407eb852    # -1.01f

    .line 324
    .line 325
    .line 326
    const v6, -0x4087ae14    # -0.97f

    .line 327
    .line 328
    .line 329
    const v7, -0x401d70a4    # -1.77f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x40a0f5c3    # 5.03f

    .line 336
    .line 337
    .line 338
    const v2, 0x4040a3d7    # 3.01f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v8, -0x40000000    # -2.0f

    .line 345
    .line 346
    const v9, 0x40047ae1    # 2.07f

    .line 347
    .line 348
    .line 349
    const v4, -0x406f5c29    # -1.13f

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const v6, -0x3ffb851f    # -2.07f

    .line 354
    .line 355
    .line 356
    const v7, 0x3f70a3d7    # 0.94f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v8, 0x417e3d71    # 15.89f

    .line 363
    .line 364
    .line 365
    const v9, 0x417e3d71    # 15.89f

    .line 366
    .line 367
    .line 368
    const v4, 0x3f07ae14    # 0.53f

    .line 369
    .line 370
    .line 371
    const v5, 0x4108a3d7    # 8.54f

    .line 372
    .line 373
    .line 374
    const v6, 0x40eb851f    # 7.36f

    .line 375
    .line 376
    .line 377
    const v7, 0x4175c28f    # 15.36f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v8, 0x40047ae1    # 2.07f

    .line 384
    .line 385
    .line 386
    const/high16 v9, -0x40000000    # -2.0f

    .line 387
    .line 388
    const v4, 0x3f90a3d7    # 1.13f

    .line 389
    .line 390
    .line 391
    const v5, 0x3d8f5c29    # 0.07f

    .line 392
    .line 393
    .line 394
    const v6, 0x40047ae1    # 2.07f

    .line 395
    .line 396
    .line 397
    const v7, -0x40a147ae    # -0.87f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, -0x40228f5c    # -1.73f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v8, -0x401eb852    # -1.76f

    .line 410
    .line 411
    .line 412
    const v9, -0x40028f5c    # -1.98f

    .line 413
    .line 414
    .line 415
    const v4, 0x3c23d70a    # 0.01f

    .line 416
    .line 417
    .line 418
    const v5, -0x407eb852    # -1.01f

    .line 419
    .line 420
    .line 421
    const/high16 v6, -0x40c00000    # -0.75f

    .line 422
    .line 423
    const v7, -0x4011eb85    # -1.86f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    const/16 v28, 0x3800

    .line 437
    .line 438
    const/16 v29, 0x0

    .line 439
    .line 440
    const/high16 v18, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v20, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/high16 v21, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v24, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    const-string v16, ""

    .line 457
    .line 458
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sput-object v0, Landroidx/compose/material/icons/rounded/PhoneForwardedKt;->_phoneForwarded:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 467
    .line 468
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object v0
.end method

.method public static synthetic getPhoneForwarded$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
