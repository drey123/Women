.class public final Landroidx/compose/material/icons/twotone/VerifiedKt;
.super Ljava/lang/Object;
.source "Verified.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_verified",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Verified",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVerified",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _verified:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVerified(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VerifiedKt;->_verified:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.Verified"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x4193eb85    # 18.49f

    .line 73
    .line 74
    .line 75
    const v4, 0x411e147b    # 9.88f

    .line 76
    .line 77
    .line 78
    const v5, -0x40a66666    # -0.85f

    .line 79
    .line 80
    .line 81
    const v6, 0x3da3d70a    # 0.08f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, -0x40066666    # -1.95f

    .line 89
    .line 90
    .line 91
    const v5, 0x3e3851ec    # 0.18f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, -0x4123d70a    # -0.43f

    .line 98
    .line 99
    .line 100
    const v5, -0x400ccccd    # -1.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v4, -0x40a8f5c3    # -0.84f

    .line 107
    .line 108
    .line 109
    const v5, -0x41bd70a4    # -0.19f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, -0x411eb852    # -0.44f

    .line 116
    .line 117
    .line 118
    const v5, -0x40c28f5c    # -0.74f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v4, -0x40828f5c    # -0.99f

    .line 125
    .line 126
    .line 127
    const v5, -0x4028f5c3    # -1.68f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v4, 0x414ca3d7    # 12.79f

    .line 134
    .line 135
    .line 136
    const v5, 0x4099999a    # 4.8f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, 0x40a47ae1    # 5.14f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v4, 0x41335c29    # 11.21f

    .line 151
    .line 152
    .line 153
    const v5, 0x4099999a    # 4.8f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v4, 0x4116b852    # 9.42f

    .line 160
    .line 161
    .line 162
    const v5, 0x4080f5c3    # 4.03f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v4, 0x4106e148    # 8.43f

    .line 169
    .line 170
    .line 171
    const v5, 0x40b6b852    # 5.71f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v4, 0x40ffae14    # 7.99f

    .line 178
    .line 179
    .line 180
    const v5, 0x40ce6666    # 6.45f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, 0x40e4cccd    # 7.15f

    .line 187
    .line 188
    .line 189
    const v5, 0x40d47ae1    # 6.64f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v4, 0x3edc28f6    # 0.43f

    .line 196
    .line 197
    .line 198
    const v5, -0x400ccccd    # -1.9f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v4, 0x3ff851ec    # 1.94f

    .line 205
    .line 206
    .line 207
    const v5, 0x3e3851ec    # 0.18f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v4, 0x3f59999a    # 0.85f

    .line 214
    .line 215
    .line 216
    const v5, 0x3da3d70a    # 0.08f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, -0x40f0a3d7    # -0.56f

    .line 223
    .line 224
    .line 225
    const v5, 0x3f266666    # 0.65f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v4, -0x405ae148    # -1.29f

    .line 232
    .line 233
    .line 234
    const v5, 0x3fbd70a4    # 1.48f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v4, 0x3fbc28f6    # 1.47f

    .line 241
    .line 242
    .line 243
    const v5, 0x3fa51eb8    # 1.29f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v4, 0x3f0f5c29    # 0.56f

    .line 250
    .line 251
    .line 252
    const v5, 0x3f266666    # 0.65f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v4, -0x425c28f6    # -0.08f

    .line 259
    .line 260
    .line 261
    const v5, 0x3f59999a    # 0.85f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, -0x41c7ae14    # -0.18f

    .line 268
    .line 269
    .line 270
    const v5, 0x3ffae148    # 1.96f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v4, 0x3ff33333    # 1.9f

    .line 277
    .line 278
    .line 279
    const v5, 0x3edc28f6    # 0.43f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v4, 0x3e428f5c    # 0.19f

    .line 286
    .line 287
    .line 288
    const v5, 0x3f570a3d    # 0.84f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v4, 0x3f3d70a4    # 0.74f

    .line 295
    .line 296
    .line 297
    const v5, 0x3ee147ae    # 0.44f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v4, 0x3fd5c28f    # 1.67f

    .line 304
    .line 305
    .line 306
    const v5, 0x3f7d70a4    # 0.99f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v4, -0x40bae148    # -0.77f

    .line 313
    .line 314
    .line 315
    const v5, 0x3fe3d70a    # 1.78f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v4, 0x4196cccd    # 18.85f

    .line 322
    .line 323
    .line 324
    const/high16 v5, 0x41400000    # 12.0f

    .line 325
    .line 326
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v4, 0x3f4a3d71    # 0.79f

    .line 330
    .line 331
    .line 332
    const v5, 0x3eae147b    # 0.34f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v4, 0x3f451eb8    # 0.77f

    .line 339
    .line 340
    .line 341
    const v5, 0x3fe3d70a    # 1.78f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v4, -0x4028f5c3    # -1.68f

    .line 348
    .line 349
    .line 350
    const v5, 0x3f7d70a4    # 0.99f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v4, 0x3ee147ae    # 0.44f

    .line 357
    .line 358
    .line 359
    const v5, -0x40c28f5c    # -0.74f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v4, 0x3f570a3d    # 0.84f

    .line 366
    .line 367
    .line 368
    const v5, -0x41bd70a4    # -0.19f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v4, 0x3ff33333    # 1.9f

    .line 375
    .line 376
    .line 377
    const v5, -0x4123d70a    # -0.43f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v4, -0x41c7ae14    # -0.18f

    .line 384
    .line 385
    .line 386
    const v5, -0x40066666    # -1.95f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v4, -0x425c28f6    # -0.08f

    .line 393
    .line 394
    .line 395
    const v5, -0x40a66666    # -0.85f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v4, -0x40d9999a    # -0.65f

    .line 402
    .line 403
    .line 404
    const v5, 0x3f0f5c29    # 0.56f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v4, -0x4043d70a    # -1.47f

    .line 411
    .line 412
    .line 413
    const v5, 0x3fa51eb8    # 1.29f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v4, -0x405ae148    # -1.29f

    .line 420
    .line 421
    .line 422
    const v5, -0x4043d70a    # -1.47f

    .line 423
    .line 424
    .line 425
    const v6, 0x4193eb85    # 18.49f

    .line 426
    .line 427
    .line 428
    const v7, 0x411e147b    # 9.88f

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 432
    .line 433
    .line 434
    const v4, 0x412170a4    # 10.09f

    .line 435
    .line 436
    .line 437
    const v5, 0x4185c28f    # 16.72f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v4, -0x3f8ccccd    # -3.8f

    .line 444
    .line 445
    .line 446
    const v5, -0x3f8c28f6    # -3.81f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v4, -0x40428f5c    # -1.48f

    .line 453
    .line 454
    .line 455
    const v5, 0x3fbd70a4    # 1.48f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v4, 0x40147ae1    # 2.32f

    .line 462
    .line 463
    .line 464
    const v5, 0x40151eb8    # 2.33f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v4, 0x40bb3333    # 5.85f

    .line 471
    .line 472
    .line 473
    const v5, -0x3f4428f6    # -5.87f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v4, 0x3fbd70a4    # 1.48f

    .line 480
    .line 481
    .line 482
    const v5, 0x412170a4    # 10.09f

    .line 483
    .line 484
    .line 485
    const v6, 0x4185c28f    # 16.72f

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    const/16 v28, 0x3800

    .line 493
    .line 494
    const/16 v29, 0x0

    .line 495
    .line 496
    const v18, 0x3e99999a    # 0.3f

    .line 497
    .line 498
    .line 499
    const v20, 0x3e99999a    # 0.3f

    .line 500
    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/high16 v21, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v24, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v27, 0x0

    .line 513
    .line 514
    const-string v16, ""

    .line 515
    .line 516
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 520
    .line 521
    .line 522
    move-result v32

    .line 523
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 524
    .line 525
    move-object/from16 v34, v3

    .line 526
    .line 527
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 528
    .line 529
    .line 530
    move-result-wide v4

    .line 531
    const/4 v6, 0x0

    .line 532
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 536
    .line 537
    .line 538
    move-result v39

    .line 539
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 540
    .line 541
    .line 542
    move-result v40

    .line 543
    const/high16 v3, 0x41b80000    # 23.0f

    .line 544
    .line 545
    const v4, 0x413fd70a    # 11.99f

    .line 546
    .line 547
    .line 548
    const v5, -0x3fe3d70a    # -2.44f

    .line 549
    .line 550
    .line 551
    const v6, -0x3fcd70a4    # -2.79f

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const v4, 0x3eae147b    # 0.34f

    .line 559
    .line 560
    .line 561
    const v5, -0x3f93d70a    # -3.69f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v4, -0x3f98f5c3    # -3.61f

    .line 568
    .line 569
    .line 570
    const v5, -0x40ae147b    # -0.82f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v4, 0x41766666    # 15.4f

    .line 577
    .line 578
    .line 579
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 580
    .line 581
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v4, 0x403d70a4    # 2.96f

    .line 585
    .line 586
    .line 587
    const/high16 v5, 0x41400000    # 12.0f

    .line 588
    .line 589
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v4, 0x4109999a    # 8.6f

    .line 593
    .line 594
    .line 595
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 596
    .line 597
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v4, 0x40d6b852    # 6.71f

    .line 601
    .line 602
    .line 603
    const v5, 0x4096147b    # 4.69f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v4, 0x40466666    # 3.1f

    .line 610
    .line 611
    .line 612
    const/high16 v5, 0x40b00000    # 5.5f

    .line 613
    .line 614
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v4, 0x405c28f6    # 3.44f

    .line 618
    .line 619
    .line 620
    const v5, 0x41133333    # 9.2f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v4, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const v5, 0x413fd70a    # 11.99f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v4, 0x401c28f6    # 2.44f

    .line 635
    .line 636
    .line 637
    const v5, 0x40328f5c    # 2.79f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v4, -0x4151eb85    # -0.34f

    .line 644
    .line 645
    .line 646
    const v5, 0x406ccccd    # 3.7f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v4, 0x40670a3d    # 3.61f

    .line 653
    .line 654
    .line 655
    const v5, 0x3f51eb85    # 0.82f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v4, 0x4109999a    # 8.6f

    .line 662
    .line 663
    .line 664
    const/high16 v5, 0x41b40000    # 22.5f

    .line 665
    .line 666
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v4, 0x4059999a    # 3.4f

    .line 670
    .line 671
    .line 672
    const v5, -0x4043d70a    # -1.47f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v5, 0x3fbae148    # 1.46f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v4, 0x3ff1eb85    # 1.89f

    .line 685
    .line 686
    .line 687
    const v5, -0x3fb3d70a    # -3.19f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v4, 0x40670a3d    # 3.61f

    .line 694
    .line 695
    .line 696
    const v5, -0x40ae147b    # -0.82f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v4, -0x4151eb85    # -0.34f

    .line 703
    .line 704
    .line 705
    const v5, -0x3f93d70a    # -3.69f

    .line 706
    .line 707
    .line 708
    const/high16 v6, 0x41b80000    # 23.0f

    .line 709
    .line 710
    const v7, 0x413fd70a    # 11.99f

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 714
    .line 715
    .line 716
    const v4, 0x41986666    # 19.05f

    .line 717
    .line 718
    .line 719
    const v5, 0x4157851f    # 13.47f

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v4, -0x40f0a3d7    # -0.56f

    .line 726
    .line 727
    .line 728
    const v5, 0x3f266666    # 0.65f

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v4, 0x3f59999a    # 0.85f

    .line 735
    .line 736
    .line 737
    const v5, 0x3da3d70a    # 0.08f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v4, 0x3ff9999a    # 1.95f

    .line 744
    .line 745
    .line 746
    const v5, 0x3e3851ec    # 0.18f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v4, 0x3edc28f6    # 0.43f

    .line 753
    .line 754
    .line 755
    const v5, -0x400ccccd    # -1.9f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v4, -0x40a8f5c3    # -0.84f

    .line 762
    .line 763
    .line 764
    const v5, 0x3e428f5c    # 0.19f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const v4, -0x411eb852    # -0.44f

    .line 771
    .line 772
    .line 773
    const v5, 0x3f3d70a4    # 0.74f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v4, -0x40828f5c    # -0.99f

    .line 780
    .line 781
    .line 782
    const v5, 0x3fd70a3d    # 1.68f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v4, -0x401c28f6    # -1.78f

    .line 789
    .line 790
    .line 791
    const v5, -0x40bae148    # -0.77f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v4, 0x4196cccd    # 18.85f

    .line 798
    .line 799
    .line 800
    const/high16 v5, 0x41400000    # 12.0f

    .line 801
    .line 802
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v4, -0x40b5c28f    # -0.79f

    .line 806
    .line 807
    .line 808
    const v5, 0x3eae147b    # 0.34f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v4, -0x401c28f6    # -1.78f

    .line 815
    .line 816
    .line 817
    const v5, 0x3f451eb8    # 0.77f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v4, -0x40828f5c    # -0.99f

    .line 824
    .line 825
    .line 826
    const v5, -0x402a3d71    # -1.67f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const v4, -0x411eb852    # -0.44f

    .line 833
    .line 834
    .line 835
    const v5, -0x40c28f5c    # -0.74f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const v4, -0x40a8f5c3    # -0.84f

    .line 842
    .line 843
    .line 844
    const v5, -0x41bd70a4    # -0.19f

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v4, -0x4123d70a    # -0.43f

    .line 851
    .line 852
    .line 853
    const v5, -0x400ccccd    # -1.9f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v4, -0x40051eb8    # -1.96f

    .line 860
    .line 861
    .line 862
    const v5, 0x3e3851ec    # 0.18f

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const v4, -0x40a66666    # -0.85f

    .line 869
    .line 870
    .line 871
    const v5, 0x3da3d70a    # 0.08f

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v4, -0x40f0a3d7    # -0.56f

    .line 878
    .line 879
    .line 880
    const v5, -0x40d9999a    # -0.65f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v4, -0x405ae148    # -1.29f

    .line 887
    .line 888
    .line 889
    const v5, -0x4043d70a    # -1.47f

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v4, -0x40428f5c    # -1.48f

    .line 896
    .line 897
    .line 898
    const v5, 0x3fa51eb8    # 1.29f

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const v4, -0x40d9999a    # -0.65f

    .line 905
    .line 906
    .line 907
    const v5, 0x3f0f5c29    # 0.56f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const v4, 0x40adc28f    # 5.43f

    .line 914
    .line 915
    .line 916
    const v5, 0x411028f6    # 9.01f

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    const/high16 v4, 0x40a80000    # 5.25f

    .line 923
    .line 924
    const v5, 0x40e23d71    # 7.07f

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const v4, 0x3ff33333    # 1.9f

    .line 931
    .line 932
    .line 933
    const v5, -0x4123d70a    # -0.43f

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    const v4, 0x3f570a3d    # 0.84f

    .line 940
    .line 941
    .line 942
    const v5, -0x41bd70a4    # -0.19f

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const v4, 0x3ee147ae    # 0.44f

    .line 949
    .line 950
    .line 951
    const v5, -0x40c28f5c    # -0.74f

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    const v4, -0x4028f5c3    # -1.68f

    .line 958
    .line 959
    .line 960
    const v5, 0x3f7d70a4    # 0.99f

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const v4, 0x3f451eb8    # 0.77f

    .line 967
    .line 968
    .line 969
    const v5, 0x3fe3d70a    # 1.78f

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 973
    .line 974
    .line 975
    const v4, 0x40a47ae1    # 5.14f

    .line 976
    .line 977
    .line 978
    const/high16 v5, 0x41400000    # 12.0f

    .line 979
    .line 980
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const v4, 0x3f4a3d71    # 0.79f

    .line 984
    .line 985
    .line 986
    const v5, -0x4151eb85    # -0.34f

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const v4, -0x40bae148    # -0.77f

    .line 993
    .line 994
    .line 995
    const v5, 0x3fe3d70a    # 1.78f

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    const v4, 0x3fd70a3d    # 1.68f

    .line 1002
    .line 1003
    .line 1004
    const v5, 0x3f7d70a4    # 0.99f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1008
    .line 1009
    .line 1010
    const v4, 0x3f3d70a4    # 0.74f

    .line 1011
    .line 1012
    .line 1013
    const v5, 0x3ee147ae    # 0.44f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1017
    .line 1018
    .line 1019
    const v4, 0x3e428f5c    # 0.19f

    .line 1020
    .line 1021
    .line 1022
    const v5, 0x3f570a3d    # 0.84f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1026
    .line 1027
    .line 1028
    const v4, 0x3ff33333    # 1.9f

    .line 1029
    .line 1030
    .line 1031
    const v5, 0x3edc28f6    # 0.43f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1035
    .line 1036
    .line 1037
    const v4, -0x41c7ae14    # -0.18f

    .line 1038
    .line 1039
    .line 1040
    const v5, 0x3ff9999a    # 1.95f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    const v4, -0x425c28f6    # -0.08f

    .line 1047
    .line 1048
    .line 1049
    const v5, 0x3f59999a    # 0.85f

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1053
    .line 1054
    .line 1055
    const v4, 0x3f0f5c29    # 0.56f

    .line 1056
    .line 1057
    .line 1058
    const v5, 0x3f266666    # 0.65f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    const v4, 0x3fbc28f6    # 1.47f

    .line 1065
    .line 1066
    .line 1067
    const v5, 0x3fa51eb8    # 1.29f

    .line 1068
    .line 1069
    .line 1070
    const v6, 0x41986666    # 19.05f

    .line 1071
    .line 1072
    .line 1073
    const v7, 0x4157851f    # 13.47f

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v31

    .line 1080
    const/16 v45, 0x3800

    .line 1081
    .line 1082
    const/16 v46, 0x0

    .line 1083
    .line 1084
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1085
    .line 1086
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    const/16 v36, 0x0

    .line 1089
    .line 1090
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1091
    .line 1092
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1093
    .line 1094
    const/16 v42, 0x0

    .line 1095
    .line 1096
    const/16 v43, 0x0

    .line 1097
    .line 1098
    const/16 v44, 0x0

    .line 1099
    .line 1100
    const-string v33, ""

    .line 1101
    .line 1102
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1106
    .line 1107
    .line 1108
    move-result v49

    .line 1109
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1110
    .line 1111
    move-object/from16 v51, v3

    .line 1112
    .line 1113
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v4

    .line 1117
    const/4 v1, 0x0

    .line 1118
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1122
    .line 1123
    .line 1124
    move-result v56

    .line 1125
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1126
    .line 1127
    .line 1128
    move-result v57

    .line 1129
    const v0, 0x412170a4    # 10.09f

    .line 1130
    .line 1131
    .line 1132
    const/high16 v1, 0x415c0000    # 13.75f

    .line 1133
    .line 1134
    const v2, -0x3feb851f    # -2.32f

    .line 1135
    .line 1136
    .line 1137
    const v3, -0x3feae148    # -2.33f

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const v1, 0x3fbeb852    # 1.49f

    .line 1145
    .line 1146
    .line 1147
    const v2, -0x40428f5c    # -1.48f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1151
    .line 1152
    .line 1153
    const v1, 0x40733333    # 3.8f

    .line 1154
    .line 1155
    .line 1156
    const v2, 0x4073d70a    # 3.81f

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1160
    .line 1161
    .line 1162
    const v1, 0x40eae148    # 7.34f

    .line 1163
    .line 1164
    .line 1165
    const v2, -0x3f147ae1    # -7.36f

    .line 1166
    .line 1167
    .line 1168
    const v3, -0x404147ae    # -1.49f

    .line 1169
    .line 1170
    .line 1171
    const v4, -0x40428f5c    # -1.48f

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v48

    .line 1178
    const/16 v62, 0x3800

    .line 1179
    .line 1180
    const/16 v63, 0x0

    .line 1181
    .line 1182
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1183
    .line 1184
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1185
    .line 1186
    const/16 v53, 0x0

    .line 1187
    .line 1188
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1189
    .line 1190
    const/high16 v58, 0x3f800000    # 1.0f

    .line 1191
    .line 1192
    const/16 v59, 0x0

    .line 1193
    .line 1194
    const/16 v60, 0x0

    .line 1195
    .line 1196
    const/16 v61, 0x0

    .line 1197
    .line 1198
    const-string v50, ""

    .line 1199
    .line 1200
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    sput-object v0, Landroidx/compose/material/icons/twotone/VerifiedKt;->_verified:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1209
    .line 1210
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v0
.end method
