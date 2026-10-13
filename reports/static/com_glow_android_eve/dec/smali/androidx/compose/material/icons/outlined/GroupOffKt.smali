.class public final Landroidx/compose/material/icons/outlined/GroupOffKt;
.super Ljava/lang/Object;
.source "GroupOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groupOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GroupOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getGroupOff",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _groupOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroupOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/GroupOffKt;->_groupOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.GroupOff"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v1, 0x41700000    # 15.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x4055c28f    # -1.33f

    .line 77
    .line 78
    .line 79
    const v8, -0x3f8f5c29    # -3.76f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, -0x404a3d71    # -1.42f

    .line 84
    .line 85
    .line 86
    const/high16 v5, -0x41000000    # -0.5f

    .line 87
    .line 88
    const v6, -0x3fd147ae    # -2.73f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x41700000    # 15.0f

    .line 96
    .line 97
    const/high16 v8, 0x40800000    # 4.0f

    .line 98
    .line 99
    const v3, 0x416170a4    # 14.09f

    .line 100
    .line 101
    .line 102
    const v4, 0x40833333    # 4.1f

    .line 103
    .line 104
    .line 105
    const v5, 0x41687ae1    # 14.53f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40800000    # 4.0f

    .line 114
    .line 115
    const v3, 0x400d70a4    # 2.21f

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/high16 v5, 0x40800000    # 4.0f

    .line 120
    .line 121
    const v6, 0x3fe51eb8    # 1.79f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, -0x401ae148    # -1.79f

    .line 128
    .line 129
    .line 130
    const/high16 v2, -0x3f800000    # -4.0f

    .line 131
    .line 132
    const/high16 v3, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v7, -0x41c7ae14    # -0.18f

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const v3, -0x428a3d71    # -0.06f

    .line 142
    .line 143
    .line 144
    const v5, -0x420a3d71    # -0.12f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v2, v0

    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, -0x40bae148    # -0.77f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x41700000    # 15.0f

    .line 159
    .line 160
    const/high16 v8, 0x41000000    # 8.0f

    .line 161
    .line 162
    const v3, 0x416a6666    # 14.65f

    .line 163
    .line 164
    .line 165
    const v4, 0x4124a3d7    # 10.29f

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x41700000    # 15.0f

    .line 169
    .line 170
    const v6, 0x4112e148    # 9.18f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v1, 0x41b6a3d7    # 22.83f

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41a00000    # 20.0f

    .line 180
    .line 181
    const/high16 v3, 0x41b80000    # 23.0f

    .line 182
    .line 183
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const v7, -0x3f351eb8    # -6.34f

    .line 189
    .line 190
    .line 191
    const v8, -0x3f8851ec    # -3.87f

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const v4, -0x3ff47ae1    # -2.18f

    .line 196
    .line 197
    .line 198
    const v5, -0x3f9ae148    # -3.58f

    .line 199
    .line 200
    .line 201
    const v6, -0x3fa1eb85    # -3.47f

    .line 202
    .line 203
    .line 204
    move-object v2, v0

    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v7, 0x400eb852    # 2.23f

    .line 209
    .line 210
    .line 211
    const v8, 0x403c28f6    # 2.94f

    .line 212
    .line 213
    .line 214
    const v3, 0x3f8ccccd    # 1.1f

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x3f400000    # 0.75f

    .line 218
    .line 219
    const v5, 0x3ff9999a    # 1.95f

    .line 220
    .line 221
    .line 222
    const v6, 0x3fdae148    # 1.71f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x41a00000    # 20.0f

    .line 229
    .line 230
    const/high16 v3, 0x40c00000    # 6.0f

    .line 231
    .line 232
    const/high16 v4, 0x41100000    # 9.0f

    .line 233
    .line 234
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const v7, 0x410d70a4    # 8.84f

    .line 238
    .line 239
    .line 240
    const v8, 0x40c051ec    # 6.01f

    .line 241
    .line 242
    .line 243
    const v3, 0x410f0a3d    # 8.94f

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const v5, 0x410e3d71    # 8.89f

    .line 249
    .line 250
    .line 251
    const/high16 v6, 0x40c00000    # 6.0f

    .line 252
    .line 253
    move-object v2, v0

    .line 254
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, -0x40333333    # -1.6f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x41100000    # 9.0f

    .line 264
    .line 265
    const/high16 v8, 0x40800000    # 4.0f

    .line 266
    .line 267
    const v3, 0x40f8a3d7    # 7.77f

    .line 268
    .line 269
    .line 270
    const v4, 0x4084cccd    # 4.15f

    .line 271
    .line 272
    .line 273
    const v5, 0x4105eb85    # 8.37f

    .line 274
    .line 275
    .line 276
    const/high16 v6, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x40800000    # 4.0f

    .line 282
    .line 283
    const v3, 0x400d70a4    # 2.21f

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/high16 v5, 0x40800000    # 4.0f

    .line 288
    .line 289
    const v6, 0x3fe51eb8    # 1.79f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v7, -0x412e147b    # -0.41f

    .line 296
    .line 297
    .line 298
    const v8, 0x3fe147ae    # 1.76f

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const v4, 0x3f2147ae    # 0.63f

    .line 303
    .line 304
    .line 305
    const v5, -0x41e66666    # -0.15f

    .line 306
    .line 307
    .line 308
    const v6, 0x3f9d70a4    # 1.23f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x41300000    # 11.0f

    .line 318
    .line 319
    const/high16 v8, 0x41000000    # 8.0f

    .line 320
    .line 321
    const/high16 v3, 0x41300000    # 11.0f

    .line 322
    .line 323
    const v4, 0x4101c28f    # 8.11f

    .line 324
    .line 325
    .line 326
    const/high16 v5, 0x41300000    # 11.0f

    .line 327
    .line 328
    const v6, 0x4100f5c3    # 8.06f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v7, 0x41100000    # 9.0f

    .line 335
    .line 336
    const/high16 v8, 0x40c00000    # 6.0f

    .line 337
    .line 338
    const v4, 0x40dccccd    # 6.9f

    .line 339
    .line 340
    .line 341
    const v5, 0x4121999a    # 10.1f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x40c00000    # 6.0f

    .line 345
    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x4112b852    # 9.17f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x41400000    # 12.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v8, 0x41400000    # 12.0f

    .line 361
    .line 362
    const v3, 0x4111c28f    # 9.11f

    .line 363
    .line 364
    .line 365
    const/high16 v4, 0x41400000    # 12.0f

    .line 366
    .line 367
    const v5, 0x4110f5c3    # 9.06f

    .line 368
    .line 369
    .line 370
    const/high16 v6, 0x41400000    # 12.0f

    .line 371
    .line 372
    move-object v2, v0

    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v7, -0x3f800000    # -4.0f

    .line 377
    .line 378
    const/high16 v8, -0x3f800000    # -4.0f

    .line 379
    .line 380
    const v3, -0x3ff28f5c    # -2.21f

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const/high16 v5, -0x3f800000    # -4.0f

    .line 385
    .line 386
    const v6, -0x401ae148    # -1.79f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    const v8, -0x41d1eb85    # -0.17f

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    const v4, -0x428a3d71    # -0.06f

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const v6, -0x421eb852    # -0.11f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, 0x3f30a3d7    # 0.69f

    .line 408
    .line 409
    .line 410
    const v2, 0x4060a3d7    # 3.51f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x40066666    # 2.1f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x419e6666    # 19.8f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, -0x404b851f    # -1.41f

    .line 429
    .line 430
    .line 431
    const v2, 0x3fb47ae1    # 1.41f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x41880000    # 17.0f

    .line 438
    .line 439
    const v2, 0x419ea3d7    # 19.83f

    .line 440
    .line 441
    .line 442
    const/high16 v3, 0x41a00000    # 20.0f

    .line 443
    .line 444
    const/high16 v4, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x41000000    # 8.0f

    .line 455
    .line 456
    const/high16 v8, -0x3f800000    # -4.0f

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const v4, -0x3fd5c28f    # -2.66f

    .line 460
    .line 461
    .line 462
    const v5, 0x40aa8f5c    # 5.33f

    .line 463
    .line 464
    .line 465
    const/high16 v6, -0x3f800000    # -4.0f

    .line 466
    .line 467
    move-object v2, v0

    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 472
    .line 473
    const v8, 0x3da3d70a    # 0.08f

    .line 474
    .line 475
    .line 476
    const v3, 0x3ebd70a4    # 0.37f

    .line 477
    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const v5, 0x3f4ccccd    # 0.8f

    .line 481
    .line 482
    .line 483
    const v6, 0x3cf5c28f    # 0.03f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, 0x4112b852    # 9.17f

    .line 490
    .line 491
    .line 492
    const/high16 v2, 0x41400000    # 12.0f

    .line 493
    .line 494
    const/high16 v3, 0x41100000    # 9.0f

    .line 495
    .line 496
    const/high16 v4, 0x41700000    # 15.0f

    .line 497
    .line 498
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 499
    .line 500
    .line 501
    const/high16 v7, -0x3f400000    # -6.0f

    .line 502
    .line 503
    const v8, 0x4000a3d7    # 2.01f

    .line 504
    .line 505
    .line 506
    const v3, -0x3fd33333    # -2.7f

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const v5, -0x3f466666    # -5.8f

    .line 511
    .line 512
    .line 513
    const v6, 0x3fa51eb8    # 1.29f

    .line 514
    .line 515
    .line 516
    move-object v2, v0

    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x41900000    # 18.0f

    .line 521
    .line 522
    const/high16 v2, 0x41400000    # 12.0f

    .line 523
    .line 524
    const v3, -0x41d1eb85    # -0.17f

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 528
    .line 529
    .line 530
    const v1, -0x3ff8f5c3    # -2.11f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v7, 0x41100000    # 9.0f

    .line 537
    .line 538
    const/high16 v8, 0x41700000    # 15.0f

    .line 539
    .line 540
    const v3, 0x413c28f6    # 11.76f

    .line 541
    .line 542
    .line 543
    const v4, 0x4174f5c3    # 15.31f

    .line 544
    .line 545
    .line 546
    const v5, 0x412547ae    # 10.33f

    .line 547
    .line 548
    .line 549
    const/high16 v6, 0x41700000    # 15.0f

    .line 550
    .line 551
    move-object v2, v0

    .line 552
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    const/16 v28, 0x3800

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    const/high16 v18, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v20, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/high16 v21, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v24, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    const/16 v26, 0x0

    .line 579
    .line 580
    const/16 v27, 0x0

    .line 581
    .line 582
    const-string v16, ""

    .line 583
    .line 584
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sput-object v0, Landroidx/compose/material/icons/outlined/GroupOffKt;->_groupOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 593
    .line 594
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-object v0
.end method
