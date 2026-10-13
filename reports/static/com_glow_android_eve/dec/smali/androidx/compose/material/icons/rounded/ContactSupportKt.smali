.class public final Landroidx/compose/material/icons/rounded/ContactSupportKt;
.super Ljava/lang/Object;
.source "ContactSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_contactSupport",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContactSupport",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getContactSupport$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getContactSupport",
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
.field private static _contactSupport:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContactSupport(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ContactSupportKt;->_contactSupport:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ContactSupport"

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
    const/high16 v0, 0x41380000    # 11.5f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v8, 0x41280000    # 10.5f

    .line 79
    .line 80
    const v3, 0x40d9eb85    # 6.81f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40400000    # 3.0f

    .line 86
    .line 87
    const v6, 0x40b9eb85    # 5.81f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x40d9eb85    # 6.81f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41980000    # 19.0f

    .line 98
    .line 99
    const/high16 v3, 0x41380000    # 11.5f

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x3f000000    # 0.5f

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40400000    # 3.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x41000000    # 8.0f

    .line 115
    .line 116
    const/high16 v8, -0x3ec80000    # -11.5f

    .line 117
    .line 118
    const v3, 0x409b851f    # 4.86f

    .line 119
    .line 120
    .line 121
    const v4, -0x3fea3d71    # -2.34f

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41000000    # 8.0f

    .line 125
    .line 126
    const/high16 v6, -0x3f200000    # -7.0f

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x41380000    # 11.5f

    .line 133
    .line 134
    const/high16 v8, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v3, 0x41a00000    # 20.0f

    .line 137
    .line 138
    const v4, 0x40b9eb85    # 5.81f

    .line 139
    .line 140
    .line 141
    const v5, 0x4181851f    # 16.19f

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41480000    # 12.5f

    .line 150
    .line 151
    const/high16 v2, 0x41840000    # 16.5f

    .line 152
    .line 153
    const/high16 v3, -0x40000000    # -2.0f

    .line 154
    .line 155
    const/high16 v4, -0x40000000    # -2.0f

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/high16 v2, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v3, 0x414e6666    # 12.9f

    .line 165
    .line 166
    .line 167
    const v4, 0x413b851f    # 11.72f

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 171
    .line 172
    .line 173
    const v7, -0x430a3d71    # -0.03f

    .line 174
    .line 175
    .line 176
    const v8, 0x3d4ccccd    # 0.05f

    .line 177
    .line 178
    .line 179
    const v3, -0x43dc28f6    # -0.01f

    .line 180
    .line 181
    .line 182
    const v4, 0x3c23d70a    # 0.01f

    .line 183
    .line 184
    .line 185
    const v5, -0x435c28f6    # -0.02f

    .line 186
    .line 187
    .line 188
    const v6, 0x3cf5c28f    # 0.03f

    .line 189
    .line 190
    .line 191
    move-object v2, v0

    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v7, -0x41f0a3d7    # -0.14f

    .line 196
    .line 197
    .line 198
    const v8, 0x3e75c28f    # 0.24f

    .line 199
    .line 200
    .line 201
    const v3, -0x42b33333    # -0.05f

    .line 202
    .line 203
    .line 204
    const v4, 0x3da3d70a    # 0.08f

    .line 205
    .line 206
    .line 207
    const v5, -0x42333333    # -0.1f

    .line 208
    .line 209
    .line 210
    const v6, 0x3e23d70a    # 0.16f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v7, -0x42dc28f6    # -0.04f

    .line 217
    .line 218
    .line 219
    const v8, 0x3de147ae    # 0.11f

    .line 220
    .line 221
    .line 222
    const v3, -0x435c28f6    # -0.02f

    .line 223
    .line 224
    .line 225
    const v4, 0x3cf5c28f    # 0.03f

    .line 226
    .line 227
    .line 228
    const v5, -0x430a3d71    # -0.03f

    .line 229
    .line 230
    .line 231
    const v6, 0x3d8f5c29    # 0.07f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v7, -0x425c28f6    # -0.08f

    .line 238
    .line 239
    .line 240
    const v8, 0x3e570a3d    # 0.21f

    .line 241
    .line 242
    .line 243
    const v3, -0x430a3d71    # -0.03f

    .line 244
    .line 245
    .line 246
    const v4, 0x3d8f5c29    # 0.07f

    .line 247
    .line 248
    .line 249
    const v5, -0x428a3d71    # -0.06f

    .line 250
    .line 251
    .line 252
    const v6, 0x3e0f5c29    # 0.14f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v7, -0x42333333    # -0.1f

    .line 259
    .line 260
    .line 261
    const v8, 0x3f2e147b    # 0.68f

    .line 262
    .line 263
    .line 264
    const v3, -0x4270a3d7    # -0.07f

    .line 265
    .line 266
    .line 267
    const v4, 0x3e570a3d    # 0.21f

    .line 268
    .line 269
    .line 270
    const v5, -0x42333333    # -0.1f

    .line 271
    .line 272
    .line 273
    const v6, 0x3edc28f6    # 0.43f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41280000    # 10.5f

    .line 280
    .line 281
    const v2, 0x415028f6    # 13.01f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v7, 0x3e4ccccd    # 0.2f

    .line 288
    .line 289
    .line 290
    const v8, -0x4059999a    # -1.3f

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const v4, -0x40fd70a4    # -0.51f

    .line 295
    .line 296
    .line 297
    const v5, 0x3da3d70a    # 0.08f

    .line 298
    .line 299
    .line 300
    const v6, -0x408f5c29    # -0.94f

    .line 301
    .line 302
    .line 303
    move-object v2, v0

    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v7, 0x3c23d70a    # 0.01f

    .line 308
    .line 309
    .line 310
    const v8, -0x430a3d71    # -0.03f

    .line 311
    .line 312
    .line 313
    const v4, -0x43dc28f6    # -0.01f

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const v6, -0x435c28f6    # -0.02f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v7, 0x3d4ccccd    # 0.05f

    .line 324
    .line 325
    .line 326
    const v8, -0x42333333    # -0.1f

    .line 327
    .line 328
    .line 329
    const v3, 0x3c23d70a    # 0.01f

    .line 330
    .line 331
    .line 332
    const v4, -0x42dc28f6    # -0.04f

    .line 333
    .line 334
    .line 335
    const v5, 0x3d23d70a    # 0.04f

    .line 336
    .line 337
    .line 338
    const v6, -0x428a3d71    # -0.06f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v7, 0x3e6147ae    # 0.22f

    .line 345
    .line 346
    .line 347
    const v8, -0x411eb852    # -0.44f

    .line 348
    .line 349
    .line 350
    const v3, 0x3d75c28f    # 0.06f

    .line 351
    .line 352
    .line 353
    const v4, -0x41dc28f6    # -0.16f

    .line 354
    .line 355
    .line 356
    const v5, 0x3e051eb8    # 0.13f

    .line 357
    .line 358
    .line 359
    const v6, -0x41666666    # -0.3f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v7, 0x3dcccccd    # 0.1f

    .line 366
    .line 367
    .line 368
    const v8, -0x41e66666    # -0.15f

    .line 369
    .line 370
    .line 371
    const v3, 0x3cf5c28f    # 0.03f

    .line 372
    .line 373
    .line 374
    const v4, -0x42b33333    # -0.05f

    .line 375
    .line 376
    .line 377
    const v5, 0x3d8f5c29    # 0.07f

    .line 378
    .line 379
    .line 380
    const v6, -0x42333333    # -0.1f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v7, 0x3da3d70a    # 0.08f

    .line 387
    .line 388
    .line 389
    const v8, -0x420a3d71    # -0.12f

    .line 390
    .line 391
    .line 392
    const v4, -0x42dc28f6    # -0.04f

    .line 393
    .line 394
    .line 395
    const v5, 0x3d4ccccd    # 0.05f

    .line 396
    .line 397
    .line 398
    const v6, -0x4247ae14    # -0.09f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x3c23d70a    # 0.01f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v7, 0x40147ae1    # 2.32f

    .line 411
    .line 412
    .line 413
    const v8, -0x3fd47ae1    # -2.68f

    .line 414
    .line 415
    .line 416
    const v3, 0x3f570a3d    # 0.84f

    .line 417
    .line 418
    .line 419
    const v4, -0x40733333    # -1.1f

    .line 420
    .line 421
    .line 422
    const v5, 0x400d70a4    # 2.21f

    .line 423
    .line 424
    .line 425
    const v6, -0x4047ae14    # -1.44f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v7, -0x40370a3d    # -1.57f

    .line 432
    .line 433
    .line 434
    const v8, -0x3ff7ae14    # -2.13f

    .line 435
    .line 436
    .line 437
    const v3, 0x3db851ec    # 0.09f

    .line 438
    .line 439
    .line 440
    const v4, -0x40851eb8    # -0.98f

    .line 441
    .line 442
    .line 443
    const v5, -0x40e3d70a    # -0.61f

    .line 444
    .line 445
    .line 446
    const v6, -0x4008f5c3    # -1.93f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v7, -0x3feccccd    # -2.3f

    .line 453
    .line 454
    .line 455
    const v8, 0x3fa3d70a    # 1.28f

    .line 456
    .line 457
    .line 458
    const v3, -0x407ae148    # -1.04f

    .line 459
    .line 460
    .line 461
    const v4, -0x419eb852    # -0.22f

    .line 462
    .line 463
    .line 464
    const v5, -0x40028f5c    # -1.98f

    .line 465
    .line 466
    .line 467
    const v6, 0x3ec7ae14    # 0.39f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v7, -0x409eb852    # -0.88f

    .line 474
    .line 475
    .line 476
    const v8, 0x3f266666    # 0.65f

    .line 477
    .line 478
    .line 479
    const v3, -0x41f0a3d7    # -0.14f

    .line 480
    .line 481
    .line 482
    const v4, 0x3eb851ec    # 0.36f

    .line 483
    .line 484
    .line 485
    const v5, -0x410f5c29    # -0.47f

    .line 486
    .line 487
    .line 488
    const v6, 0x3f266666    # 0.65f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, -0x41b33333    # -0.2f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v7, -0x40a147ae    # -0.87f

    .line 501
    .line 502
    .line 503
    const v8, -0x406a3d71    # -1.17f

    .line 504
    .line 505
    .line 506
    const v3, -0x40e66666    # -0.6f

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const v5, -0x407ae148    # -1.04f

    .line 511
    .line 512
    .line 513
    const v6, -0x40e8f5c3    # -0.59f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v7, 0x408dc28f    # 4.43f

    .line 520
    .line 521
    .line 522
    const v8, -0x3fcd70a4    # -2.79f

    .line 523
    .line 524
    .line 525
    const v3, 0x3f0ccccd    # 0.55f

    .line 526
    .line 527
    .line 528
    const v4, -0x40170a3d    # -1.82f

    .line 529
    .line 530
    .line 531
    const v5, 0x4017ae14    # 2.37f

    .line 532
    .line 533
    .line 534
    const v6, -0x3fba3d71    # -3.09f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v7, 0x40551eb8    # 3.33f

    .line 541
    .line 542
    .line 543
    const v8, 0x40551eb8    # 3.33f

    .line 544
    .line 545
    .line 546
    const v3, 0x3fd851ec    # 1.69f

    .line 547
    .line 548
    .line 549
    const/high16 v4, 0x3e800000    # 0.25f

    .line 550
    .line 551
    const v5, 0x40428f5c    # 3.04f

    .line 552
    .line 553
    .line 554
    const v6, 0x3fd1eb85    # 1.64f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v7, -0x3fde147b    # -2.53f

    .line 561
    .line 562
    .line 563
    const v8, 0x408b3333    # 4.35f

    .line 564
    .line 565
    .line 566
    const v3, 0x3ee147ae    # 0.44f

    .line 567
    .line 568
    .line 569
    const v4, 0x401c28f6    # 2.44f

    .line 570
    .line 571
    .line 572
    const v5, -0x402f5c29    # -1.63f

    .line 573
    .line 574
    .line 575
    const v6, 0x4041eb85    # 3.03f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    const/16 v28, 0x3800

    .line 589
    .line 590
    const/16 v29, 0x0

    .line 591
    .line 592
    const/high16 v18, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/high16 v20, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/high16 v21, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v24, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    const/16 v26, 0x0

    .line 605
    .line 606
    const/16 v27, 0x0

    .line 607
    .line 608
    const-string v16, ""

    .line 609
    .line 610
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sput-object v0, Landroidx/compose/material/icons/rounded/ContactSupportKt;->_contactSupport:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 619
    .line 620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v0
.end method

.method public static synthetic getContactSupport$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
