.class public final Landroidx/compose/material/icons/rounded/PhoneDisabledKt;
.super Ljava/lang/Object;
.source "PhoneDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneDisabled",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPhoneDisabled",
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
.field private static _phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneDisabled(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PhoneDisabledKt;->_phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PhoneDisabled"

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
    const v0, 0x418af5c3    # 17.37f

    .line 69
    .line 70
    .line 71
    const v1, 0x4168a3d7    # 14.54f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3ee8cccd    # -9.45f

    .line 79
    .line 80
    .line 81
    const v8, 0x40670a3d    # 3.61f

    .line 82
    .line 83
    .line 84
    const v3, -0x3fd7ae14    # -2.63f

    .line 85
    .line 86
    .line 87
    const v4, 0x40051eb8    # 2.08f

    .line 88
    .line 89
    .line 90
    const v5, -0x3f43851f    # -5.89f

    .line 91
    .line 92
    .line 93
    const v6, 0x4058f5c3    # 3.39f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, -0x3ffb851f    # -2.07f

    .line 101
    .line 102
    .line 103
    const/high16 v8, -0x40000000    # -2.0f

    .line 104
    .line 105
    const v3, -0x406f5c29    # -1.13f

    .line 106
    .line 107
    .line 108
    const v4, 0x3d8f5c29    # 0.07f

    .line 109
    .line 110
    .line 111
    const v5, -0x3ffb851f    # -2.07f

    .line 112
    .line 113
    .line 114
    const v6, -0x40a147ae    # -0.87f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, -0x40228f5c    # -1.73f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v7, 0x3fe147ae    # 1.76f

    .line 127
    .line 128
    .line 129
    const v8, -0x40028f5c    # -1.98f

    .line 130
    .line 131
    .line 132
    const v3, -0x43dc28f6    # -0.01f

    .line 133
    .line 134
    .line 135
    const v4, -0x407eb852    # -1.01f

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x3f400000    # 0.75f

    .line 139
    .line 140
    const v6, -0x4011eb85    # -1.86f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x40228f5c    # 2.54f

    .line 147
    .line 148
    .line 149
    const v2, -0x416b851f    # -0.29f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v7, 0x3fd1eb85    # 1.64f

    .line 156
    .line 157
    .line 158
    const v8, 0x3f11eb85    # 0.57f

    .line 159
    .line 160
    .line 161
    const v3, 0x3f1c28f6    # 0.61f

    .line 162
    .line 163
    .line 164
    const v4, -0x4270a3d7    # -0.07f

    .line 165
    .line 166
    .line 167
    const v5, 0x3f9ae148    # 1.21f

    .line 168
    .line 169
    .line 170
    const v6, 0x3e0f5c29    # 0.14f

    .line 171
    .line 172
    .line 173
    move-object v2, v0

    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x3feb851f    # 1.84f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v7, 0x4013d70a    # 2.31f

    .line 184
    .line 185
    .line 186
    const v8, -0x40466666    # -1.45f

    .line 187
    .line 188
    .line 189
    const v3, 0x3f4f5c29    # 0.81f

    .line 190
    .line 191
    .line 192
    const v4, -0x412e147b    # -0.41f

    .line 193
    .line 194
    .line 195
    const v5, 0x3fcb851f    # 1.59f

    .line 196
    .line 197
    .line 198
    const v6, -0x4099999a    # -0.9f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, 0x40066666    # 2.1f

    .line 205
    .line 206
    .line 207
    const v2, 0x409dc28f    # 4.93f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const v8, -0x404b851f    # -1.41f

    .line 215
    .line 216
    .line 217
    const v3, -0x413851ec    # -0.39f

    .line 218
    .line 219
    .line 220
    const v4, -0x413851ec    # -0.39f

    .line 221
    .line 222
    .line 223
    const v5, -0x413851ec    # -0.39f

    .line 224
    .line 225
    .line 226
    const v6, -0x407d70a4    # -1.02f

    .line 227
    .line 228
    .line 229
    move-object v2, v0

    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v7, 0x3fb5c28f    # 1.42f

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const v3, 0x3ec7ae14    # 0.39f

    .line 242
    .line 243
    .line 244
    const v5, 0x3f83d70a    # 1.03f

    .line 245
    .line 246
    .line 247
    const v6, -0x413851ec    # -0.39f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x41a3eb85    # 20.49f

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x41a40000    # 20.5f

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const v8, 0x3fb47ae1    # 1.41f

    .line 263
    .line 264
    .line 265
    const v4, 0x3ec7ae14    # 0.39f

    .line 266
    .line 267
    .line 268
    const v5, 0x3ec7ae14    # 0.39f

    .line 269
    .line 270
    .line 271
    const v6, 0x3f828f5c    # 1.02f

    .line 272
    .line 273
    .line 274
    move-object v2, v0

    .line 275
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x3ec7ae14    # 0.39f

    .line 279
    .line 280
    .line 281
    const v2, -0x404b851f    # -1.41f

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const v4, -0x407d70a4    # -1.02f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x418af5c3    # 17.37f

    .line 292
    .line 293
    .line 294
    const v2, 0x4168a3d7    # 14.54f

    .line 295
    .line 296
    .line 297
    const v3, 0x418b1eb8    # 17.39f

    .line 298
    .line 299
    .line 300
    const v4, 0x412ccccd    # 10.8f

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 304
    .line 305
    .line 306
    const v1, -0x40133333    # -1.85f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v7, -0x40ee147b    # -0.57f

    .line 313
    .line 314
    .line 315
    const v8, -0x402e147b    # -1.64f

    .line 316
    .line 317
    .line 318
    const v3, -0x4123d70a    # -0.43f

    .line 319
    .line 320
    .line 321
    const v4, -0x4123d70a    # -0.43f

    .line 322
    .line 323
    .line 324
    const v5, -0x40dc28f6    # -0.64f

    .line 325
    .line 326
    .line 327
    const v6, -0x407c28f6    # -1.03f

    .line 328
    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x3e947ae1    # 0.29f

    .line 335
    .line 336
    .line 337
    const v2, -0x3fdeb852    # -2.52f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v7, 0x3ffeb852    # 1.99f

    .line 344
    .line 345
    .line 346
    const v8, -0x401d70a4    # -1.77f

    .line 347
    .line 348
    .line 349
    const v3, 0x3df5c28f    # 0.12f

    .line 350
    .line 351
    .line 352
    const v4, -0x407eb852    # -1.01f

    .line 353
    .line 354
    .line 355
    const v5, 0x3f7851ec    # 0.97f

    .line 356
    .line 357
    .line 358
    const v6, -0x401d70a4    # -1.77f

    .line 359
    .line 360
    .line 361
    move-object v2, v0

    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x3fdd70a4    # 1.73f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x40000000    # 2.0f

    .line 372
    .line 373
    const v8, 0x40047ae1    # 2.07f

    .line 374
    .line 375
    .line 376
    const v3, 0x3f90a3d7    # 1.13f

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const v5, 0x40047ae1    # 2.07f

    .line 381
    .line 382
    .line 383
    const v6, 0x3f70a3d7    # 0.94f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v7, -0x3f9851ec    # -3.62f

    .line 390
    .line 391
    .line 392
    const v8, 0x4117851f    # 9.47f

    .line 393
    .line 394
    .line 395
    const v3, -0x419eb852    # -0.22f

    .line 396
    .line 397
    .line 398
    const v4, 0x40647ae1    # 3.57f

    .line 399
    .line 400
    .line 401
    const v5, -0x403ae148    # -1.54f

    .line 402
    .line 403
    .line 404
    const v6, 0x40da8f5c    # 6.83f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, -0x4048f5c3    # -1.43f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v7, 0x418b1eb8    # 17.39f

    .line 417
    .line 418
    .line 419
    const v8, 0x412ccccd    # 10.8f

    .line 420
    .line 421
    .line 422
    const v3, 0x4183d70a    # 16.48f

    .line 423
    .line 424
    .line 425
    const v4, 0x41466666    # 12.4f

    .line 426
    .line 427
    .line 428
    const v5, 0x4187c28f    # 16.97f

    .line 429
    .line 430
    .line 431
    const v6, 0x4139eb85    # 11.62f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    const/16 v28, 0x3800

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const/high16 v18, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v20, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/high16 v21, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v24, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    const-string v16, ""

    .line 465
    .line 466
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Landroidx/compose/material/icons/rounded/PhoneDisabledKt;->_phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 475
    .line 476
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method
