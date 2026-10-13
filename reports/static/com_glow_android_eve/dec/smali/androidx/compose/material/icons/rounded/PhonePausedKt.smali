.class public final Landroidx/compose/material/icons/rounded/PhonePausedKt;
.super Ljava/lang/Object;
.source "PhonePaused.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phonePaused",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhonePaused",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPhonePaused",
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
.field private static _phonePaused:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhonePaused(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PhonePausedKt;->_phonePaused:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PhonePaused"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v3, -0x40f33333    # -0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v6, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const v4, 0x3f0ccccd    # 0.55f

    .line 102
    .line 103
    .line 104
    const v5, 0x3ee66666    # 0.45f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v2, -0x40800000    # -1.0f

    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41880000    # 17.0f

    .line 123
    .line 124
    const/high16 v2, 0x40800000    # 4.0f

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v7, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/high16 v8, -0x40800000    # -1.0f

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const v4, -0x40f33333    # -0.55f

    .line 135
    .line 136
    .line 137
    const v5, -0x4119999a    # -0.45f

    .line 138
    .line 139
    .line 140
    const/high16 v6, -0x40800000    # -1.0f

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41980000    # 19.0f

    .line 147
    .line 148
    const/high16 v2, 0x40800000    # 4.0f

    .line 149
    .line 150
    const/high16 v3, 0x40a00000    # 5.0f

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v8, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const v4, 0x3f0ccccd    # 0.55f

    .line 161
    .line 162
    .line 163
    const v5, 0x3ee66666    # 0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v2, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41a80000    # 21.0f

    .line 183
    .line 184
    const/high16 v2, 0x40800000    # 4.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v7, -0x40800000    # -1.0f

    .line 190
    .line 191
    const/high16 v8, -0x40800000    # -1.0f

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const v4, -0x40f33333    # -0.55f

    .line 195
    .line 196
    .line 197
    const v5, -0x4119999a    # -0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v6, -0x40800000    # -1.0f

    .line 201
    .line 202
    move-object v2, v0

    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v2, -0x40800000    # -1.0f

    .line 210
    .line 211
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, 0x4199d70a    # 19.23f

    .line 217
    .line 218
    .line 219
    const v2, 0x417428f6    # 15.26f

    .line 220
    .line 221
    .line 222
    const v3, -0x3fdd70a4    # -2.54f

    .line 223
    .line 224
    .line 225
    const v4, -0x416b851f    # -0.29f

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 229
    .line 230
    .line 231
    const v7, -0x402e147b    # -1.64f

    .line 232
    .line 233
    .line 234
    const v8, 0x3f11eb85    # 0.57f

    .line 235
    .line 236
    .line 237
    const v3, -0x40e3d70a    # -0.61f

    .line 238
    .line 239
    .line 240
    const v4, -0x4270a3d7    # -0.07f

    .line 241
    .line 242
    .line 243
    const v5, -0x40651eb8    # -1.21f

    .line 244
    .line 245
    .line 246
    const v6, 0x3e0f5c29    # 0.14f

    .line 247
    .line 248
    .line 249
    move-object v2, v0

    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, -0x40147ae1    # -1.84f

    .line 254
    .line 255
    .line 256
    const v2, 0x3feb851f    # 1.84f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v7, -0x3f2d1eb8    # -6.59f

    .line 263
    .line 264
    .line 265
    const v8, -0x3f2d1eb8    # -6.59f

    .line 266
    .line 267
    .line 268
    const v3, -0x3fcae148    # -2.83f

    .line 269
    .line 270
    .line 271
    const v4, -0x4047ae14    # -1.44f

    .line 272
    .line 273
    .line 274
    const v5, -0x3f5b3333    # -5.15f

    .line 275
    .line 276
    .line 277
    const/high16 v6, -0x3f900000    # -3.75f

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x3feccccd    # 1.85f

    .line 284
    .line 285
    .line 286
    const v2, -0x40133333    # -1.85f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v7, 0x3f11eb85    # 0.57f

    .line 293
    .line 294
    .line 295
    const v8, -0x402e147b    # -1.64f

    .line 296
    .line 297
    .line 298
    const v3, 0x3edc28f6    # 0.43f

    .line 299
    .line 300
    .line 301
    const v4, -0x4123d70a    # -0.43f

    .line 302
    .line 303
    .line 304
    const v5, 0x3f23d70a    # 0.64f

    .line 305
    .line 306
    .line 307
    const v6, -0x407c28f6    # -1.03f

    .line 308
    .line 309
    .line 310
    move-object v2, v0

    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, -0x3fdeb852    # -2.52f

    .line 315
    .line 316
    .line 317
    const v2, -0x416b851f    # -0.29f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v7, -0x400147ae    # -1.99f

    .line 324
    .line 325
    .line 326
    const v8, -0x401d70a4    # -1.77f

    .line 327
    .line 328
    .line 329
    const v3, -0x420a3d71    # -0.12f

    .line 330
    .line 331
    .line 332
    const v4, -0x407eb852    # -1.01f

    .line 333
    .line 334
    .line 335
    const v5, -0x4087ae14    # -0.97f

    .line 336
    .line 337
    .line 338
    const v6, -0x401d70a4    # -1.77f

    .line 339
    .line 340
    .line 341
    move-object v2, v0

    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x40a0f5c3    # 5.03f

    .line 346
    .line 347
    .line 348
    const v2, 0x4040a3d7    # 3.01f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v7, -0x40000000    # -2.0f

    .line 355
    .line 356
    const v8, 0x40047ae1    # 2.07f

    .line 357
    .line 358
    .line 359
    const v3, -0x406f5c29    # -1.13f

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    const v5, -0x3ffb851f    # -2.07f

    .line 364
    .line 365
    .line 366
    const v6, 0x3f70a3d7    # 0.94f

    .line 367
    .line 368
    .line 369
    move-object v2, v0

    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v7, 0x417e3d71    # 15.89f

    .line 374
    .line 375
    .line 376
    const v8, 0x417e3d71    # 15.89f

    .line 377
    .line 378
    .line 379
    const v3, 0x3f07ae14    # 0.53f

    .line 380
    .line 381
    .line 382
    const v4, 0x4108a3d7    # 8.54f

    .line 383
    .line 384
    .line 385
    const v5, 0x40eb851f    # 7.36f

    .line 386
    .line 387
    .line 388
    const v6, 0x4175c28f    # 15.36f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v7, 0x40047ae1    # 2.07f

    .line 395
    .line 396
    .line 397
    const/high16 v8, -0x40000000    # -2.0f

    .line 398
    .line 399
    const v3, 0x3f90a3d7    # 1.13f

    .line 400
    .line 401
    .line 402
    const v4, 0x3d8f5c29    # 0.07f

    .line 403
    .line 404
    .line 405
    const v5, 0x40047ae1    # 2.07f

    .line 406
    .line 407
    .line 408
    const v6, -0x40a147ae    # -0.87f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, -0x40228f5c    # -1.73f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v7, -0x401eb852    # -1.76f

    .line 421
    .line 422
    .line 423
    const v8, -0x40028f5c    # -1.98f

    .line 424
    .line 425
    .line 426
    const v3, 0x3c23d70a    # 0.01f

    .line 427
    .line 428
    .line 429
    const v4, -0x407eb852    # -1.01f

    .line 430
    .line 431
    .line 432
    const/high16 v5, -0x40c00000    # -0.75f

    .line 433
    .line 434
    const v6, -0x4011eb85    # -1.86f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    const/16 v28, 0x3800

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const/high16 v18, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v20, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/high16 v21, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v24, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const-string v16, ""

    .line 468
    .line 469
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sput-object v0, Landroidx/compose/material/icons/rounded/PhonePausedKt;->_phonePaused:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 478
    .line 479
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object v0
.end method
