.class public final Landroidx/compose/material/icons/rounded/WhatsappKt;
.super Ljava/lang/Object;
.source "Whatsapp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_whatsapp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Whatsapp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWhatsapp",
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
.field private static _whatsapp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWhatsapp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WhatsappKt;->_whatsapp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Whatsapp"

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
    const v0, 0x41986666    # 19.05f

    .line 69
    .line 70
    .line 71
    const v1, 0x409d1eb8    # 4.91f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x4140a3d7    # 12.04f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v3, 0x418970a4    # 17.18f

    .line 84
    .line 85
    .line 86
    const v4, 0x4041eb85    # 3.03f

    .line 87
    .line 88
    .line 89
    const v5, 0x416b0a3d    # 14.69f

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, -0x3ee170a4    # -9.91f

    .line 99
    .line 100
    .line 101
    const v8, 0x411e8f5c    # 9.91f

    .line 102
    .line 103
    .line 104
    const v3, -0x3f5147ae    # -5.46f

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const v5, -0x3ee170a4    # -9.91f

    .line 109
    .line 110
    .line 111
    const v6, 0x408e6666    # 4.45f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, 0x3fa8f5c3    # 1.32f

    .line 118
    .line 119
    .line 120
    const v8, 0x409e6666    # 4.95f

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 125
    .line 126
    const v5, 0x3eeb851f    # 0.46f

    .line 127
    .line 128
    .line 129
    const v6, 0x405ccccd    # 3.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, 0x40033333    # 2.05f

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41b00000    # 22.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40a80000    # 5.25f

    .line 144
    .line 145
    const v2, -0x404f5c29    # -1.38f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v7, 0x4097ae14    # 4.74f

    .line 152
    .line 153
    .line 154
    const v8, 0x3f9ae148    # 1.21f

    .line 155
    .line 156
    .line 157
    const v3, 0x3fb9999a    # 1.45f

    .line 158
    .line 159
    .line 160
    const v4, 0x3f4a3d71    # 0.79f

    .line 161
    .line 162
    .line 163
    const v5, 0x40451eb8    # 3.08f

    .line 164
    .line 165
    .line 166
    const v6, 0x3f9ae148    # 1.21f

    .line 167
    .line 168
    .line 169
    move-object v2, v0

    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v7, 0x411e8f5c    # 9.91f

    .line 187
    .line 188
    .line 189
    const v8, -0x3ee170a4    # -9.91f

    .line 190
    .line 191
    .line 192
    const v3, 0x40aeb852    # 5.46f

    .line 193
    .line 194
    .line 195
    const v5, 0x411e8f5c    # 9.91f

    .line 196
    .line 197
    .line 198
    const v6, -0x3f71999a    # -4.45f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v7, 0x41986666    # 19.05f

    .line 205
    .line 206
    .line 207
    const v8, 0x409d1eb8    # 4.91f

    .line 208
    .line 209
    .line 210
    const v3, 0x41af999a    # 21.95f

    .line 211
    .line 212
    .line 213
    const v4, 0x411451ec    # 9.27f

    .line 214
    .line 215
    .line 216
    const v5, 0x41a75c29    # 20.92f

    .line 217
    .line 218
    .line 219
    const v6, 0x40d8f5c3    # 6.78f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, 0x41a13333    # 20.15f

    .line 226
    .line 227
    .line 228
    const v2, 0x4140a3d7    # 12.04f

    .line 229
    .line 230
    .line 231
    const v3, 0x41a13333    # 20.15f

    .line 232
    .line 233
    .line 234
    const v4, 0x4140a3d7    # 12.04f

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 238
    .line 239
    .line 240
    const v7, -0x3f79999a    # -4.2f

    .line 241
    .line 242
    .line 243
    const v8, -0x406ccccd    # -1.15f

    .line 244
    .line 245
    .line 246
    const v3, -0x40428f5c    # -1.48f

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const v5, -0x3fc47ae1    # -2.93f

    .line 251
    .line 252
    .line 253
    const v6, -0x41333333    # -0.4f

    .line 254
    .line 255
    .line 256
    move-object v2, v0

    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, -0x41666666    # -0.3f

    .line 261
    .line 262
    .line 263
    const v2, -0x41c7ae14    # -0.18f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, -0x3fb851ec    # -3.12f

    .line 270
    .line 271
    .line 272
    const v2, 0x3f51eb85    # 0.82f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x3f547ae1    # 0.83f

    .line 279
    .line 280
    .line 281
    const v2, -0x3fbd70a4    # -3.04f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, -0x41b33333    # -0.2f

    .line 288
    .line 289
    .line 290
    const v2, -0x416147ae    # -0.31f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, -0x405eb852    # -1.26f

    .line 297
    .line 298
    .line 299
    const v8, -0x3f73d70a    # -4.38f

    .line 300
    .line 301
    .line 302
    const v3, -0x40ae147b    # -0.82f

    .line 303
    .line 304
    .line 305
    const v4, -0x405851ec    # -1.31f

    .line 306
    .line 307
    .line 308
    const v5, -0x405eb852    # -1.26f

    .line 309
    .line 310
    .line 311
    const v6, -0x3fcae148    # -2.83f

    .line 312
    .line 313
    .line 314
    move-object v2, v0

    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v7, 0x4103d70a    # 8.24f

    .line 319
    .line 320
    .line 321
    const v8, -0x3efc28f6    # -8.24f

    .line 322
    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const v4, -0x3f6eb852    # -4.54f

    .line 326
    .line 327
    .line 328
    const v5, 0x406ccccd    # 3.7f

    .line 329
    .line 330
    .line 331
    const v6, -0x3efc28f6    # -8.24f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v7, 0x40ba3d71    # 5.82f

    .line 338
    .line 339
    .line 340
    const v8, 0x401ae148    # 2.42f

    .line 341
    .line 342
    .line 343
    const v3, 0x400ccccd    # 2.2f

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const v5, 0x4088a3d7    # 4.27f

    .line 348
    .line 349
    .line 350
    const v6, 0x3f5c28f6    # 0.86f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v7, 0x401a3d71    # 2.41f

    .line 357
    .line 358
    .line 359
    const v8, 0x40ba8f5c    # 5.83f

    .line 360
    .line 361
    .line 362
    const v3, 0x3fc7ae14    # 1.56f

    .line 363
    .line 364
    .line 365
    const v4, 0x3fc7ae14    # 1.56f

    .line 366
    .line 367
    .line 368
    const v5, 0x401a3d71    # 2.41f

    .line 369
    .line 370
    .line 371
    const v6, 0x406851ec    # 3.63f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v7, 0x4140a3d7    # 12.04f

    .line 378
    .line 379
    .line 380
    const v8, 0x41a13333    # 20.15f

    .line 381
    .line 382
    .line 383
    const v3, 0x41a23d71    # 20.28f

    .line 384
    .line 385
    .line 386
    const v4, 0x4183ae14    # 16.46f

    .line 387
    .line 388
    .line 389
    const v5, 0x4184a3d7    # 16.58f

    .line 390
    .line 391
    .line 392
    const v6, 0x41a13333    # 20.15f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x415fd70a    # 13.99f

    .line 402
    .line 403
    .line 404
    const v2, 0x41847ae1    # 16.56f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v7, -0x4027ae14    # -1.69f

    .line 411
    .line 412
    .line 413
    const v8, -0x40b0a3d7    # -0.81f

    .line 414
    .line 415
    .line 416
    const/high16 v3, -0x41800000    # -0.25f

    .line 417
    .line 418
    const v4, -0x420a3d71    # -0.12f

    .line 419
    .line 420
    .line 421
    const v5, -0x4043d70a    # -1.47f

    .line 422
    .line 423
    .line 424
    const v6, -0x40c7ae14    # -0.72f

    .line 425
    .line 426
    .line 427
    move-object v2, v0

    .line 428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v7, -0x40f0a3d7    # -0.56f

    .line 432
    .line 433
    .line 434
    const v8, 0x3df5c28f    # 0.12f

    .line 435
    .line 436
    .line 437
    const v3, -0x41947ae1    # -0.23f

    .line 438
    .line 439
    .line 440
    const v4, -0x425c28f6    # -0.08f

    .line 441
    .line 442
    .line 443
    const v5, -0x413851ec    # -0.39f

    .line 444
    .line 445
    .line 446
    const v6, -0x420a3d71    # -0.12f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v7, -0x40b851ec    # -0.78f

    .line 453
    .line 454
    .line 455
    const v8, 0x3f7851ec    # 0.97f

    .line 456
    .line 457
    .line 458
    const v3, -0x41d1eb85    # -0.17f

    .line 459
    .line 460
    .line 461
    const/high16 v4, 0x3e800000    # 0.25f

    .line 462
    .line 463
    const v5, -0x40dc28f6    # -0.64f

    .line 464
    .line 465
    .line 466
    const v6, 0x3f4f5c29    # 0.81f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v7, -0x40f5c28f    # -0.54f

    .line 473
    .line 474
    .line 475
    const v8, 0x3d75c28f    # 0.06f

    .line 476
    .line 477
    .line 478
    const v3, -0x41f0a3d7    # -0.14f

    .line 479
    .line 480
    .line 481
    const v4, 0x3e2e147b    # 0.17f

    .line 482
    .line 483
    .line 484
    const v5, -0x416b851f    # -0.29f

    .line 485
    .line 486
    .line 487
    const v6, 0x3e428f5c    # 0.19f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v7, -0x400147ae    # -1.99f

    .line 494
    .line 495
    .line 496
    const v8, -0x40628f5c    # -1.23f

    .line 497
    .line 498
    .line 499
    const/high16 v3, -0x41800000    # -0.25f

    .line 500
    .line 501
    const v4, -0x420a3d71    # -0.12f

    .line 502
    .line 503
    .line 504
    const v5, -0x4079999a    # -1.05f

    .line 505
    .line 506
    .line 507
    const v6, -0x413851ec    # -0.39f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v7, -0x404f5c29    # -1.38f

    .line 514
    .line 515
    .line 516
    const v8, -0x4023d70a    # -1.72f

    .line 517
    .line 518
    .line 519
    const v3, -0x40c28f5c    # -0.74f

    .line 520
    .line 521
    .line 522
    const v4, -0x40d70a3d    # -0.66f

    .line 523
    .line 524
    .line 525
    const v5, -0x40628f5c    # -1.23f

    .line 526
    .line 527
    .line 528
    const v6, -0x4043d70a    # -1.47f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v7, 0x3de147ae    # 0.11f

    .line 535
    .line 536
    .line 537
    const v8, -0x40fd70a4    # -0.51f

    .line 538
    .line 539
    .line 540
    const v3, -0x41f0a3d7    # -0.14f

    .line 541
    .line 542
    .line 543
    const/high16 v4, -0x41800000    # -0.25f

    .line 544
    .line 545
    const v5, -0x435c28f6    # -0.02f

    .line 546
    .line 547
    .line 548
    const v6, -0x413d70a4    # -0.38f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v7, 0x3ebd70a4    # 0.37f

    .line 555
    .line 556
    .line 557
    const v8, -0x4123d70a    # -0.43f

    .line 558
    .line 559
    .line 560
    const v3, 0x3de147ae    # 0.11f

    .line 561
    .line 562
    .line 563
    const v4, -0x421eb852    # -0.11f

    .line 564
    .line 565
    .line 566
    const/high16 v5, 0x3e800000    # 0.25f

    .line 567
    .line 568
    const v6, -0x416b851f    # -0.29f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v7, 0x3e800000    # 0.25f

    .line 575
    .line 576
    const v8, -0x412e147b    # -0.41f

    .line 577
    .line 578
    .line 579
    const v3, 0x3df5c28f    # 0.12f

    .line 580
    .line 581
    .line 582
    const v4, -0x41f0a3d7    # -0.14f

    .line 583
    .line 584
    .line 585
    const v5, 0x3e2e147b    # 0.17f

    .line 586
    .line 587
    .line 588
    const/high16 v6, -0x41800000    # -0.25f

    .line 589
    .line 590
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v7, -0x435c28f6    # -0.02f

    .line 594
    .line 595
    .line 596
    const v8, -0x4123d70a    # -0.43f

    .line 597
    .line 598
    .line 599
    const v3, 0x3da3d70a    # 0.08f

    .line 600
    .line 601
    .line 602
    const v4, -0x41d1eb85    # -0.17f

    .line 603
    .line 604
    .line 605
    const v5, 0x3d23d70a    # 0.04f

    .line 606
    .line 607
    .line 608
    const v6, -0x416147ae    # -0.31f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v7, -0x40bd70a4    # -0.76f

    .line 615
    .line 616
    .line 617
    const v8, -0x40147ae1    # -1.84f

    .line 618
    .line 619
    .line 620
    const v3, -0x428a3d71    # -0.06f

    .line 621
    .line 622
    .line 623
    const v4, -0x420a3d71    # -0.12f

    .line 624
    .line 625
    .line 626
    const v5, -0x40f0a3d7    # -0.56f

    .line 627
    .line 628
    .line 629
    const v6, -0x40547ae1    # -1.34f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v7, -0x40f0a3d7    # -0.56f

    .line 636
    .line 637
    .line 638
    const v8, -0x4123d70a    # -0.43f

    .line 639
    .line 640
    .line 641
    const v3, -0x41b33333    # -0.2f

    .line 642
    .line 643
    .line 644
    const v4, -0x410a3d71    # -0.48f

    .line 645
    .line 646
    .line 647
    const v5, -0x412e147b    # -0.41f

    .line 648
    .line 649
    .line 650
    const v6, -0x4128f5c3    # -0.42f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v7, 0x41087ae1    # 8.53f

    .line 657
    .line 658
    .line 659
    const v8, 0x40ea8f5c    # 7.33f

    .line 660
    .line 661
    .line 662
    const v3, 0x410dc28f    # 8.86f

    .line 663
    .line 664
    .line 665
    const v4, 0x40ea8f5c    # 7.33f

    .line 666
    .line 667
    .line 668
    const v5, 0x410b3333    # 8.7f

    .line 669
    .line 670
    .line 671
    const v6, 0x40ea8f5c    # 7.33f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v7, -0x40d70a3d    # -0.66f

    .line 678
    .line 679
    .line 680
    const v8, 0x3e9eb852    # 0.31f

    .line 681
    .line 682
    .line 683
    const v3, -0x41d1eb85    # -0.17f

    .line 684
    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    const v5, -0x4123d70a    # -0.43f

    .line 688
    .line 689
    .line 690
    const v6, 0x3d75c28f    # 0.06f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v7, 0x40e051ec    # 7.01f

    .line 697
    .line 698
    .line 699
    const v8, 0x411b5c29    # 9.71f

    .line 700
    .line 701
    .line 702
    const v3, 0x40f4cccd    # 7.65f

    .line 703
    .line 704
    .line 705
    const v4, 0x40fc7ae1    # 7.89f

    .line 706
    .line 707
    .line 708
    const v5, 0x40e051ec    # 7.01f

    .line 709
    .line 710
    .line 711
    const v6, 0x4107d70a    # 8.49f

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v7, 0x3f8147ae    # 1.01f

    .line 718
    .line 719
    .line 720
    const v8, 0x4023d70a    # 2.56f

    .line 721
    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    const v4, 0x3f9c28f6    # 1.22f

    .line 725
    .line 726
    .line 727
    const v5, 0x3f63d70a    # 0.89f

    .line 728
    .line 729
    .line 730
    const v6, 0x4019999a    # 2.4f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v7, 0x40875c29    # 4.23f

    .line 737
    .line 738
    .line 739
    const v8, 0x406f5c29    # 3.74f

    .line 740
    .line 741
    .line 742
    const v3, 0x3df5c28f    # 0.12f

    .line 743
    .line 744
    .line 745
    const v4, 0x3e2e147b    # 0.17f

    .line 746
    .line 747
    .line 748
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 749
    .line 750
    const v6, 0x402ae148    # 2.67f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v7, 0x3fb47ae1    # 1.41f

    .line 757
    .line 758
    .line 759
    const v8, 0x3f051eb8    # 0.52f

    .line 760
    .line 761
    .line 762
    const v3, 0x3f170a3d    # 0.59f

    .line 763
    .line 764
    .line 765
    const v4, 0x3e851eb8    # 0.26f

    .line 766
    .line 767
    .line 768
    const v5, 0x3f866666    # 1.05f

    .line 769
    .line 770
    .line 771
    const v6, 0x3ed1eb85    # 0.41f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v7, 0x3fc7ae14    # 1.56f

    .line 778
    .line 779
    .line 780
    const v8, 0x3dcccccd    # 0.1f

    .line 781
    .line 782
    .line 783
    const v4, 0x3e428f5c    # 0.19f

    .line 784
    .line 785
    .line 786
    const v5, 0x3f90a3d7    # 1.13f

    .line 787
    .line 788
    .line 789
    const v6, 0x3e23d70a    # 0.16f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const v7, 0x3fd5c28f    # 1.67f

    .line 796
    .line 797
    .line 798
    const v8, -0x4068f5c3    # -1.18f

    .line 799
    .line 800
    .line 801
    const v3, 0x3ef5c28f    # 0.48f

    .line 802
    .line 803
    .line 804
    const v4, -0x4270a3d7    # -0.07f

    .line 805
    .line 806
    .line 807
    const v5, 0x3fbc28f6    # 1.47f

    .line 808
    .line 809
    .line 810
    const v6, -0x40e66666    # -0.6f

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const v7, 0x3e0f5c29    # 0.14f

    .line 817
    .line 818
    .line 819
    const v3, 0x3e570a3d    # 0.21f

    .line 820
    .line 821
    .line 822
    const v4, -0x40eb851f    # -0.58f

    .line 823
    .line 824
    .line 825
    const v5, 0x3e570a3d    # 0.21f

    .line 826
    .line 827
    .line 828
    const v6, -0x40770a3d    # -1.07f

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v1, 0x41867ae1    # 16.81f

    .line 835
    .line 836
    .line 837
    const v2, 0x4161c28f    # 14.11f

    .line 838
    .line 839
    .line 840
    const v3, 0x415fd70a    # 13.99f

    .line 841
    .line 842
    .line 843
    const v4, 0x41847ae1    # 16.56f

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    const/16 v28, 0x3800

    .line 851
    .line 852
    const/16 v29, 0x0

    .line 853
    .line 854
    const/high16 v18, 0x3f800000    # 1.0f

    .line 855
    .line 856
    const/high16 v20, 0x3f800000    # 1.0f

    .line 857
    .line 858
    const/16 v19, 0x0

    .line 859
    .line 860
    const/high16 v21, 0x3f800000    # 1.0f

    .line 861
    .line 862
    const/high16 v24, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const/16 v25, 0x0

    .line 865
    .line 866
    const/16 v26, 0x0

    .line 867
    .line 868
    const/16 v27, 0x0

    .line 869
    .line 870
    const-string v16, ""

    .line 871
    .line 872
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    sput-object v0, Landroidx/compose/material/icons/rounded/WhatsappKt;->_whatsapp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 881
    .line 882
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-object v0
.end method
