.class public final Landroidx/compose/material/icons/outlined/RoomPreferencesKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getRoomPreferences",
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
.field private static _roomPreferences:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRoomPreferences(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/RoomPreferencesKt;->_roomPreferences:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.RoomPreferences"

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
    const v0, 0x41ad851f    # 21.69f

    .line 69
    .line 70
    .line 71
    const v1, 0x4182f5c3    # 16.37f

    .line 72
    .line 73
    .line 74
    const v2, 0x3f91eb85    # 1.14f

    .line 75
    .line 76
    .line 77
    const/high16 v3, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, -0x40228f5c    # -1.73f

    .line 84
    .line 85
    .line 86
    const/high16 v2, -0x40800000    # -1.0f

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v1, 0x3efae148    # 0.49f

    .line 92
    .line 93
    .line 94
    const v2, -0x40466666    # -1.45f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v9, -0x4075c28f    # -1.08f

    .line 101
    .line 102
    .line 103
    const v10, -0x40deb852    # -0.63f

    .line 104
    .line 105
    .line 106
    const v5, -0x415c28f6    # -0.32f

    .line 107
    .line 108
    .line 109
    const v6, -0x4175c28f    # -0.27f

    .line 110
    .line 111
    .line 112
    const v7, -0x40d1eb85    # -0.68f

    .line 113
    .line 114
    .line 115
    const v8, -0x410a3d71    # -0.48f

    .line 116
    .line 117
    .line 118
    move-object v4, v0

    .line 119
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41400000    # 12.0f

    .line 123
    .line 124
    const/high16 v2, 0x41980000    # 19.0f

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v1, -0x40000000    # -2.0f

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, -0x41666666    # -0.3f

    .line 135
    .line 136
    .line 137
    const v2, 0x3fbeb852    # 1.49f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v10, 0x3f2147ae    # 0.63f

    .line 144
    .line 145
    .line 146
    const v5, -0x41333333    # -0.4f

    .line 147
    .line 148
    .line 149
    const v6, 0x3e19999a    # 0.15f

    .line 150
    .line 151
    .line 152
    const v7, -0x40bd70a4    # -0.76f

    .line 153
    .line 154
    .line 155
    const v8, 0x3eb851ec    # 0.36f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v1, -0x41051eb8    # -0.49f

    .line 162
    .line 163
    .line 164
    const v2, -0x40466666    # -1.45f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x3fdd70a4    # 1.73f

    .line 171
    .line 172
    .line 173
    const/high16 v2, -0x40800000    # -1.0f

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x3f91eb85    # 1.14f

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const v10, 0x3fa147ae    # 1.26f

    .line 188
    .line 189
    .line 190
    const v5, -0x425c28f6    # -0.08f

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x3f000000    # 0.5f

    .line 194
    .line 195
    const v7, -0x425c28f6    # -0.08f

    .line 196
    .line 197
    .line 198
    const v8, 0x3f428f5c    # 0.76f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, -0x406e147b    # -1.14f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x3fdd70a4    # 1.73f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, 0x3fb9999a    # 1.45f

    .line 217
    .line 218
    .line 219
    const v2, -0x41051eb8    # -0.49f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v9, 0x3f8a3d71    # 1.08f

    .line 226
    .line 227
    .line 228
    const v10, 0x3f2147ae    # 0.63f

    .line 229
    .line 230
    .line 231
    const v5, 0x3ea3d70a    # 0.32f

    .line 232
    .line 233
    .line 234
    const v6, 0x3e8a3d71    # 0.27f

    .line 235
    .line 236
    .line 237
    const v7, 0x3f2e147b    # 0.68f

    .line 238
    .line 239
    .line 240
    const v8, 0x3ef5c28f    # 0.48f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41880000    # 17.0f

    .line 247
    .line 248
    const/high16 v2, 0x41b00000    # 22.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    const v2, -0x404147ae    # -1.49f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v10, -0x40deb852    # -0.63f

    .line 268
    .line 269
    .line 270
    const v5, 0x3ecccccd    # 0.4f

    .line 271
    .line 272
    .line 273
    const v6, -0x41e66666    # -0.15f

    .line 274
    .line 275
    .line 276
    const v7, 0x3f428f5c    # 0.76f

    .line 277
    .line 278
    .line 279
    const v8, -0x4147ae14    # -0.36f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, 0x3fb9999a    # 1.45f

    .line 286
    .line 287
    .line 288
    const v2, 0x3efae148    # 0.49f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, -0x40228f5c    # -1.73f

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, -0x406e147b    # -1.14f

    .line 303
    .line 304
    .line 305
    const/high16 v2, -0x40800000    # -1.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v9, 0x41ad851f    # 21.69f

    .line 311
    .line 312
    .line 313
    const v10, 0x4182f5c3    # 16.37f

    .line 314
    .line 315
    .line 316
    const v5, 0x41ae28f6    # 21.77f

    .line 317
    .line 318
    .line 319
    const v6, 0x41890a3d    # 17.13f

    .line 320
    .line 321
    .line 322
    const v7, 0x41ae28f6    # 21.77f

    .line 323
    .line 324
    .line 325
    const v8, 0x4186f5c3    # 16.87f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41900000    # 18.0f

    .line 335
    .line 336
    const/high16 v2, 0x41980000    # 19.0f

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v9, -0x40000000    # -2.0f

    .line 342
    .line 343
    const/high16 v10, -0x40000000    # -2.0f

    .line 344
    .line 345
    const v5, -0x40733333    # -1.1f

    .line 346
    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/high16 v7, -0x40000000    # -2.0f

    .line 350
    .line 351
    const v8, -0x4099999a    # -0.9f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x3f666666    # 0.9f

    .line 358
    .line 359
    .line 360
    const/high16 v2, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/high16 v3, -0x40000000    # -2.0f

    .line 363
    .line 364
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x4198cccd    # 19.1f

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x41900000    # 18.0f

    .line 374
    .line 375
    const/high16 v3, 0x41980000    # 19.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40800000    # 4.0f

    .line 381
    .line 382
    const/high16 v2, 0x41980000    # 19.0f

    .line 383
    .line 384
    const/high16 v3, 0x40c00000    # 6.0f

    .line 385
    .line 386
    const/high16 v4, -0x40000000    # -2.0f

    .line 387
    .line 388
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x40c00000    # 6.0f

    .line 392
    .line 393
    const/high16 v2, -0x40000000    # -2.0f

    .line 394
    .line 395
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x40a00000    # 5.0f

    .line 399
    .line 400
    const/high16 v2, 0x40e00000    # 7.0f

    .line 401
    .line 402
    const/high16 v3, 0x41600000    # 14.0f

    .line 403
    .line 404
    const/high16 v4, 0x40a00000    # 5.0f

    .line 405
    .line 406
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x40000000    # 2.0f

    .line 410
    .line 411
    const/high16 v2, 0x40400000    # 3.0f

    .line 412
    .line 413
    const/high16 v3, -0x40000000    # -2.0f

    .line 414
    .line 415
    const/high16 v4, 0x40000000    # 2.0f

    .line 416
    .line 417
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x40400000    # 3.0f

    .line 421
    .line 422
    const/high16 v2, 0x41200000    # 10.0f

    .line 423
    .line 424
    const/high16 v3, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v4, 0x41980000    # 19.0f

    .line 427
    .line 428
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41500000    # 13.0f

    .line 432
    .line 433
    const/high16 v2, 0x41400000    # 12.0f

    .line 434
    .line 435
    const/high16 v3, -0x40000000    # -2.0f

    .line 436
    .line 437
    const/high16 v4, -0x40000000    # -2.0f

    .line 438
    .line 439
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x40000000    # 2.0f

    .line 443
    .line 444
    const/high16 v2, 0x41500000    # 13.0f

    .line 445
    .line 446
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    const/16 v28, 0x3800

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/high16 v18, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v20, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/high16 v21, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v24, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const-string v16, ""

    .line 471
    .line 472
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Landroidx/compose/material/icons/outlined/RoomPreferencesKt;->_roomPreferences:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 481
    .line 482
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object v0
.end method
