.class public final Landroidx/compose/material/icons/rounded/EmergencyKt;
.super Ljava/lang/Object;
.source "Emergency.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emergency",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Emergency",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEmergency",
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
.field private static _emergency:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmergency(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EmergencyKt;->_emergency:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Emergency"

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
    const v0, 0x41a251ec    # 20.29f

    .line 69
    .line 70
    .line 71
    const v1, 0x4105eb85    # 8.37f

    .line 72
    .line 73
    .line 74
    const v2, -0x40228f5c    # -1.73f

    .line 75
    .line 76
    .line 77
    const/high16 v3, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v9, -0x4050a3d7    # -1.37f

    .line 84
    .line 85
    .line 86
    const v10, -0x41428f5c    # -0.37f

    .line 87
    .line 88
    .line 89
    const v5, -0x4170a3d7    # -0.28f

    .line 90
    .line 91
    .line 92
    const v6, -0x410a3d71    # -0.48f

    .line 93
    .line 94
    .line 95
    const v7, -0x409c28f6    # -0.89f

    .line 96
    .line 97
    .line 98
    const v8, -0x40dc28f6    # -0.64f

    .line 99
    .line 100
    .line 101
    move-object v4, v0

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41600000    # 14.0f

    .line 106
    .line 107
    const v2, 0x4108a3d7    # 8.54f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/high16 v10, -0x40800000    # -1.0f

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const v6, -0x40f33333    # -0.55f

    .line 124
    .line 125
    .line 126
    const v7, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    const/high16 v8, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, -0x40000000    # -2.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v5, -0x40f33333    # -0.55f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v7, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v8, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, 0x409147ae    # 4.54f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, 0x40c23d71    # 6.07f

    .line 160
    .line 161
    .line 162
    const v2, 0x40c8a3d7    # 6.27f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v9, 0x4096b852    # 4.71f

    .line 169
    .line 170
    .line 171
    const v10, 0x40d428f6    # 6.63f

    .line 172
    .line 173
    .line 174
    const v5, 0x40b2e148    # 5.59f

    .line 175
    .line 176
    .line 177
    const v6, 0x40bfae14    # 5.99f

    .line 178
    .line 179
    .line 180
    const v7, 0x409f5c29    # 4.98f

    .line 181
    .line 182
    .line 183
    const v8, 0x40c51eb8    # 6.16f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x3fdd70a4    # 1.73f

    .line 190
    .line 191
    .line 192
    const/high16 v2, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v9, 0x40823d71    # 4.07f

    .line 198
    .line 199
    .line 200
    const v10, 0x411bae14    # 9.73f

    .line 201
    .line 202
    .line 203
    const v5, 0x405b851f    # 3.43f

    .line 204
    .line 205
    .line 206
    const v6, 0x410d70a4    # 8.84f

    .line 207
    .line 208
    .line 209
    const v7, 0x4065c28f    # 3.59f

    .line 210
    .line 211
    .line 212
    const v8, 0x41175c29    # 9.46f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41000000    # 8.0f

    .line 219
    .line 220
    const/high16 v2, 0x41400000    # 12.0f

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, -0x3f847ae1    # -3.93f

    .line 226
    .line 227
    .line 228
    const v2, 0x401147ae    # 2.27f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v9, -0x41428f5c    # -0.37f

    .line 235
    .line 236
    .line 237
    const v10, 0x3faf5c29    # 1.37f

    .line 238
    .line 239
    .line 240
    const v5, -0x410a3d71    # -0.48f

    .line 241
    .line 242
    .line 243
    const v6, 0x3e8f5c29    # 0.28f

    .line 244
    .line 245
    .line 246
    const v7, -0x40dc28f6    # -0.64f

    .line 247
    .line 248
    .line 249
    const v8, 0x3f63d70a    # 0.89f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v2, 0x3fdd70a4    # 1.73f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v9, 0x3faf5c29    # 1.37f

    .line 264
    .line 265
    .line 266
    const v10, 0x3ebd70a4    # 0.37f

    .line 267
    .line 268
    .line 269
    const v5, 0x3e8f5c29    # 0.28f

    .line 270
    .line 271
    .line 272
    const v6, 0x3ef5c28f    # 0.48f

    .line 273
    .line 274
    .line 275
    const v7, 0x3f63d70a    # 0.89f

    .line 276
    .line 277
    .line 278
    const v8, 0x3f23d70a    # 0.64f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41200000    # 10.0f

    .line 285
    .line 286
    const v2, 0x41775c29    # 15.46f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41a00000    # 20.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v9, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v10, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const v6, 0x3f0ccccd    # 0.55f

    .line 303
    .line 304
    .line 305
    const v7, 0x3ee66666    # 0.45f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x40000000    # 2.0f

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v10, -0x40800000    # -1.0f

    .line 319
    .line 320
    const v5, 0x3f0ccccd    # 0.55f

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/high16 v7, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const v8, -0x4119999a    # -0.45f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, -0x3f6eb852    # -4.54f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x407b851f    # 3.93f

    .line 339
    .line 340
    .line 341
    const v2, 0x401147ae    # 2.27f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v9, 0x3faf5c29    # 1.37f

    .line 348
    .line 349
    .line 350
    const v10, -0x41428f5c    # -0.37f

    .line 351
    .line 352
    .line 353
    const v5, 0x3ef5c28f    # 0.48f

    .line 354
    .line 355
    .line 356
    const v6, 0x3e8f5c29    # 0.28f

    .line 357
    .line 358
    .line 359
    const v7, 0x3f8b851f    # 1.09f

    .line 360
    .line 361
    .line 362
    const v8, 0x3de147ae    # 0.11f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const v2, -0x40228f5c    # -1.73f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v9, -0x41428f5c    # -0.37f

    .line 377
    .line 378
    .line 379
    const v10, -0x4050a3d7    # -1.37f

    .line 380
    .line 381
    .line 382
    const v5, 0x3e8f5c29    # 0.28f

    .line 383
    .line 384
    .line 385
    const v6, -0x410a3d71    # -0.48f

    .line 386
    .line 387
    .line 388
    const v7, 0x3de147ae    # 0.11f

    .line 389
    .line 390
    .line 391
    const v8, -0x40747ae1    # -1.09f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x41800000    # 16.0f

    .line 398
    .line 399
    const/high16 v2, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, -0x3feeb852    # -2.27f

    .line 405
    .line 406
    .line 407
    const v2, 0x407b851f    # 3.93f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v9, 0x41a251ec    # 20.29f

    .line 414
    .line 415
    .line 416
    const v10, 0x4105eb85    # 8.37f

    .line 417
    .line 418
    .line 419
    const v5, 0x41a347ae    # 20.41f

    .line 420
    .line 421
    .line 422
    const v6, 0x41175c29    # 9.46f

    .line 423
    .line 424
    .line 425
    const v7, 0x41a48f5c    # 20.57f

    .line 426
    .line 427
    .line 428
    const v8, 0x410d70a4    # 8.84f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    const/16 v28, 0x3800

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const/high16 v18, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v20, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/high16 v21, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v24, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    const-string v16, ""

    .line 462
    .line 463
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Landroidx/compose/material/icons/rounded/EmergencyKt;->_emergency:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 472
    .line 473
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v0
.end method
