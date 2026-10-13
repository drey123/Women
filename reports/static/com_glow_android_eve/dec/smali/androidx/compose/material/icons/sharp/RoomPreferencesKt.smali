.class public final Landroidx/compose/material/icons/sharp/RoomPreferencesKt;
.super Ljava/lang/Object;
.source "RoomPreferences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_roomPreferences",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RoomPreferences",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getRoomPreferences",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _roomPreferences:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRoomPreferences(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/RoomPreferencesKt;->_roomPreferences:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.RoomPreferences"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 69
    .line 70
    const v1, 0x413428f6    # 11.26f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const/high16 v3, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/high16 v4, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v1, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v2, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/high16 v3, -0x3f600000    # -5.0f

    .line 88
    .line 89
    const/high16 v4, 0x40400000    # 3.0f

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const/high16 v2, 0x41800000    # 16.0f

    .line 97
    .line 98
    const/high16 v3, 0x40400000    # 3.0f

    .line 99
    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x411428f6    # 9.26f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41300000    # 11.0f

    .line 112
    .line 113
    const/high16 v11, 0x41880000    # 17.0f

    .line 114
    .line 115
    const v6, 0x4137851f    # 11.47f

    .line 116
    .line 117
    .line 118
    const v7, 0x419ef5c3    # 19.87f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41300000    # 11.0f

    .line 122
    .line 123
    const v9, 0x4193eb85    # 18.49f

    .line 124
    .line 125
    .line 126
    move-object v5, v0

    .line 127
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x41600000    # 14.0f

    .line 131
    .line 132
    const v11, 0x413428f6    # 11.26f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x41300000    # 11.0f

    .line 136
    .line 137
    const v7, 0x4169eb85    # 14.62f

    .line 138
    .line 139
    .line 140
    const v8, 0x41430a3d    # 12.19f

    .line 141
    .line 142
    .line 143
    const v9, 0x41487ae1    # 12.53f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41200000    # 10.0f

    .line 150
    .line 151
    const/high16 v2, 0x41300000    # 11.0f

    .line 152
    .line 153
    const/high16 v3, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, -0x40000000    # -2.0f

    .line 159
    .line 160
    const v3, 0x41ad851f    # 21.69f

    .line 161
    .line 162
    .line 163
    const v4, 0x4182f5c3    # 16.37f

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x3f91eb85    # 1.14f

    .line 170
    .line 171
    .line 172
    const/high16 v2, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, -0x40228f5c    # -1.73f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, 0x3efae148    # 0.49f

    .line 184
    .line 185
    .line 186
    const v2, -0x40466666    # -1.45f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v10, -0x4075c28f    # -1.08f

    .line 193
    .line 194
    .line 195
    const v11, -0x40deb852    # -0.63f

    .line 196
    .line 197
    .line 198
    const v6, -0x415c28f6    # -0.32f

    .line 199
    .line 200
    .line 201
    const v7, -0x4175c28f    # -0.27f

    .line 202
    .line 203
    .line 204
    const v8, -0x40d1eb85    # -0.68f

    .line 205
    .line 206
    .line 207
    const v9, -0x410a3d71    # -0.48f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41400000    # 12.0f

    .line 214
    .line 215
    const/high16 v2, 0x41980000    # 19.0f

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, -0x40000000    # -2.0f

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, -0x41666666    # -0.3f

    .line 226
    .line 227
    .line 228
    const v2, 0x3fbeb852    # 1.49f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v11, 0x3f2147ae    # 0.63f

    .line 235
    .line 236
    .line 237
    const v6, -0x41333333    # -0.4f

    .line 238
    .line 239
    .line 240
    const v7, 0x3e19999a    # 0.15f

    .line 241
    .line 242
    .line 243
    const v8, -0x40bd70a4    # -0.76f

    .line 244
    .line 245
    .line 246
    const v9, 0x3eb851ec    # 0.36f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, -0x41051eb8    # -0.49f

    .line 253
    .line 254
    .line 255
    const v2, -0x40466666    # -1.45f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, 0x3fdd70a4    # 1.73f

    .line 262
    .line 263
    .line 264
    const/high16 v2, -0x40800000    # -1.0f

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x3f91eb85    # 1.14f

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const v11, 0x3fa147ae    # 1.26f

    .line 279
    .line 280
    .line 281
    const v6, -0x425c28f6    # -0.08f

    .line 282
    .line 283
    .line 284
    const/high16 v7, 0x3f000000    # 0.5f

    .line 285
    .line 286
    const v8, -0x425c28f6    # -0.08f

    .line 287
    .line 288
    .line 289
    const v9, 0x3f428f5c    # 0.76f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, -0x406e147b    # -1.14f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x3fdd70a4    # 1.73f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x3fb9999a    # 1.45f

    .line 308
    .line 309
    .line 310
    const v2, -0x41051eb8    # -0.49f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v10, 0x3f8a3d71    # 1.08f

    .line 317
    .line 318
    .line 319
    const v11, 0x3f2147ae    # 0.63f

    .line 320
    .line 321
    .line 322
    const v6, 0x3ea3d70a    # 0.32f

    .line 323
    .line 324
    .line 325
    const v7, 0x3e8a3d71    # 0.27f

    .line 326
    .line 327
    .line 328
    const v8, 0x3f2e147b    # 0.68f

    .line 329
    .line 330
    .line 331
    const v9, 0x3ef5c28f    # 0.48f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41880000    # 17.0f

    .line 338
    .line 339
    const/high16 v2, 0x41b00000    # 22.0f

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x40000000    # 2.0f

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x3e99999a    # 0.3f

    .line 350
    .line 351
    .line 352
    const v2, -0x404147ae    # -1.49f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v11, -0x40deb852    # -0.63f

    .line 359
    .line 360
    .line 361
    const v6, 0x3ecccccd    # 0.4f

    .line 362
    .line 363
    .line 364
    const v7, -0x41e66666    # -0.15f

    .line 365
    .line 366
    .line 367
    const v8, 0x3f428f5c    # 0.76f

    .line 368
    .line 369
    .line 370
    const v9, -0x4147ae14    # -0.36f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, 0x3fb9999a    # 1.45f

    .line 377
    .line 378
    .line 379
    const v2, 0x3efae148    # 0.49f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, -0x40228f5c    # -1.73f

    .line 386
    .line 387
    .line 388
    const/high16 v2, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, -0x406e147b    # -1.14f

    .line 394
    .line 395
    .line 396
    const/high16 v2, -0x40800000    # -1.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v10, 0x41ad851f    # 21.69f

    .line 402
    .line 403
    .line 404
    const v11, 0x4182f5c3    # 16.37f

    .line 405
    .line 406
    .line 407
    const v6, 0x41ae28f6    # 21.77f

    .line 408
    .line 409
    .line 410
    const v7, 0x41890a3d    # 17.13f

    .line 411
    .line 412
    .line 413
    const v8, 0x41ae28f6    # 21.77f

    .line 414
    .line 415
    .line 416
    const v9, 0x4186f5c3    # 16.87f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x41900000    # 18.0f

    .line 426
    .line 427
    const/high16 v2, 0x41980000    # 19.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v10, -0x40000000    # -2.0f

    .line 433
    .line 434
    const/high16 v11, -0x40000000    # -2.0f

    .line 435
    .line 436
    const v6, -0x40733333    # -1.1f

    .line 437
    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const/high16 v8, -0x40000000    # -2.0f

    .line 441
    .line 442
    const v9, -0x4099999a    # -0.9f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, 0x3f666666    # 0.9f

    .line 449
    .line 450
    .line 451
    const/high16 v2, -0x40000000    # -2.0f

    .line 452
    .line 453
    const/high16 v3, 0x40000000    # 2.0f

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v2, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x4198cccd    # 19.1f

    .line 464
    .line 465
    .line 466
    const/high16 v2, 0x41900000    # 18.0f

    .line 467
    .line 468
    const/high16 v3, 0x41980000    # 19.0f

    .line 469
    .line 470
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    const/16 v28, 0x3800

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    const/high16 v18, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v20, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/high16 v21, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v24, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const-string v16, ""

    .line 495
    .line 496
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sput-object v0, Landroidx/compose/material/icons/sharp/RoomPreferencesKt;->_roomPreferences:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v0
.end method
