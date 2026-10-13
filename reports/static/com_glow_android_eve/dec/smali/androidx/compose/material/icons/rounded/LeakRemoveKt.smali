.class public final Landroidx/compose/material/icons/rounded/LeakRemoveKt;
.super Ljava/lang/Object;
.source "LeakRemove.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_leakRemove",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LeakRemove",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLeakRemove",
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
.field private static _leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLeakRemove(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LeakRemoveKt;->_leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LeakRemove"

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
    const v0, 0x41a0f5c3    # 20.12f

    .line 69
    .line 70
    .line 71
    const v1, 0x4140a3d7    # 12.04f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3f6147ae    # 0.88f

    .line 79
    .line 80
    .line 81
    const v8, -0x40828f5c    # -0.99f

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x3f000000    # 0.5f

    .line 85
    .line 86
    const v4, -0x42b33333    # -0.05f

    .line 87
    .line 88
    .line 89
    const v5, 0x3f6147ae    # 0.88f

    .line 90
    .line 91
    .line 92
    const v6, -0x410a3d71    # -0.48f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v7, -0x40733333    # -1.1f

    .line 100
    .line 101
    .line 102
    const/high16 v8, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const v4, -0x40e8f5c3    # -0.59f

    .line 106
    .line 107
    .line 108
    const v5, -0x40fd70a4    # -0.51f

    .line 109
    .line 110
    .line 111
    const v6, -0x407851ec    # -1.06f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, -0x3f7ae148    # -4.16f

    .line 118
    .line 119
    .line 120
    const v8, 0x3fa66666    # 1.3f

    .line 121
    .line 122
    .line 123
    const/high16 v3, -0x40400000    # -1.5f

    .line 124
    .line 125
    const v4, 0x3e19999a    # 0.15f

    .line 126
    .line 127
    .line 128
    const v5, -0x3fc66666    # -2.9f

    .line 129
    .line 130
    .line 131
    const v6, 0x3f1c28f6    # 0.61f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v1, 0x3fbd70a4    # 1.48f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v7, 0x4039999a    # 2.9f

    .line 144
    .line 145
    .line 146
    const v8, -0x40b5c28f    # -0.79f

    .line 147
    .line 148
    .line 149
    const v3, 0x3f666666    # 0.9f

    .line 150
    .line 151
    .line 152
    const v4, -0x412e147b    # -0.41f

    .line 153
    .line 154
    .line 155
    const v5, 0x3fef5c29    # 1.87f

    .line 156
    .line 157
    .line 158
    const v6, -0x40cf5c29    # -0.69f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41a80000    # 21.0f

    .line 168
    .line 169
    const v2, 0x417170a4    # 15.09f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v7, -0x406e147b    # -1.14f

    .line 176
    .line 177
    .line 178
    const/high16 v8, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const v4, -0x40e3d70a    # -0.61f

    .line 182
    .line 183
    .line 184
    const v5, -0x40f5c28f    # -0.54f

    .line 185
    .line 186
    .line 187
    const v6, -0x40747ae1    # -1.09f

    .line 188
    .line 189
    .line 190
    move-object v2, v0

    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v7, -0x4071eb85    # -1.11f

    .line 195
    .line 196
    .line 197
    const v8, 0x3e8f5c29    # 0.28f

    .line 198
    .line 199
    .line 200
    const v3, -0x413d70a4    # -0.38f

    .line 201
    .line 202
    .line 203
    const v4, 0x3d75c28f    # 0.06f

    .line 204
    .line 205
    .line 206
    const/high16 v5, -0x40c00000    # -0.75f

    .line 207
    .line 208
    const v6, 0x3e23d70a    # 0.16f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x3fcf5c29    # 1.62f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v7, 0x3f2147ae    # 0.63f

    .line 221
    .line 222
    .line 223
    const v8, -0x4099999a    # -0.9f

    .line 224
    .line 225
    .line 226
    const v3, 0x3ebd70a4    # 0.37f

    .line 227
    .line 228
    .line 229
    const v4, -0x41e66666    # -0.15f

    .line 230
    .line 231
    .line 232
    const v5, 0x3f2147ae    # 0.63f

    .line 233
    .line 234
    .line 235
    const v6, -0x41051eb8    # -0.49f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, 0x415f851f    # 13.97f

    .line 245
    .line 246
    .line 247
    const v2, 0x40847ae1    # 4.14f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v7, -0x40800000    # -1.0f

    .line 254
    .line 255
    const v8, -0x4071eb85    # -1.11f

    .line 256
    .line 257
    .line 258
    const v3, 0x3d75c28f    # 0.06f

    .line 259
    .line 260
    .line 261
    const v4, -0x40e8f5c3    # -0.59f

    .line 262
    .line 263
    .line 264
    const v5, -0x41333333    # -0.4f

    .line 265
    .line 266
    .line 267
    const v6, -0x4071eb85    # -1.11f

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v7, -0x40828f5c    # -0.99f

    .line 275
    .line 276
    .line 277
    const v8, 0x3f5eb852    # 0.87f

    .line 278
    .line 279
    .line 280
    const/high16 v3, -0x41000000    # -0.5f

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const v5, -0x408f5c29    # -0.94f

    .line 284
    .line 285
    .line 286
    const v6, 0x3ebd70a4    # 0.37f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v7, -0x40b5c28f    # -0.79f

    .line 293
    .line 294
    .line 295
    const v8, 0x403a3d71    # 2.91f

    .line 296
    .line 297
    .line 298
    const v3, -0x42333333    # -0.1f

    .line 299
    .line 300
    .line 301
    const v4, 0x3f83d70a    # 1.03f

    .line 302
    .line 303
    .line 304
    const v5, -0x413d70a4    # -0.38f

    .line 305
    .line 306
    .line 307
    const v6, 0x4000a3d7    # 2.01f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x3fbd70a4    # 1.48f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v7, 0x3fa66666    # 1.3f

    .line 320
    .line 321
    .line 322
    const v8, -0x3f7b3333    # -4.15f

    .line 323
    .line 324
    .line 325
    const v3, 0x3f30a3d7    # 0.69f

    .line 326
    .line 327
    .line 328
    const v4, -0x405eb852    # -1.26f

    .line 329
    .line 330
    .line 331
    const v5, 0x3f933333    # 1.15f

    .line 332
    .line 333
    .line 334
    const v6, -0x3fd5c28f    # -2.66f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x411ee148    # 9.93f

    .line 344
    .line 345
    .line 346
    const v2, 0x40851eb8    # 4.16f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v7, -0x40800000    # -1.0f

    .line 353
    .line 354
    const v8, -0x406e147b    # -1.14f

    .line 355
    .line 356
    .line 357
    const v3, 0x3dcccccd    # 0.1f

    .line 358
    .line 359
    .line 360
    const v4, -0x40e66666    # -0.6f

    .line 361
    .line 362
    .line 363
    const v5, -0x413851ec    # -0.39f

    .line 364
    .line 365
    .line 366
    const v6, -0x406e147b    # -1.14f

    .line 367
    .line 368
    .line 369
    move-object v2, v0

    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v7, -0x4099999a    # -0.9f

    .line 374
    .line 375
    .line 376
    const v8, 0x3f1eb852    # 0.62f

    .line 377
    .line 378
    .line 379
    const v3, -0x412e147b    # -0.41f

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const/high16 v5, -0x40c00000    # -0.75f

    .line 384
    .line 385
    const v6, 0x3e851eb8    # 0.26f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x3fcf5c29    # 1.62f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v7, 0x3e8f5c29    # 0.28f

    .line 398
    .line 399
    .line 400
    const v8, -0x40733333    # -1.1f

    .line 401
    .line 402
    .line 403
    const v3, 0x3e051eb8    # 0.13f

    .line 404
    .line 405
    .line 406
    const v4, -0x414ccccd    # -0.35f

    .line 407
    .line 408
    .line 409
    const v5, 0x3e6147ae    # 0.22f

    .line 410
    .line 411
    .line 412
    const v6, -0x40c7ae14    # -0.72f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, 0x41a3851f    # 20.44f

    .line 419
    .line 420
    .line 421
    const v2, 0x41970a3d    # 18.88f

    .line 422
    .line 423
    .line 424
    const v3, 0x40a3d70a    # 5.12f

    .line 425
    .line 426
    .line 427
    const v4, 0x4063d70a    # 3.56f

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 431
    .line 432
    .line 433
    const v7, -0x404b851f    # -1.41f

    .line 434
    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    const v3, -0x413851ec    # -0.39f

    .line 438
    .line 439
    .line 440
    const v4, -0x413851ec    # -0.39f

    .line 441
    .line 442
    .line 443
    const v5, -0x407d70a4    # -1.02f

    .line 444
    .line 445
    .line 446
    const v6, -0x413851ec    # -0.39f

    .line 447
    .line 448
    .line 449
    move-object v2, v0

    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const v8, 0x3fb47ae1    # 1.41f

    .line 455
    .line 456
    .line 457
    const v4, 0x3ec7ae14    # 0.39f

    .line 458
    .line 459
    .line 460
    const v5, -0x413851ec    # -0.39f

    .line 461
    .line 462
    .line 463
    const v6, 0x3f828f5c    # 1.02f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x4009999a    # 2.15f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v7, -0x400147ae    # -1.99f

    .line 476
    .line 477
    .line 478
    const v8, 0x3f51eb85    # 0.82f

    .line 479
    .line 480
    .line 481
    const v3, -0x40e8f5c3    # -0.59f

    .line 482
    .line 483
    .line 484
    const v4, 0x3ed1eb85    # 0.41f

    .line 485
    .line 486
    .line 487
    const v5, -0x405eb852    # -1.26f

    .line 488
    .line 489
    .line 490
    const v6, 0x3f333333    # 0.7f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v7, -0x40a8f5c3    # -0.84f

    .line 497
    .line 498
    .line 499
    const/high16 v8, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const v3, -0x410a3d71    # -0.48f

    .line 502
    .line 503
    .line 504
    const v4, 0x3dcccccd    # 0.1f

    .line 505
    .line 506
    .line 507
    const v5, -0x40a8f5c3    # -0.84f

    .line 508
    .line 509
    .line 510
    const/high16 v6, 0x3f000000    # 0.5f

    .line 511
    .line 512
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v7, 0x3f91eb85    # 1.14f

    .line 516
    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    const v4, 0x3f1c28f6    # 0.61f

    .line 520
    .line 521
    .line 522
    const v5, 0x3f0a3d71    # 0.54f

    .line 523
    .line 524
    .line 525
    const v6, 0x3f8b851f    # 1.09f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v7, 0x404851ec    # 3.13f

    .line 532
    .line 533
    .line 534
    const v8, -0x4050a3d7    # -1.37f

    .line 535
    .line 536
    .line 537
    const v3, 0x3f95c28f    # 1.17f

    .line 538
    .line 539
    .line 540
    const v4, -0x41bd70a4    # -0.19f

    .line 541
    .line 542
    .line 543
    const v5, 0x400eb852    # 2.23f

    .line 544
    .line 545
    .line 546
    const v6, -0x40d1eb85    # -0.68f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v1, 0x410bae14    # 8.73f

    .line 553
    .line 554
    .line 555
    const/high16 v2, 0x41200000    # 10.0f

    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v7, -0x3f66147b    # -4.81f

    .line 561
    .line 562
    .line 563
    const v8, 0x3ffeb852    # 1.99f

    .line 564
    .line 565
    .line 566
    const v3, -0x40547ae1    # -1.34f

    .line 567
    .line 568
    .line 569
    const v4, 0x3f8ccccd    # 1.1f

    .line 570
    .line 571
    .line 572
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 573
    .line 574
    const v6, 0x3fe8f5c3    # 1.82f

    .line 575
    .line 576
    .line 577
    move-object v2, v0

    .line 578
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v7, -0x409eb852    # -0.88f

    .line 582
    .line 583
    .line 584
    const v8, 0x3f7d70a4    # 0.99f

    .line 585
    .line 586
    .line 587
    const/high16 v3, -0x41000000    # -0.5f

    .line 588
    .line 589
    const v4, 0x3d4ccccd    # 0.05f

    .line 590
    .line 591
    .line 592
    const v5, -0x409eb852    # -0.88f

    .line 593
    .line 594
    .line 595
    const v6, 0x3ef5c28f    # 0.48f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v7, 0x3f8ccccd    # 1.1f

    .line 602
    .line 603
    .line 604
    const/high16 v8, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    const v4, 0x3f170a3d    # 0.59f

    .line 608
    .line 609
    .line 610
    const v5, 0x3f028f5c    # 0.51f

    .line 611
    .line 612
    .line 613
    const v6, 0x3f87ae14    # 1.06f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v7, 0x40c051ec    # 6.01f

    .line 620
    .line 621
    .line 622
    const v8, -0x3fdc28f6    # -2.56f

    .line 623
    .line 624
    .line 625
    const v3, 0x4011eb85    # 2.28f

    .line 626
    .line 627
    .line 628
    const v4, -0x41947ae1    # -0.23f

    .line 629
    .line 630
    .line 631
    const v5, 0x408b851f    # 4.36f

    .line 632
    .line 633
    .line 634
    const v6, -0x406ccccd    # -1.15f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v1, 0x401eb852    # 2.48f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v7, -0x3fdc28f6    # -2.56f

    .line 647
    .line 648
    .line 649
    const/high16 v8, 0x40c00000    # 6.0f

    .line 650
    .line 651
    const v3, -0x404ccccd    # -1.4f

    .line 652
    .line 653
    .line 654
    const v4, 0x3fd33333    # 1.65f

    .line 655
    .line 656
    .line 657
    const v5, -0x3feae148    # -2.33f

    .line 658
    .line 659
    .line 660
    const v6, 0x406e147b    # 3.72f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v7, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const v8, 0x3f8e147b    # 1.11f

    .line 669
    .line 670
    .line 671
    const v3, -0x428a3d71    # -0.06f

    .line 672
    .line 673
    .line 674
    const v4, 0x3f170a3d    # 0.59f

    .line 675
    .line 676
    .line 677
    const v5, 0x3ecccccd    # 0.4f

    .line 678
    .line 679
    .line 680
    const v6, 0x3f8e147b    # 1.11f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v7, 0x3f7d70a4    # 0.99f

    .line 687
    .line 688
    .line 689
    const v8, -0x40a147ae    # -0.87f

    .line 690
    .line 691
    .line 692
    const/high16 v3, 0x3f000000    # 0.5f

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    const v5, 0x3f70a3d7    # 0.94f

    .line 696
    .line 697
    .line 698
    const v6, -0x41428f5c    # -0.37f

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v7, 0x3ffeb852    # 1.99f

    .line 705
    .line 706
    .line 707
    const v8, -0x3f65c28f    # -4.82f

    .line 708
    .line 709
    .line 710
    const v3, 0x3e3851ec    # 0.18f

    .line 711
    .line 712
    .line 713
    const v4, -0x40170a3d    # -1.82f

    .line 714
    .line 715
    .line 716
    const v5, 0x3f666666    # 0.9f

    .line 717
    .line 718
    .line 719
    const v6, -0x3fa147ae    # -3.48f

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v1, 0x3fb70a3d    # 1.43f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const v7, -0x4050a3d7    # -1.37f

    .line 732
    .line 733
    .line 734
    const v8, 0x404851ec    # 3.13f

    .line 735
    .line 736
    .line 737
    const v3, -0x40cf5c29    # -0.69f

    .line 738
    .line 739
    .line 740
    const v4, 0x3f666666    # 0.9f

    .line 741
    .line 742
    .line 743
    const v5, -0x4068f5c3    # -1.18f

    .line 744
    .line 745
    .line 746
    const v6, 0x3ffae148    # 1.96f

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const/high16 v7, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const v8, 0x3f91eb85    # 1.14f

    .line 755
    .line 756
    .line 757
    const v3, -0x42333333    # -0.1f

    .line 758
    .line 759
    .line 760
    const v4, 0x3f19999a    # 0.6f

    .line 761
    .line 762
    .line 763
    const v5, 0x3ec7ae14    # 0.39f

    .line 764
    .line 765
    .line 766
    const v6, 0x3f91eb85    # 1.14f

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v7, 0x3f7ae148    # 0.98f

    .line 773
    .line 774
    .line 775
    const v8, -0x40a66666    # -0.85f

    .line 776
    .line 777
    .line 778
    const v3, 0x3efae148    # 0.49f

    .line 779
    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    const v5, 0x3f666666    # 0.9f

    .line 783
    .line 784
    .line 785
    const v6, -0x4147ae14    # -0.36f

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v7, 0x3f51eb85    # 0.82f

    .line 792
    .line 793
    .line 794
    const v8, -0x400147ae    # -1.99f

    .line 795
    .line 796
    .line 797
    const v3, 0x3df5c28f    # 0.12f

    .line 798
    .line 799
    .line 800
    const v4, -0x40c51eb8    # -0.73f

    .line 801
    .line 802
    .line 803
    const v5, 0x3ed70a3d    # 0.42f

    .line 804
    .line 805
    .line 806
    const v6, -0x404ccccd    # -1.4f

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v1, 0x400851ec    # 2.13f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const v7, 0x3fb47ae1    # 1.41f

    .line 819
    .line 820
    .line 821
    const/4 v8, 0x0

    .line 822
    const v3, 0x3ec7ae14    # 0.39f

    .line 823
    .line 824
    .line 825
    const v4, 0x3ec7ae14    # 0.39f

    .line 826
    .line 827
    .line 828
    const v5, 0x3f828f5c    # 1.02f

    .line 829
    .line 830
    .line 831
    const v6, 0x3ec7ae14    # 0.39f

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v7, -0x43dc28f6    # -0.01f

    .line 838
    .line 839
    .line 840
    const v8, -0x4048f5c3    # -1.43f

    .line 841
    .line 842
    .line 843
    const v3, 0x3ec28f5c    # 0.38f

    .line 844
    .line 845
    .line 846
    const v4, -0x412e147b    # -0.41f

    .line 847
    .line 848
    .line 849
    const v5, 0x3ec28f5c    # 0.38f

    .line 850
    .line 851
    .line 852
    const v6, -0x407ae148    # -1.04f

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    const/16 v28, 0x3800

    .line 866
    .line 867
    const/16 v29, 0x0

    .line 868
    .line 869
    const/high16 v18, 0x3f800000    # 1.0f

    .line 870
    .line 871
    const/high16 v20, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/16 v19, 0x0

    .line 874
    .line 875
    const/high16 v21, 0x3f800000    # 1.0f

    .line 876
    .line 877
    const/high16 v24, 0x3f800000    # 1.0f

    .line 878
    .line 879
    const/16 v25, 0x0

    .line 880
    .line 881
    const/16 v26, 0x0

    .line 882
    .line 883
    const/16 v27, 0x0

    .line 884
    .line 885
    const-string v16, ""

    .line 886
    .line 887
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sput-object v0, Landroidx/compose/material/icons/rounded/LeakRemoveKt;->_leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 896
    .line 897
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    return-object v0
.end method
