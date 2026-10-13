.class public final Landroidx/compose/material/icons/rounded/PowerOffKt;
.super Ljava/lang/Object;
.source "PowerOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_powerOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PowerOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPowerOff",
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
.field private static _powerOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPowerOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PowerOffKt;->_powerOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PowerOff"

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
    const v0, 0x415a8f5c    # 13.66f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41900000    # 18.0f

    .line 72
    .line 73
    const v2, 0x410fd70a    # 8.99f

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41900000    # 18.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v9, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v10, -0x400147ae    # -1.99f

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/high16 v6, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v7, -0x407eb852    # -1.01f

    .line 91
    .line 92
    .line 93
    const/high16 v8, -0x40000000    # -2.0f

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41800000    # 16.0f

    .line 100
    .line 101
    const/high16 v2, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/high16 v10, -0x40800000    # -1.0f

    .line 109
    .line 110
    const v6, -0x40f33333    # -0.55f

    .line 111
    .line 112
    .line 113
    const v7, -0x4119999a    # -0.45f

    .line 114
    .line 115
    .line 116
    const/high16 v8, -0x40800000    # -1.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v2, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    const/high16 v3, -0x40800000    # -1.0f

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40400000    # 3.0f

    .line 132
    .line 133
    const v2, -0x3f87ae14    # -3.88f

    .line 134
    .line 135
    .line 136
    const v3, 0x40f428f6    # 7.63f

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x3e800000    # 0.25f

    .line 143
    .line 144
    const v10, -0x4087ae14    # -0.97f

    .line 145
    .line 146
    .line 147
    const v5, 0x3e19999a    # 0.15f

    .line 148
    .line 149
    .line 150
    const v6, -0x41666666    # -0.3f

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x3e800000    # 0.25f

    .line 154
    .line 155
    const v8, -0x40deb852    # -0.63f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41200000    # 10.0f

    .line 165
    .line 166
    const/high16 v2, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v9, -0x40800000    # -1.0f

    .line 172
    .line 173
    const/high16 v10, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const v6, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    const v7, -0x4119999a    # -0.45f

    .line 180
    .line 181
    .line 182
    const/high16 v8, -0x40800000    # -1.0f

    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const v2, 0x3ee66666    # 0.45f

    .line 190
    .line 191
    .line 192
    const/high16 v3, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x3f6147ae    # 0.88f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/high16 v2, 0x41200000    # 10.0f

    .line 206
    .line 207
    const/high16 v3, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 210
    .line 211
    .line 212
    const v1, 0x41a13333    # 20.15f

    .line 213
    .line 214
    .line 215
    const v2, 0x419ee148    # 19.86f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, -0x3f0ae148    # -7.66f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, -0x3f5ccccd    # -5.1f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, -0x3fdc28f6    # -2.56f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v9, -0x404b851f    # -1.41f

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const v5, -0x413851ec    # -0.39f

    .line 244
    .line 245
    .line 246
    const v6, -0x413851ec    # -0.39f

    .line 247
    .line 248
    .line 249
    const v7, -0x407d70a4    # -1.02f

    .line 250
    .line 251
    .line 252
    const v8, -0x413851ec    # -0.39f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const v10, 0x3fb47ae1    # 1.41f

    .line 260
    .line 261
    .line 262
    const v6, 0x3ec7ae14    # 0.39f

    .line 263
    .line 264
    .line 265
    const v7, -0x413851ec    # -0.39f

    .line 266
    .line 267
    .line 268
    const v8, 0x3f828f5c    # 1.02f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x402851ec    # 2.63f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v9, -0x42b33333    # -0.05f

    .line 281
    .line 282
    .line 283
    const v10, 0x3ed1eb85    # 0.41f

    .line 284
    .line 285
    .line 286
    const v5, -0x430a3d71    # -0.03f

    .line 287
    .line 288
    .line 289
    const v6, 0x3e051eb8    # 0.13f

    .line 290
    .line 291
    .line 292
    const v7, -0x42b33333    # -0.05f

    .line 293
    .line 294
    .line 295
    const v8, 0x3e8a3d71    # 0.27f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x40951eb8    # 4.66f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v9, 0x3f147ae1    # 0.58f

    .line 308
    .line 309
    .line 310
    const v10, 0x3fb47ae1    # 1.41f

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const v6, 0x3f07ae14    # 0.53f

    .line 315
    .line 316
    .line 317
    const v7, 0x3e570a3d    # 0.21f

    .line 318
    .line 319
    .line 320
    const v8, 0x3f851eb8    # 1.04f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41180000    # 9.5f

    .line 327
    .line 328
    const/high16 v2, 0x41900000    # 18.0f

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v9, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v10, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const v6, 0x3f0ccccd    # 0.55f

    .line 343
    .line 344
    .line 345
    const v7, 0x3ee66666    # 0.45f

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x40400000    # 3.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v10, -0x40800000    # -1.0f

    .line 359
    .line 360
    const v5, 0x3f0ccccd    # 0.55f

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/high16 v7, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const v8, -0x4119999a    # -0.45f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, -0x40000000    # -2.0f

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x3ef5c28f    # 0.48f

    .line 378
    .line 379
    .line 380
    const v2, -0x410a3d71    # -0.48f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, 0x4070a3d7    # 3.76f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v9, 0x3fb47ae1    # 1.41f

    .line 393
    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    const v5, 0x3ec7ae14    # 0.39f

    .line 397
    .line 398
    .line 399
    const v6, 0x3ec7ae14    # 0.39f

    .line 400
    .line 401
    .line 402
    const v7, 0x3f828f5c    # 1.02f

    .line 403
    .line 404
    .line 405
    const v8, 0x3ec7ae14    # 0.39f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const v10, -0x404a3d71    # -1.42f

    .line 413
    .line 414
    .line 415
    const v6, -0x413851ec    # -0.39f

    .line 416
    .line 417
    .line 418
    const v7, 0x3ec7ae14    # 0.39f

    .line 419
    .line 420
    .line 421
    const v8, -0x407c28f6    # -1.03f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    const/16 v28, 0x3800

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    const/high16 v18, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v20, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/high16 v21, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v24, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const-string v16, ""

    .line 455
    .line 456
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, Landroidx/compose/material/icons/rounded/PowerOffKt;->_powerOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 465
    .line 466
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v0
.end method
