.class public final Landroidx/compose/material/icons/rounded/LeakAddKt;
.super Ljava/lang/Object;
.source "LeakAdd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_leakAdd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LeakAdd",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLeakAdd",
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
.field private static _leakAdd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLeakAdd(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LeakAddKt;->_leakAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LeakAdd"

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
    const v0, 0x4130cccd    # 11.05f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41a80000    # 21.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x3f7d70a4    # 0.99f

    .line 78
    .line 79
    .line 80
    const v8, -0x40a147ae    # -0.87f

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x3f000000    # 0.5f

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x3f70a3d7    # 0.94f

    .line 87
    .line 88
    .line 89
    const v6, -0x41428f5c    # -0.37f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, 0x410147ae    # 8.08f

    .line 97
    .line 98
    .line 99
    const v8, -0x3efeb852    # -8.08f

    .line 100
    .line 101
    .line 102
    const v3, 0x3ed1eb85    # 0.41f

    .line 103
    .line 104
    .line 105
    const v4, -0x3f775c29    # -4.27f

    .line 106
    .line 107
    .line 108
    const v5, 0x4073d70a    # 3.81f

    .line 109
    .line 110
    .line 111
    const v6, -0x3f0a8f5c    # -7.67f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, 0x3f6147ae    # 0.88f

    .line 118
    .line 119
    .line 120
    const v8, -0x40828f5c    # -0.99f

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x3f000000    # 0.5f

    .line 124
    .line 125
    const v4, -0x42b33333    # -0.05f

    .line 126
    .line 127
    .line 128
    const v5, 0x3f6147ae    # 0.88f

    .line 129
    .line 130
    .line 131
    const v6, -0x410a3d71    # -0.48f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v7, -0x40733333    # -1.1f

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const v4, -0x40e8f5c3    # -0.59f

    .line 144
    .line 145
    .line 146
    const v5, -0x40fd70a4    # -0.51f

    .line 147
    .line 148
    .line 149
    const v6, -0x407851ec    # -1.06f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v7, -0x3ee28f5c    # -9.84f

    .line 156
    .line 157
    .line 158
    const v8, 0x411d47ae    # 9.83f

    .line 159
    .line 160
    .line 161
    const v3, -0x3f59eb85    # -5.19f

    .line 162
    .line 163
    .line 164
    const v4, 0x3f051eb8    # 0.52f

    .line 165
    .line 166
    .line 167
    const v5, -0x3eeae148    # -9.32f

    .line 168
    .line 169
    .line 170
    const v6, 0x4094cccd    # 4.65f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v7, 0x3f7d70a4    # 0.99f

    .line 177
    .line 178
    .line 179
    const v8, 0x3f8e147b    # 1.11f

    .line 180
    .line 181
    .line 182
    const v3, -0x428a3d71    # -0.06f

    .line 183
    .line 184
    .line 185
    const v4, 0x3f170a3d    # 0.59f

    .line 186
    .line 187
    .line 188
    const v5, 0x3ecccccd    # 0.4f

    .line 189
    .line 190
    .line 191
    const v6, 0x3f8e147b    # 1.11f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41900000    # 18.0f

    .line 198
    .line 199
    const/high16 v2, 0x41a80000    # 21.0f

    .line 200
    .line 201
    const/high16 v3, 0x40400000    # 3.0f

    .line 202
    .line 203
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 204
    .line 205
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 209
    .line 210
    const/high16 v8, 0x40400000    # 3.0f

    .line 211
    .line 212
    const v3, -0x402b851f    # -1.66f

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 217
    .line 218
    const v6, 0x3fab851f    # 1.34f

    .line 219
    .line 220
    .line 221
    move-object v2, v0

    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, 0x417170a4    # 15.09f

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x41a80000    # 21.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v7, 0x3f7ae148    # 0.98f

    .line 237
    .line 238
    .line 239
    const v8, -0x40a66666    # -0.85f

    .line 240
    .line 241
    .line 242
    const v3, 0x3efae148    # 0.49f

    .line 243
    .line 244
    .line 245
    const v5, 0x3f666666    # 0.9f

    .line 246
    .line 247
    .line 248
    const v6, -0x4147ae14    # -0.36f

    .line 249
    .line 250
    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, 0x40828f5c    # 4.08f

    .line 256
    .line 257
    .line 258
    const v8, -0x3f7d70a4    # -4.08f

    .line 259
    .line 260
    .line 261
    const v3, 0x3eb851ec    # 0.36f

    .line 262
    .line 263
    .line 264
    const v4, -0x3ffae148    # -2.08f

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x40000000    # 2.0f

    .line 268
    .line 269
    const v6, -0x3f91eb85    # -3.72f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v7, 0x3f59999a    # 0.85f

    .line 276
    .line 277
    .line 278
    const v8, -0x40851eb8    # -0.98f

    .line 279
    .line 280
    .line 281
    const v3, 0x3efae148    # 0.49f

    .line 282
    .line 283
    .line 284
    const v4, -0x425c28f6    # -0.08f

    .line 285
    .line 286
    .line 287
    const v5, 0x3f59999a    # 0.85f

    .line 288
    .line 289
    .line 290
    const v6, -0x41051eb8    # -0.49f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, -0x406e147b    # -1.14f

    .line 297
    .line 298
    .line 299
    const/high16 v8, -0x40800000    # -1.0f

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const v4, -0x40e3d70a    # -0.61f

    .line 303
    .line 304
    .line 305
    const v5, -0x40f5c28f    # -0.54f

    .line 306
    .line 307
    .line 308
    const v6, -0x40747ae1    # -1.09f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v7, -0x3f475c29    # -5.77f

    .line 315
    .line 316
    .line 317
    const v8, 0x40b8a3d7    # 5.77f

    .line 318
    .line 319
    .line 320
    const v3, -0x3fc28f5c    # -2.96f

    .line 321
    .line 322
    .line 323
    const v4, 0x3ef5c28f    # 0.48f

    .line 324
    .line 325
    .line 326
    const v5, -0x3f56b852    # -5.29f

    .line 327
    .line 328
    .line 329
    const v6, 0x4033d70a    # 2.81f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const v8, 0x3f91eb85    # 1.14f

    .line 338
    .line 339
    .line 340
    const v3, -0x42333333    # -0.1f

    .line 341
    .line 342
    .line 343
    const v4, 0x3f19999a    # 0.6f

    .line 344
    .line 345
    .line 346
    const v5, 0x3ec7ae14    # 0.39f

    .line 347
    .line 348
    .line 349
    const v6, 0x3f91eb85    # 1.14f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x414f851f    # 12.97f

    .line 359
    .line 360
    .line 361
    const v2, 0x404147ae    # 3.02f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v7, -0x40828f5c    # -0.99f

    .line 368
    .line 369
    .line 370
    const v8, 0x3f5eb852    # 0.87f

    .line 371
    .line 372
    .line 373
    const/high16 v3, -0x41000000    # -0.5f

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const v5, -0x408f5c29    # -0.94f

    .line 377
    .line 378
    .line 379
    const v6, 0x3ebd70a4    # 0.37f

    .line 380
    .line 381
    .line 382
    move-object v2, v0

    .line 383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v7, -0x3efeb852    # -8.08f

    .line 387
    .line 388
    .line 389
    const v8, 0x410147ae    # 8.08f

    .line 390
    .line 391
    .line 392
    const v3, -0x412e147b    # -0.41f

    .line 393
    .line 394
    .line 395
    const v4, 0x4088a3d7    # 4.27f

    .line 396
    .line 397
    .line 398
    const v5, -0x3f8c28f6    # -3.81f

    .line 399
    .line 400
    .line 401
    const v6, 0x40f570a4    # 7.67f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v7, -0x409eb852    # -0.88f

    .line 408
    .line 409
    .line 410
    const v8, 0x3f7d70a4    # 0.99f

    .line 411
    .line 412
    .line 413
    const/high16 v3, -0x41000000    # -0.5f

    .line 414
    .line 415
    const v4, 0x3d4ccccd    # 0.05f

    .line 416
    .line 417
    .line 418
    const v5, -0x409eb852    # -0.88f

    .line 419
    .line 420
    .line 421
    const v6, 0x3ef5c28f    # 0.48f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v7, 0x3f8ccccd    # 1.1f

    .line 428
    .line 429
    .line 430
    const/high16 v8, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const v4, 0x3f170a3d    # 0.59f

    .line 434
    .line 435
    .line 436
    const v5, 0x3f028f5c    # 0.51f

    .line 437
    .line 438
    .line 439
    const v6, 0x3f87ae14    # 1.06f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v7, 0x411d70a4    # 9.84f

    .line 446
    .line 447
    .line 448
    const v8, -0x3ee2b852    # -9.83f

    .line 449
    .line 450
    .line 451
    const v3, 0x40a6147b    # 5.19f

    .line 452
    .line 453
    .line 454
    const v4, -0x40fae148    # -0.52f

    .line 455
    .line 456
    .line 457
    const v5, 0x41151eb8    # 9.32f

    .line 458
    .line 459
    .line 460
    const v6, -0x3f6b3333    # -4.65f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v7, -0x40828f5c    # -0.99f

    .line 467
    .line 468
    .line 469
    const v8, -0x4071eb85    # -1.11f

    .line 470
    .line 471
    .line 472
    const v3, 0x3d8f5c29    # 0.07f

    .line 473
    .line 474
    .line 475
    const v4, -0x40eb851f    # -0.58f

    .line 476
    .line 477
    .line 478
    const v5, -0x413851ec    # -0.39f

    .line 479
    .line 480
    .line 481
    const v6, -0x4071eb85    # -1.11f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, 0x40c0f5c3    # 6.03f

    .line 488
    .line 489
    .line 490
    const v2, 0x404147ae    # 3.02f

    .line 491
    .line 492
    .line 493
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 494
    .line 495
    const/high16 v4, 0x40400000    # 3.0f

    .line 496
    .line 497
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 498
    .line 499
    .line 500
    const/high16 v7, 0x40400000    # 3.0f

    .line 501
    .line 502
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 503
    .line 504
    const v3, 0x3fd47ae1    # 1.66f

    .line 505
    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    const/high16 v5, 0x40400000    # 3.0f

    .line 509
    .line 510
    const v6, -0x40547ae1    # -1.34f

    .line 511
    .line 512
    .line 513
    move-object v2, v0

    .line 514
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, 0x410f0a3d    # 8.94f

    .line 521
    .line 522
    .line 523
    const v2, 0x404147ae    # 3.02f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v7, -0x40851eb8    # -0.98f

    .line 530
    .line 531
    .line 532
    const v8, 0x3f59999a    # 0.85f

    .line 533
    .line 534
    .line 535
    const v3, -0x41051eb8    # -0.49f

    .line 536
    .line 537
    .line 538
    const v5, -0x4099999a    # -0.9f

    .line 539
    .line 540
    .line 541
    const v6, 0x3eb851ec    # 0.36f

    .line 542
    .line 543
    .line 544
    move-object v2, v0

    .line 545
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v7, -0x3f7d70a4    # -4.08f

    .line 549
    .line 550
    .line 551
    const v8, 0x40828f5c    # 4.08f

    .line 552
    .line 553
    .line 554
    const v3, -0x4147ae14    # -0.36f

    .line 555
    .line 556
    .line 557
    const v4, 0x40051eb8    # 2.08f

    .line 558
    .line 559
    .line 560
    const/high16 v5, -0x40000000    # -2.0f

    .line 561
    .line 562
    const v6, 0x406e147b    # 3.72f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v7, -0x40a66666    # -0.85f

    .line 569
    .line 570
    .line 571
    const v8, 0x3f7d70a4    # 0.99f

    .line 572
    .line 573
    .line 574
    const v3, -0x41051eb8    # -0.49f

    .line 575
    .line 576
    .line 577
    const v4, 0x3db851ec    # 0.09f

    .line 578
    .line 579
    .line 580
    const v5, -0x40a66666    # -0.85f

    .line 581
    .line 582
    .line 583
    const v6, 0x3efae148    # 0.49f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v7, 0x3f91eb85    # 1.14f

    .line 590
    .line 591
    .line 592
    const/high16 v8, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    const v4, 0x3f1c28f6    # 0.61f

    .line 596
    .line 597
    .line 598
    const v5, 0x3f0a3d71    # 0.54f

    .line 599
    .line 600
    .line 601
    const v6, 0x3f8b851f    # 1.09f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v7, 0x40b8a3d7    # 5.77f

    .line 608
    .line 609
    .line 610
    const v8, -0x3f475c29    # -5.77f

    .line 611
    .line 612
    .line 613
    const v3, 0x403d70a4    # 2.96f

    .line 614
    .line 615
    .line 616
    const v4, -0x410a3d71    # -0.48f

    .line 617
    .line 618
    .line 619
    const v5, 0x40a947ae    # 5.29f

    .line 620
    .line 621
    .line 622
    const v6, -0x3fcc28f6    # -2.81f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v7, -0x40800000    # -1.0f

    .line 629
    .line 630
    const v8, -0x406ccccd    # -1.15f

    .line 631
    .line 632
    .line 633
    const v3, 0x3db851ec    # 0.09f

    .line 634
    .line 635
    .line 636
    const v4, -0x40e3d70a    # -0.61f

    .line 637
    .line 638
    .line 639
    const v5, -0x41333333    # -0.4f

    .line 640
    .line 641
    .line 642
    const v6, -0x406ccccd    # -1.15f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    const/16 v28, 0x3800

    .line 656
    .line 657
    const/16 v29, 0x0

    .line 658
    .line 659
    const/high16 v18, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/high16 v20, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/high16 v21, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/high16 v24, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/16 v25, 0x0

    .line 670
    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    const/16 v27, 0x0

    .line 674
    .line 675
    const-string v16, ""

    .line 676
    .line 677
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sput-object v0, Landroidx/compose/material/icons/rounded/LeakAddKt;->_leakAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 686
    .line 687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v0
.end method
