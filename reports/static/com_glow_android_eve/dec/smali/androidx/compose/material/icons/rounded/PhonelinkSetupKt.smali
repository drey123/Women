.class public final Landroidx/compose/material/icons/rounded/PhonelinkSetupKt;
.super Ljava/lang/Object;
.source "PhonelinkSetup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phonelinkSetup",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhonelinkSetup",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPhonelinkSetup",
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
.field private static _phonelinkSetup:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhonelinkSetup(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PhonelinkSetupKt;->_phonelinkSetup:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PhonelinkSetup"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, 0x3f0ccccd    # 0.55f

    .line 84
    .line 85
    .line 86
    const v6, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v2, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x40800000    # 4.0f

    .line 106
    .line 107
    const/high16 v2, 0x41100000    # 9.0f

    .line 108
    .line 109
    const/high16 v3, 0x41200000    # 10.0f

    .line 110
    .line 111
    const/high16 v4, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41a00000    # 20.0f

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v8, -0x40800000    # -1.0f

    .line 127
    .line 128
    const/high16 v9, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const v5, -0x40f33333    # -0.55f

    .line 132
    .line 133
    .line 134
    const v6, -0x4119999a    # -0.45f

    .line 135
    .line 136
    .line 137
    const/high16 v7, -0x40800000    # -1.0f

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, 0x3ee66666    # 0.45f

    .line 144
    .line 145
    .line 146
    const/high16 v2, -0x40800000    # -1.0f

    .line 147
    .line 148
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v9, 0x40000000    # 2.0f

    .line 161
    .line 162
    const v5, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    const v6, 0x3f666666    # 0.9f

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x40000000    # 2.0f

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41200000    # 10.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v9, -0x40000000    # -2.0f

    .line 180
    .line 181
    const v4, 0x3f8ccccd    # 1.1f

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/high16 v6, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v7, -0x4099999a    # -0.9f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41a80000    # 21.0f

    .line 194
    .line 195
    const/high16 v2, 0x40400000    # 3.0f

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v8, -0x40000000    # -2.0f

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const v5, -0x40733333    # -1.1f

    .line 204
    .line 205
    .line 206
    const v6, -0x4099999a    # -0.9f

    .line 207
    .line 208
    .line 209
    const/high16 v7, -0x40000000    # -2.0f

    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41100000    # 9.0f

    .line 215
    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x40000000    # 2.0f

    .line 222
    .line 223
    const v4, -0x40733333    # -1.1f

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/high16 v6, -0x40000000    # -2.0f

    .line 228
    .line 229
    const v7, 0x3f666666    # 0.9f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41180000    # 9.5f

    .line 239
    .line 240
    const/high16 v2, 0x41780000    # 15.5f

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v8, 0x3f4ccccd    # 0.8f

    .line 246
    .line 247
    .line 248
    const v9, -0x410a3d71    # -0.48f

    .line 249
    .line 250
    .line 251
    const v4, 0x3e947ae1    # 0.29f

    .line 252
    .line 253
    .line 254
    const v5, -0x420a3d71    # -0.12f

    .line 255
    .line 256
    .line 257
    const v6, 0x3f0ccccd    # 0.55f

    .line 258
    .line 259
    .line 260
    const v7, -0x416b851f    # -0.29f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, -0x435c28f6    # -0.02f

    .line 267
    .line 268
    .line 269
    const v2, 0x3cf5c28f    # 0.03f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x3ec7ae14    # 0.39f

    .line 276
    .line 277
    .line 278
    const v2, 0x3f8147ae    # 1.01f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v8, 0x3f1c28f6    # 0.61f

    .line 285
    .line 286
    .line 287
    const v9, -0x419eb852    # -0.22f

    .line 288
    .line 289
    .line 290
    const v4, 0x3e6b851f    # 0.23f

    .line 291
    .line 292
    .line 293
    const v5, 0x3db851ec    # 0.09f

    .line 294
    .line 295
    .line 296
    const v6, 0x3efae148    # 0.49f

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, -0x40451eb8    # -1.46f

    .line 304
    .line 305
    .line 306
    const v2, 0x3f570a3d    # 0.84f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v8, -0x420a3d71    # -0.12f

    .line 313
    .line 314
    .line 315
    const v9, -0x40dc28f6    # -0.64f

    .line 316
    .line 317
    .line 318
    const v4, 0x3df5c28f    # 0.12f

    .line 319
    .line 320
    .line 321
    const v5, -0x41a8f5c3    # -0.21f

    .line 322
    .line 323
    .line 324
    const v6, 0x3d8f5c29    # 0.07f

    .line 325
    .line 326
    .line 327
    const v7, -0x41051eb8    # -0.49f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, -0x40d1eb85    # -0.68f

    .line 334
    .line 335
    .line 336
    const v2, -0x40a66666    # -0.85f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, -0x435c28f6    # -0.02f

    .line 343
    .line 344
    .line 345
    const v2, 0x3cf5c28f    # 0.03f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v8, 0x3d4ccccd    # 0.05f

    .line 352
    .line 353
    .line 354
    const v9, -0x410a3d71    # -0.48f

    .line 355
    .line 356
    .line 357
    const v4, 0x3ca3d70a    # 0.02f

    .line 358
    .line 359
    .line 360
    const v5, -0x41dc28f6    # -0.16f

    .line 361
    .line 362
    .line 363
    const v6, 0x3d4ccccd    # 0.05f

    .line 364
    .line 365
    .line 366
    const v7, -0x415c28f6    # -0.32f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, -0x42b33333    # -0.05f

    .line 373
    .line 374
    .line 375
    const v2, -0x410a3d71    # -0.48f

    .line 376
    .line 377
    .line 378
    const v3, -0x430a3d71    # -0.03f

    .line 379
    .line 380
    .line 381
    const v4, -0x415c28f6    # -0.32f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x3ca3d70a    # 0.02f

    .line 388
    .line 389
    .line 390
    const v2, 0x3cf5c28f    # 0.03f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x3f59999a    # 0.85f

    .line 397
    .line 398
    .line 399
    const v2, -0x40d1eb85    # -0.68f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v8, 0x3df5c28f    # 0.12f

    .line 406
    .line 407
    .line 408
    const v9, -0x40dc28f6    # -0.64f

    .line 409
    .line 410
    .line 411
    const v4, 0x3e428f5c    # 0.19f

    .line 412
    .line 413
    .line 414
    const v5, -0x41e66666    # -0.15f

    .line 415
    .line 416
    .line 417
    const v6, 0x3e75c28f    # 0.24f

    .line 418
    .line 419
    .line 420
    const v7, -0x4123d70a    # -0.43f

    .line 421
    .line 422
    .line 423
    move-object v3, v0

    .line 424
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, -0x40a8f5c3    # -0.84f

    .line 428
    .line 429
    .line 430
    const v2, -0x40451eb8    # -1.46f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v8, -0x40e3d70a    # -0.61f

    .line 437
    .line 438
    .line 439
    const v9, -0x419eb852    # -0.22f

    .line 440
    .line 441
    .line 442
    const v4, -0x420a3d71    # -0.12f

    .line 443
    .line 444
    .line 445
    const v5, -0x41a8f5c3    # -0.21f

    .line 446
    .line 447
    .line 448
    const v6, -0x413d70a4    # -0.38f

    .line 449
    .line 450
    .line 451
    const v7, -0x416147ae    # -0.31f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, -0x407eb852    # -1.01f

    .line 458
    .line 459
    .line 460
    const v2, 0x3ec7ae14    # 0.39f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x3ca3d70a    # 0.02f

    .line 467
    .line 468
    .line 469
    const v2, 0x3cf5c28f    # 0.03f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v8, -0x40b33333    # -0.8f

    .line 476
    .line 477
    .line 478
    const v9, -0x41147ae1    # -0.46f

    .line 479
    .line 480
    .line 481
    const/high16 v4, -0x41800000    # -0.25f

    .line 482
    .line 483
    const v5, -0x41d1eb85    # -0.17f

    .line 484
    .line 485
    .line 486
    const v6, -0x40fd70a4    # -0.51f

    .line 487
    .line 488
    .line 489
    const v7, -0x4151eb85    # -0.34f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, -0x41d1eb85    # -0.17f

    .line 496
    .line 497
    .line 498
    const v2, -0x4075c28f    # -1.08f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v8, 0x410d70a4    # 8.84f

    .line 505
    .line 506
    .line 507
    const/high16 v9, 0x40e00000    # 7.0f

    .line 508
    .line 509
    const v4, 0x4114cccd    # 9.3f

    .line 510
    .line 511
    .line 512
    const v5, 0x40e5c28f    # 7.18f

    .line 513
    .line 514
    .line 515
    const v6, 0x411170a4    # 9.09f

    .line 516
    .line 517
    .line 518
    const/high16 v7, 0x40e00000    # 7.0f

    .line 519
    .line 520
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, 0x40e51eb8    # 7.16f

    .line 524
    .line 525
    .line 526
    const/high16 v2, 0x40e00000    # 7.0f

    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v8, -0x41051eb8    # -0.49f

    .line 532
    .line 533
    .line 534
    const v9, 0x3ed70a3d    # 0.42f

    .line 535
    .line 536
    .line 537
    const/high16 v4, -0x41800000    # -0.25f

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    const v6, -0x41147ae1    # -0.46f

    .line 541
    .line 542
    .line 543
    const v7, 0x3e3851ec    # 0.18f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x40d00000    # 6.5f

    .line 550
    .line 551
    const/high16 v2, 0x41080000    # 8.5f

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v8, -0x40b33333    # -0.8f

    .line 557
    .line 558
    .line 559
    const v9, 0x3ef5c28f    # 0.48f

    .line 560
    .line 561
    .line 562
    const v4, -0x416b851f    # -0.29f

    .line 563
    .line 564
    .line 565
    const v5, 0x3df5c28f    # 0.12f

    .line 566
    .line 567
    .line 568
    const v6, -0x40f33333    # -0.55f

    .line 569
    .line 570
    .line 571
    const v7, 0x3e947ae1    # 0.29f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v1, 0x3ca3d70a    # 0.02f

    .line 578
    .line 579
    .line 580
    const v2, -0x430a3d71    # -0.03f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v1, -0x407d70a4    # -1.02f

    .line 587
    .line 588
    .line 589
    const v2, -0x413851ec    # -0.39f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v8, -0x40e3d70a    # -0.61f

    .line 596
    .line 597
    .line 598
    const v9, 0x3e6147ae    # 0.22f

    .line 599
    .line 600
    .line 601
    const v4, -0x41947ae1    # -0.23f

    .line 602
    .line 603
    .line 604
    const v5, -0x4247ae14    # -0.09f

    .line 605
    .line 606
    .line 607
    const v6, -0x41051eb8    # -0.49f

    .line 608
    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v1, 0x3fbae148    # 1.46f

    .line 615
    .line 616
    .line 617
    const v2, -0x40a8f5c3    # -0.84f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v8, 0x3df5c28f    # 0.12f

    .line 624
    .line 625
    .line 626
    const v9, 0x3f23d70a    # 0.64f

    .line 627
    .line 628
    .line 629
    const v4, -0x420a3d71    # -0.12f

    .line 630
    .line 631
    .line 632
    const v5, 0x3e570a3d    # 0.21f

    .line 633
    .line 634
    .line 635
    const v6, -0x4270a3d7    # -0.07f

    .line 636
    .line 637
    .line 638
    const v7, 0x3efae148    # 0.49f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v1, 0x3f2e147b    # 0.68f

    .line 645
    .line 646
    .line 647
    const v2, 0x3f59999a    # 0.85f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v1, 0x3ca3d70a    # 0.02f

    .line 654
    .line 655
    .line 656
    const v2, -0x430a3d71    # -0.03f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v8, -0x42b33333    # -0.05f

    .line 663
    .line 664
    .line 665
    const v9, 0x3ef0a3d7    # 0.47f

    .line 666
    .line 667
    .line 668
    const v4, -0x435c28f6    # -0.02f

    .line 669
    .line 670
    .line 671
    const v5, 0x3e19999a    # 0.15f

    .line 672
    .line 673
    .line 674
    const v6, -0x42b33333    # -0.05f

    .line 675
    .line 676
    .line 677
    const v7, 0x3e9eb852    # 0.31f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v1, 0x3d4ccccd    # 0.05f

    .line 684
    .line 685
    .line 686
    const v2, 0x3ef5c28f    # 0.48f

    .line 687
    .line 688
    .line 689
    const v3, 0x3cf5c28f    # 0.03f

    .line 690
    .line 691
    .line 692
    const v4, 0x3ea3d70a    # 0.32f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v1, -0x435c28f6    # -0.02f

    .line 699
    .line 700
    .line 701
    const v2, -0x430a3d71    # -0.03f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v1, 0x3f2e147b    # 0.68f

    .line 708
    .line 709
    .line 710
    const v2, -0x40a66666    # -0.85f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v8, -0x420a3d71    # -0.12f

    .line 717
    .line 718
    .line 719
    const v9, 0x3f23d70a    # 0.64f

    .line 720
    .line 721
    .line 722
    const v4, -0x41bd70a4    # -0.19f

    .line 723
    .line 724
    .line 725
    const v6, -0x418a3d71    # -0.24f

    .line 726
    .line 727
    .line 728
    const v7, 0x3edc28f6    # 0.43f

    .line 729
    .line 730
    .line 731
    move-object v3, v0

    .line 732
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v1, 0x3fbae148    # 1.46f

    .line 736
    .line 737
    .line 738
    const v2, 0x3f570a3d    # 0.84f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v8, 0x3f1c28f6    # 0.61f

    .line 745
    .line 746
    .line 747
    const v9, 0x3e6147ae    # 0.22f

    .line 748
    .line 749
    .line 750
    const v4, 0x3df5c28f    # 0.12f

    .line 751
    .line 752
    .line 753
    const v5, 0x3e570a3d    # 0.21f

    .line 754
    .line 755
    .line 756
    const v6, 0x3ec28f5c    # 0.38f

    .line 757
    .line 758
    .line 759
    const v7, 0x3e9eb852    # 0.31f

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v1, -0x413851ec    # -0.39f

    .line 766
    .line 767
    .line 768
    const v2, 0x3f8147ae    # 1.01f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v1, -0x43dc28f6    # -0.01f

    .line 775
    .line 776
    .line 777
    const v2, -0x42dc28f6    # -0.04f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v8, 0x3f4ccccd    # 0.8f

    .line 784
    .line 785
    .line 786
    const v9, 0x3ef5c28f    # 0.48f

    .line 787
    .line 788
    .line 789
    const/high16 v4, 0x3e800000    # 0.25f

    .line 790
    .line 791
    const v5, 0x3e428f5c    # 0.19f

    .line 792
    .line 793
    .line 794
    const v6, 0x3f028f5c    # 0.51f

    .line 795
    .line 796
    .line 797
    const v7, 0x3eb851ec    # 0.36f

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v1, 0x3e2e147b    # 0.17f

    .line 804
    .line 805
    .line 806
    const v2, 0x3f88f5c3    # 1.07f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v8, 0x3efae148    # 0.49f

    .line 813
    .line 814
    .line 815
    const v9, 0x3edc28f6    # 0.43f

    .line 816
    .line 817
    .line 818
    const v4, 0x3cf5c28f    # 0.03f

    .line 819
    .line 820
    .line 821
    const/high16 v5, 0x3e800000    # 0.25f

    .line 822
    .line 823
    const v6, 0x3e75c28f    # 0.24f

    .line 824
    .line 825
    .line 826
    const v7, 0x3edc28f6    # 0.43f

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const v1, 0x3fd70a3d    # 1.68f

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const v9, -0x4128f5c3    # -0.42f

    .line 839
    .line 840
    .line 841
    const/high16 v4, 0x3e800000    # 0.25f

    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    const v6, 0x3eeb851f    # 0.46f

    .line 845
    .line 846
    .line 847
    const v7, -0x41c7ae14    # -0.18f

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const v1, 0x3e2e147b    # 0.17f

    .line 854
    .line 855
    .line 856
    const v2, -0x4075c28f    # -1.08f

    .line 857
    .line 858
    .line 859
    const/high16 v3, 0x40c00000    # 6.0f

    .line 860
    .line 861
    const/high16 v4, 0x41400000    # 12.0f

    .line 862
    .line 863
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 864
    .line 865
    .line 866
    const/high16 v8, 0x40000000    # 2.0f

    .line 867
    .line 868
    const/high16 v9, -0x40000000    # -2.0f

    .line 869
    .line 870
    const/4 v4, 0x0

    .line 871
    const v5, -0x40733333    # -1.1f

    .line 872
    .line 873
    .line 874
    const v6, 0x3f666666    # 0.9f

    .line 875
    .line 876
    .line 877
    const/high16 v7, -0x40000000    # -2.0f

    .line 878
    .line 879
    move-object v3, v0

    .line 880
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const v1, 0x3f666666    # 0.9f

    .line 884
    .line 885
    .line 886
    const/high16 v2, 0x40000000    # 2.0f

    .line 887
    .line 888
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const v1, -0x4099999a    # -0.9f

    .line 892
    .line 893
    .line 894
    const/high16 v2, -0x40000000    # -2.0f

    .line 895
    .line 896
    const/high16 v3, 0x40000000    # 2.0f

    .line 897
    .line 898
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v2, v1, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    const/16 v28, 0x3800

    .line 906
    .line 907
    const/16 v29, 0x0

    .line 908
    .line 909
    const/high16 v18, 0x3f800000    # 1.0f

    .line 910
    .line 911
    const/high16 v20, 0x3f800000    # 1.0f

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    const/high16 v21, 0x3f800000    # 1.0f

    .line 916
    .line 917
    const/high16 v24, 0x3f800000    # 1.0f

    .line 918
    .line 919
    const/16 v25, 0x0

    .line 920
    .line 921
    const/16 v26, 0x0

    .line 922
    .line 923
    const/16 v27, 0x0

    .line 924
    .line 925
    const-string v16, ""

    .line 926
    .line 927
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    sput-object v0, Landroidx/compose/material/icons/rounded/PhonelinkSetupKt;->_phonelinkSetup:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 936
    .line 937
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    return-object v0
.end method
