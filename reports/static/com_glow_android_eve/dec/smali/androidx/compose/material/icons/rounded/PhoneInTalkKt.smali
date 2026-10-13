.class public final Landroidx/compose/material/icons/rounded/PhoneInTalkKt;
.super Ljava/lang/Object;
.source "PhoneInTalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneInTalk",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneInTalk",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPhoneInTalk",
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
.field private static _phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneInTalk(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PhoneInTalkKt;->_phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PhoneInTalk"

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
    const v0, 0x414e147b    # 12.88f

    .line 69
    .line 70
    .line 71
    const v1, 0x40a1999a    # 5.05f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x40c23d71    # 6.07f

    .line 79
    .line 80
    .line 81
    const v8, 0x40c23d71    # 6.07f

    .line 82
    .line 83
    .line 84
    const v3, 0x404b851f    # 3.18f

    .line 85
    .line 86
    .line 87
    const v4, 0x3ecccccd    # 0.4f

    .line 88
    .line 89
    .line 90
    const v5, 0x40b570a4    # 5.67f

    .line 91
    .line 92
    .line 93
    const v6, 0x4038f5c3    # 2.89f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, 0x3f7d70a4    # 0.99f

    .line 101
    .line 102
    .line 103
    const v8, 0x3f6147ae    # 0.88f

    .line 104
    .line 105
    .line 106
    const v3, 0x3d75c28f    # 0.06f

    .line 107
    .line 108
    .line 109
    const v4, 0x3f028f5c    # 0.51f

    .line 110
    .line 111
    .line 112
    const v5, 0x3efae148    # 0.49f

    .line 113
    .line 114
    .line 115
    const v6, 0x3f6147ae    # 0.88f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v7, 0x3df5c28f    # 0.12f

    .line 122
    .line 123
    .line 124
    const v8, -0x43dc28f6    # -0.01f

    .line 125
    .line 126
    .line 127
    const v3, 0x3d23d70a    # 0.04f

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const v5, 0x3da3d70a    # 0.08f

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, 0x3f5eb852    # 0.87f

    .line 139
    .line 140
    .line 141
    const v8, -0x4070a3d7    # -1.12f

    .line 142
    .line 143
    .line 144
    const v3, 0x3f0ccccd    # 0.55f

    .line 145
    .line 146
    .line 147
    const v4, -0x4270a3d7    # -0.07f

    .line 148
    .line 149
    .line 150
    const v5, 0x3f70a3d7    # 0.94f

    .line 151
    .line 152
    .line 153
    const v6, -0x40ee147b    # -0.57f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v7, -0x3f06147b    # -7.81f

    .line 160
    .line 161
    .line 162
    const v8, -0x3f06147b    # -7.81f

    .line 163
    .line 164
    .line 165
    const v3, -0x40fd70a4    # -0.51f

    .line 166
    .line 167
    .line 168
    const v4, -0x3f7d1eb8    # -4.09f

    .line 169
    .line 170
    .line 171
    const v5, -0x3f91eb85    # -3.72f

    .line 172
    .line 173
    .line 174
    const v6, -0x3f166666    # -7.3f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v7, -0x4071eb85    # -1.11f

    .line 181
    .line 182
    .line 183
    const v8, 0x3f6147ae    # 0.88f

    .line 184
    .line 185
    .line 186
    const v3, -0x40f33333    # -0.55f

    .line 187
    .line 188
    .line 189
    const v4, -0x428a3d71    # -0.06f

    .line 190
    .line 191
    .line 192
    const v5, -0x4079999a    # -1.05f

    .line 193
    .line 194
    .line 195
    const v6, 0x3ea8f5c3    # 0.33f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v7, 0x3f5eb852    # 0.87f

    .line 202
    .line 203
    .line 204
    const v8, 0x3f8e147b    # 1.11f

    .line 205
    .line 206
    .line 207
    const v3, -0x4270a3d7    # -0.07f

    .line 208
    .line 209
    .line 210
    const v4, 0x3f0ccccd    # 0.55f

    .line 211
    .line 212
    .line 213
    const v5, 0x3ea3d70a    # 0.32f

    .line 214
    .line 215
    .line 216
    const v6, 0x3f866666    # 1.05f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, 0x415428f6    # 13.26f

    .line 226
    .line 227
    .line 228
    const v2, 0x40e51eb8    # 7.16f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v7, -0x4063d70a    # -1.22f

    .line 235
    .line 236
    .line 237
    const v8, 0x3f3851ec    # 0.72f

    .line 238
    .line 239
    .line 240
    const v3, -0x40f851ec    # -0.53f

    .line 241
    .line 242
    .line 243
    const v4, -0x41f0a3d7    # -0.14f

    .line 244
    .line 245
    .line 246
    const v5, -0x4075c28f    # -1.08f

    .line 247
    .line 248
    .line 249
    const v6, 0x3e3851ec    # 0.18f

    .line 250
    .line 251
    .line 252
    move-object v2, v0

    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x3f3851ec    # 0.72f

    .line 257
    .line 258
    .line 259
    const v2, 0x3f9c28f6    # 1.22f

    .line 260
    .line 261
    .line 262
    const v3, 0x3e3851ec    # 0.18f

    .line 263
    .line 264
    .line 265
    const v4, 0x3f8a3d71    # 1.08f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v7, 0x4009999a    # 2.15f

    .line 272
    .line 273
    .line 274
    const v8, 0x4009999a    # 2.15f

    .line 275
    .line 276
    .line 277
    const v3, 0x3f866666    # 1.05f

    .line 278
    .line 279
    .line 280
    const v4, 0x3e8a3d71    # 0.27f

    .line 281
    .line 282
    .line 283
    const v5, 0x3fef5c29    # 1.87f

    .line 284
    .line 285
    .line 286
    const v6, 0x3f8b851f    # 1.09f

    .line 287
    .line 288
    .line 289
    move-object v2, v0

    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v7, 0x3f7851ec    # 0.97f

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x3f400000    # 0.75f

    .line 297
    .line 298
    const v3, 0x3df5c28f    # 0.12f

    .line 299
    .line 300
    .line 301
    const v4, 0x3ee66666    # 0.45f

    .line 302
    .line 303
    .line 304
    const v5, 0x3f051eb8    # 0.52f

    .line 305
    .line 306
    .line 307
    const/high16 v6, 0x3f400000    # 0.75f

    .line 308
    .line 309
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x3e800000    # 0.25f

    .line 313
    .line 314
    const v8, -0x430a3d71    # -0.03f

    .line 315
    .line 316
    .line 317
    const v3, 0x3da3d70a    # 0.08f

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const v5, 0x3e2e147b    # 0.17f

    .line 322
    .line 323
    .line 324
    const v6, -0x43dc28f6    # -0.01f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v7, 0x3f3851ec    # 0.72f

    .line 331
    .line 332
    .line 333
    const v8, -0x4063d70a    # -1.22f

    .line 334
    .line 335
    .line 336
    const v3, 0x3f07ae14    # 0.53f

    .line 337
    .line 338
    .line 339
    const v4, -0x41f0a3d7    # -0.14f

    .line 340
    .line 341
    .line 342
    const v5, 0x3f59999a    # 0.85f

    .line 343
    .line 344
    .line 345
    const v6, -0x40cf5c29    # -0.69f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v7, -0x3f9a3d71    # -3.59f

    .line 352
    .line 353
    .line 354
    const v8, -0x3f9a3d71    # -3.59f

    .line 355
    .line 356
    .line 357
    const v3, -0x410f5c29    # -0.47f

    .line 358
    .line 359
    .line 360
    const v4, -0x401d70a4    # -1.77f

    .line 361
    .line 362
    .line 363
    const v5, -0x40147ae1    # -1.84f

    .line 364
    .line 365
    .line 366
    const v6, -0x3fb70a3d    # -3.14f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x4199d70a    # 19.23f

    .line 373
    .line 374
    .line 375
    const v2, 0x417428f6    # 15.26f

    .line 376
    .line 377
    .line 378
    const v3, -0x3fdd70a4    # -2.54f

    .line 379
    .line 380
    .line 381
    const v4, -0x416b851f    # -0.29f

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 385
    .line 386
    .line 387
    const v7, -0x402e147b    # -1.64f

    .line 388
    .line 389
    .line 390
    const v8, 0x3f11eb85    # 0.57f

    .line 391
    .line 392
    .line 393
    const v3, -0x40e3d70a    # -0.61f

    .line 394
    .line 395
    .line 396
    const v4, -0x4270a3d7    # -0.07f

    .line 397
    .line 398
    .line 399
    const v5, -0x40651eb8    # -1.21f

    .line 400
    .line 401
    .line 402
    const v6, 0x3e0f5c29    # 0.14f

    .line 403
    .line 404
    .line 405
    move-object v2, v0

    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, -0x40147ae1    # -1.84f

    .line 410
    .line 411
    .line 412
    const v2, 0x3feb851f    # 1.84f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v7, -0x3f2d1eb8    # -6.59f

    .line 419
    .line 420
    .line 421
    const v8, -0x3f2d1eb8    # -6.59f

    .line 422
    .line 423
    .line 424
    const v3, -0x3fcae148    # -2.83f

    .line 425
    .line 426
    .line 427
    const v4, -0x4047ae14    # -1.44f

    .line 428
    .line 429
    .line 430
    const v5, -0x3f5b3333    # -5.15f

    .line 431
    .line 432
    .line 433
    const/high16 v6, -0x3f900000    # -3.75f

    .line 434
    .line 435
    move-object v2, v0

    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x3feccccd    # 1.85f

    .line 440
    .line 441
    .line 442
    const v2, -0x40133333    # -1.85f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v7, 0x3f11eb85    # 0.57f

    .line 449
    .line 450
    .line 451
    const v8, -0x402e147b    # -1.64f

    .line 452
    .line 453
    .line 454
    const v3, 0x3edc28f6    # 0.43f

    .line 455
    .line 456
    .line 457
    const v4, -0x4123d70a    # -0.43f

    .line 458
    .line 459
    .line 460
    const v5, 0x3f23d70a    # 0.64f

    .line 461
    .line 462
    .line 463
    const v6, -0x407c28f6    # -1.03f

    .line 464
    .line 465
    .line 466
    move-object v2, v0

    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, -0x3fdeb852    # -2.52f

    .line 471
    .line 472
    .line 473
    const v2, -0x416b851f    # -0.29f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v7, -0x400147ae    # -1.99f

    .line 480
    .line 481
    .line 482
    const v8, -0x401d70a4    # -1.77f

    .line 483
    .line 484
    .line 485
    const v3, -0x420a3d71    # -0.12f

    .line 486
    .line 487
    .line 488
    const v4, -0x407eb852    # -1.01f

    .line 489
    .line 490
    .line 491
    const v5, -0x4087ae14    # -0.97f

    .line 492
    .line 493
    .line 494
    const v6, -0x401d70a4    # -1.77f

    .line 495
    .line 496
    .line 497
    move-object v2, v0

    .line 498
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, 0x40a0f5c3    # 5.03f

    .line 502
    .line 503
    .line 504
    const v2, 0x4040a3d7    # 3.01f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v7, -0x40000000    # -2.0f

    .line 511
    .line 512
    const v8, 0x40047ae1    # 2.07f

    .line 513
    .line 514
    .line 515
    const v3, -0x406f5c29    # -1.13f

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    const v5, -0x3ffb851f    # -2.07f

    .line 520
    .line 521
    .line 522
    const v6, 0x3f70a3d7    # 0.94f

    .line 523
    .line 524
    .line 525
    move-object v2, v0

    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v7, 0x417e3d71    # 15.89f

    .line 530
    .line 531
    .line 532
    const v8, 0x417e3d71    # 15.89f

    .line 533
    .line 534
    .line 535
    const v3, 0x3f07ae14    # 0.53f

    .line 536
    .line 537
    .line 538
    const v4, 0x4108a3d7    # 8.54f

    .line 539
    .line 540
    .line 541
    const v5, 0x40eb851f    # 7.36f

    .line 542
    .line 543
    .line 544
    const v6, 0x4175c28f    # 15.36f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v7, 0x40047ae1    # 2.07f

    .line 551
    .line 552
    .line 553
    const/high16 v8, -0x40000000    # -2.0f

    .line 554
    .line 555
    const v3, 0x3f90a3d7    # 1.13f

    .line 556
    .line 557
    .line 558
    const v4, 0x3d8f5c29    # 0.07f

    .line 559
    .line 560
    .line 561
    const v5, 0x40047ae1    # 2.07f

    .line 562
    .line 563
    .line 564
    const v6, -0x40a147ae    # -0.87f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v1, -0x40228f5c    # -1.73f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v7, -0x401eb852    # -1.76f

    .line 577
    .line 578
    .line 579
    const v8, -0x40028f5c    # -1.98f

    .line 580
    .line 581
    .line 582
    const v3, 0x3c23d70a    # 0.01f

    .line 583
    .line 584
    .line 585
    const v4, -0x407eb852    # -1.01f

    .line 586
    .line 587
    .line 588
    const/high16 v5, -0x40c00000    # -0.75f

    .line 589
    .line 590
    const v6, -0x4011eb85    # -1.86f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    const/16 v28, 0x3800

    .line 604
    .line 605
    const/16 v29, 0x0

    .line 606
    .line 607
    const/high16 v18, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/high16 v20, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/high16 v21, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v24, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const/16 v26, 0x0

    .line 620
    .line 621
    const/16 v27, 0x0

    .line 622
    .line 623
    const-string v16, ""

    .line 624
    .line 625
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sput-object v0, Landroidx/compose/material/icons/rounded/PhoneInTalkKt;->_phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 634
    .line 635
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-object v0
.end method
