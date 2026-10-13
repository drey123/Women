.class public final Landroidx/compose/material/icons/rounded/UpdateKt;
.super Ljava/lang/Object;
.source "Update.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_update",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Update",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getUpdate",
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
.field private static _update:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUpdate(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/UpdateKt;->_update:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Update"

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
    const/high16 v0, 0x410c0000    # 8.75f

    .line 69
    .line 70
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    const v2, 0x406b851f    # 3.68f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, 0x3efae148    # 0.49f

    .line 80
    .line 81
    .line 82
    const v9, 0x3f5c28f6    # 0.86f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x3eb33333    # 0.35f

    .line 87
    .line 88
    .line 89
    const v6, 0x3e428f5c    # 0.19f

    .line 90
    .line 91
    .line 92
    const v7, 0x3f2e147b    # 0.68f

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, 0x4047ae14    # 3.12f

    .line 100
    .line 101
    .line 102
    const v2, 0x3feccccd    # 1.85f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v8, 0x3f83d70a    # 1.03f

    .line 109
    .line 110
    .line 111
    const v9, -0x417ae148    # -0.26f

    .line 112
    .line 113
    .line 114
    const v4, 0x3eb851ec    # 0.36f

    .line 115
    .line 116
    .line 117
    const v5, 0x3e570a3d    # 0.21f

    .line 118
    .line 119
    .line 120
    const v6, 0x3f51eb85    # 0.82f

    .line 121
    .line 122
    .line 123
    const v7, 0x3db851ec    # 0.09f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v8, -0x417ae148    # -0.26f

    .line 130
    .line 131
    .line 132
    const v9, -0x407c28f6    # -1.03f

    .line 133
    .line 134
    .line 135
    const v4, 0x3e570a3d    # 0.21f

    .line 136
    .line 137
    .line 138
    const v5, -0x4147ae14    # -0.36f

    .line 139
    .line 140
    .line 141
    const v6, 0x3dcccccd    # 0.1f

    .line 142
    .line 143
    .line 144
    const v7, -0x40ae147b    # -0.82f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, -0x3fc851ec    # -2.87f

    .line 151
    .line 152
    .line 153
    const v2, -0x40251eb8    # -1.71f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, -0x3fa66666    # -3.4f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x413c0000    # 11.75f

    .line 166
    .line 167
    const/high16 v9, 0x41000000    # 8.0f

    .line 168
    .line 169
    const/high16 v4, 0x41480000    # 12.5f

    .line 170
    .line 171
    const v5, 0x410570a4    # 8.34f

    .line 172
    .line 173
    .line 174
    const v6, 0x41428f5c    # 12.16f

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, 0x410570a4    # 8.34f

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x410c0000    # 8.75f

    .line 186
    .line 187
    const/high16 v3, 0x41300000    # 11.0f

    .line 188
    .line 189
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41a80000    # 21.0f

    .line 193
    .line 194
    const/high16 v2, 0x41180000    # 9.5f

    .line 195
    .line 196
    const v3, 0x4086b852    # 4.21f

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 200
    .line 201
    .line 202
    const v8, -0x40a66666    # -0.85f

    .line 203
    .line 204
    .line 205
    const v9, -0x414ccccd    # -0.35f

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const v5, -0x4119999a    # -0.45f

    .line 210
    .line 211
    .line 212
    const v6, -0x40f5c28f    # -0.54f

    .line 213
    .line 214
    .line 215
    const v7, -0x40d47ae1    # -0.67f

    .line 216
    .line 217
    .line 218
    move-object v3, v0

    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, -0x401c28f6    # -1.78f

    .line 223
    .line 224
    .line 225
    const v2, 0x3fe3d70a    # 1.78f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v8, -0x3f1947ae    # -7.21f

    .line 232
    .line 233
    .line 234
    const v9, -0x3fd9999a    # -2.6f

    .line 235
    .line 236
    .line 237
    const v4, -0x401851ec    # -1.81f

    .line 238
    .line 239
    .line 240
    const v5, -0x401851ec    # -1.81f

    .line 241
    .line 242
    .line 243
    const v6, -0x3f73851f    # -4.39f

    .line 244
    .line 245
    .line 246
    const v7, -0x3fc9999a    # -2.85f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v8, -0x3efe6666    # -8.1f

    .line 253
    .line 254
    .line 255
    const v9, 0x40fe147b    # 7.94f

    .line 256
    .line 257
    .line 258
    const v4, -0x3f79eb85    # -4.19f

    .line 259
    .line 260
    .line 261
    const v5, 0x3ec28f5c    # 0.38f

    .line 262
    .line 263
    .line 264
    const v6, -0x3f0b851f    # -7.64f

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x40700000    # 3.75f

    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x41400000    # 12.0f

    .line 273
    .line 274
    const/high16 v9, 0x41a80000    # 21.0f

    .line 275
    .line 276
    const v4, 0x401d70a4    # 2.46f

    .line 277
    .line 278
    .line 279
    const v5, 0x41833333    # 16.4f

    .line 280
    .line 281
    .line 282
    const v6, 0x40d6147b    # 6.69f

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x41a80000    # 21.0f

    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v8, 0x410ee148    # 8.93f

    .line 291
    .line 292
    .line 293
    const v9, -0x3f03d70a    # -7.88f

    .line 294
    .line 295
    .line 296
    const v4, 0x4092e148    # 4.59f

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const v6, 0x4106147b    # 8.38f

    .line 301
    .line 302
    .line 303
    const v7, -0x3fa3d70a    # -3.44f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v8, -0x40800000    # -1.0f

    .line 310
    .line 311
    const v9, -0x4070a3d7    # -1.12f

    .line 312
    .line 313
    .line 314
    const v4, 0x3d8f5c29    # 0.07f

    .line 315
    .line 316
    .line 317
    const v5, -0x40e66666    # -0.6f

    .line 318
    .line 319
    .line 320
    const v6, -0x41333333    # -0.4f

    .line 321
    .line 322
    .line 323
    const v7, -0x4070a3d7    # -1.12f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v8, -0x40851eb8    # -0.98f

    .line 330
    .line 331
    .line 332
    const v9, 0x3f5c28f6    # 0.86f

    .line 333
    .line 334
    .line 335
    const/high16 v4, -0x41000000    # -0.5f

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const v6, -0x40947ae1    # -0.92f

    .line 339
    .line 340
    .line 341
    const v7, 0x3ebd70a4    # 0.37f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v8, -0x3f1e6666    # -7.05f

    .line 348
    .line 349
    .line 350
    const v9, 0x40c47ae1    # 6.14f

    .line 351
    .line 352
    .line 353
    const v4, -0x4123d70a    # -0.43f

    .line 354
    .line 355
    .line 356
    const v5, 0x405f5c29    # 3.49f

    .line 357
    .line 358
    .line 359
    const v6, -0x3fa3d70a    # -3.44f

    .line 360
    .line 361
    .line 362
    const v7, 0x40c6147b    # 6.19f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v8, -0x3f233333    # -6.9f

    .line 369
    .line 370
    .line 371
    const v9, -0x3f233333    # -6.9f

    .line 372
    .line 373
    .line 374
    const v4, -0x3f928f5c    # -3.71f

    .line 375
    .line 376
    .line 377
    const v5, -0x42b33333    # -0.05f

    .line 378
    .line 379
    .line 380
    const v6, -0x3f251eb8    # -6.84f

    .line 381
    .line 382
    .line 383
    const v7, -0x3fb47ae1    # -3.18f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x41400000    # 12.0f

    .line 390
    .line 391
    const/high16 v9, 0x40a00000    # 5.0f

    .line 392
    .line 393
    const v4, 0x409e147b    # 4.94f

    .line 394
    .line 395
    .line 396
    const v5, 0x41033333    # 8.2f

    .line 397
    .line 398
    .line 399
    const v6, 0x4101c28f    # 8.11f

    .line 400
    .line 401
    .line 402
    const/high16 v7, 0x40a00000    # 5.0f

    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v8, 0x409e6666    # 4.95f

    .line 408
    .line 409
    .line 410
    const v9, 0x40033333    # 2.05f

    .line 411
    .line 412
    .line 413
    const v4, 0x3ff70a3d    # 1.93f

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const v6, 0x406b851f    # 3.68f

    .line 418
    .line 419
    .line 420
    const v7, 0x3f4a3d71    # 0.79f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, -0x3ffa3d71    # -2.09f

    .line 427
    .line 428
    .line 429
    const v2, 0x4005c28f    # 2.09f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v8, 0x41735c29    # 15.21f

    .line 436
    .line 437
    .line 438
    const/high16 v9, 0x41200000    # 10.0f

    .line 439
    .line 440
    const v4, 0x4168a3d7    # 14.54f

    .line 441
    .line 442
    .line 443
    const v5, 0x41175c29    # 9.46f

    .line 444
    .line 445
    .line 446
    const v6, 0x416c28f6    # 14.76f

    .line 447
    .line 448
    .line 449
    const/high16 v7, 0x41200000    # 10.0f

    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x40a947ae    # 5.29f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v8, 0x41a80000    # 21.0f

    .line 461
    .line 462
    const/high16 v9, 0x41180000    # 9.5f

    .line 463
    .line 464
    const v4, 0x41a63d71    # 20.78f

    .line 465
    .line 466
    .line 467
    const/high16 v5, 0x41200000    # 10.0f

    .line 468
    .line 469
    const/high16 v6, 0x41a80000    # 21.0f

    .line 470
    .line 471
    const v7, 0x411c7ae1    # 9.78f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    const/16 v28, 0x3800

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/high16 v18, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v20, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/high16 v21, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v24, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    const-string v16, ""

    .line 505
    .line 506
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Landroidx/compose/material/icons/rounded/UpdateKt;->_update:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 515
    .line 516
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method
