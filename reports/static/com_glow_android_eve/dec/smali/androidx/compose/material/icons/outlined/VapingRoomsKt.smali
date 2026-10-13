.class public final Landroidx/compose/material/icons/outlined/VapingRoomsKt;
.super Ljava/lang/Object;
.source "VapingRooms.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vapingRooms",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VapingRooms",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getVapingRooms",
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
.field private static _vapingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVapingRooms(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/VapingRoomsKt;->_vapingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.VapingRooms"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v9, -0x41000000    # -0.5f

    .line 81
    .line 82
    const v4, 0x3faa3d71    # 1.33f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const v6, 0x402d70a4    # 2.71f

    .line 87
    .line 88
    .line 89
    const v7, -0x41c7ae14    # -0.18f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x3f800000    # -4.0f

    .line 102
    .line 103
    const v4, -0x405ae148    # -1.29f

    .line 104
    .line 105
    .line 106
    const v5, -0x415c28f6    # -0.32f

    .line 107
    .line 108
    .line 109
    const v6, -0x3fd51eb8    # -2.67f

    .line 110
    .line 111
    .line 112
    const/high16 v7, -0x41000000    # -0.5f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/high16 v2, 0x41840000    # 16.5f

    .line 120
    .line 121
    const/high16 v3, 0x41800000    # 16.0f

    .line 122
    .line 123
    const/high16 v4, 0x41b00000    # 22.0f

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41b00000    # 22.0f

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x418c0000    # 17.5f

    .line 152
    .line 153
    const/high16 v2, 0x41300000    # 11.0f

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v8, -0x41000000    # -0.5f

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const v5, -0x4170a3d7    # -0.28f

    .line 162
    .line 163
    .line 164
    const v6, -0x419eb852    # -0.22f

    .line 165
    .line 166
    .line 167
    move-object v3, v0

    .line 168
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, 0x4189c28f    # 17.22f

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41200000    # 10.0f

    .line 175
    .line 176
    const/high16 v3, 0x418c0000    # 17.5f

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x3f000000    # 0.5f

    .line 182
    .line 183
    const/high16 v9, 0x3f000000    # 0.5f

    .line 184
    .line 185
    const v5, 0x3e8f5c29    # 0.28f

    .line 186
    .line 187
    .line 188
    const v6, 0x3e6147ae    # 0.22f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x3f000000    # 0.5f

    .line 192
    .line 193
    move-object v3, v0

    .line 194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x418e3d71    # 17.78f

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x418c0000    # 17.5f

    .line 201
    .line 202
    const/high16 v3, 0x41300000    # 11.0f

    .line 203
    .line 204
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x414c28f6    # 12.76f

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x41b00000    # 22.0f

    .line 211
    .line 212
    const/high16 v3, 0x41700000    # 15.0f

    .line 213
    .line 214
    const/high16 v4, -0x40400000    # -1.5f

    .line 215
    .line 216
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 217
    .line 218
    .line 219
    const v1, -0x3ff147ae    # -2.23f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v8, -0x3f800000    # -4.0f

    .line 226
    .line 227
    const v9, -0x3f7dc28f    # -4.07f

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const v5, -0x3ff0a3d7    # -2.24f

    .line 232
    .line 233
    .line 234
    const v6, -0x401eb852    # -1.76f

    .line 235
    .line 236
    .line 237
    const v7, -0x3f7dc28f    # -4.07f

    .line 238
    .line 239
    .line 240
    move-object v3, v0

    .line 241
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, 0x40e66666    # 7.2f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v8, 0x3feccccd    # 1.85f

    .line 251
    .line 252
    .line 253
    const v9, -0x40133333    # -1.85f

    .line 254
    .line 255
    .line 256
    const v4, 0x3f828f5c    # 1.02f

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, 0x3feccccd    # 1.85f

    .line 261
    .line 262
    .line 263
    const v7, -0x40ab851f    # -0.83f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x418c28f6    # 17.52f

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x40600000    # 3.5f

    .line 273
    .line 274
    const/high16 v3, 0x41840000    # 16.5f

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v8, 0x40566666    # 3.35f

    .line 285
    .line 286
    .line 287
    const v9, 0x40566666    # 3.35f

    .line 288
    .line 289
    .line 290
    const v4, 0x3feccccd    # 1.85f

    .line 291
    .line 292
    .line 293
    const v6, 0x40566666    # 3.35f

    .line 294
    .line 295
    .line 296
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 297
    .line 298
    move-object v3, v0

    .line 299
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v8, -0x40800000    # -1.0f

    .line 303
    .line 304
    const v9, 0x401851ec    # 2.38f

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const v5, 0x3f6e147b    # 0.93f

    .line 309
    .line 310
    .line 311
    const v6, -0x413d70a4    # -0.38f

    .line 312
    .line 313
    .line 314
    const v7, 0x3fe28f5c    # 1.77f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x41b00000    # 22.0f

    .line 321
    .line 322
    const v9, 0x414c28f6    # 12.76f

    .line 323
    .line 324
    .line 325
    const v4, 0x41a5c28f    # 20.72f

    .line 326
    .line 327
    .line 328
    const v5, 0x4109eb85    # 8.62f

    .line 329
    .line 330
    .line 331
    const/high16 v6, 0x41b00000    # 22.0f

    .line 332
    .line 333
    const v7, 0x4128a3d7    # 10.54f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x419c0000    # 19.5f

    .line 340
    .line 341
    const v2, 0x4155c28f    # 13.36f

    .line 342
    .line 343
    .line 344
    const/high16 v3, 0x41700000    # 15.0f

    .line 345
    .line 346
    const/high16 v4, 0x41900000    # 18.0f

    .line 347
    .line 348
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 349
    .line 350
    .line 351
    const v1, -0x4059999a    # -1.3f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v8, -0x4003d70a    # -1.97f

    .line 358
    .line 359
    .line 360
    const v9, -0x3ffccccd    # -2.05f

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const v5, -0x405851ec    # -1.31f

    .line 365
    .line 366
    .line 367
    const v6, -0x40947ae1    # -0.92f

    .line 368
    .line 369
    .line 370
    const v7, -0x3ffccccd    # -2.05f

    .line 371
    .line 372
    .line 373
    move-object v3, v0

    .line 374
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41680000    # 14.5f

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v8, -0x3fa9999a    # -3.35f

    .line 383
    .line 384
    .line 385
    const v9, -0x3fa9999a    # -3.35f

    .line 386
    .line 387
    .line 388
    const v4, -0x40133333    # -1.85f

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const v6, -0x3fa9999a    # -3.35f

    .line 393
    .line 394
    .line 395
    const/high16 v7, -0x40400000    # -1.5f

    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x40566666    # 3.35f

    .line 401
    .line 402
    .line 403
    const v2, -0x3fa9999a    # -3.35f

    .line 404
    .line 405
    .line 406
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 407
    .line 408
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v8, -0x40133333    # -1.85f

    .line 417
    .line 418
    .line 419
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 420
    .line 421
    const v4, -0x407d70a4    # -1.02f

    .line 422
    .line 423
    .line 424
    const v6, -0x40133333    # -1.85f

    .line 425
    .line 426
    .line 427
    const v7, 0x3f3ae148    # 0.73f

    .line 428
    .line 429
    .line 430
    move-object v3, v0

    .line 431
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x3f547ae1    # 0.83f

    .line 435
    .line 436
    .line 437
    const v2, 0x3feccccd    # 1.85f

    .line 438
    .line 439
    .line 440
    const/high16 v3, 0x40000000    # 2.0f

    .line 441
    .line 442
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x3fc3d70a    # 1.53f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v8, 0x419c0000    # 19.5f

    .line 452
    .line 453
    const v9, 0x4155c28f    # 13.36f

    .line 454
    .line 455
    .line 456
    const v4, 0x418f3333    # 17.9f

    .line 457
    .line 458
    .line 459
    const v5, 0x41233333    # 10.2f

    .line 460
    .line 461
    .line 462
    const/high16 v6, 0x419c0000    # 19.5f

    .line 463
    .line 464
    const v7, 0x4138cccd    # 11.55f

    .line 465
    .line 466
    .line 467
    move-object v3, v0

    .line 468
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    const/16 v28, 0x3800

    .line 479
    .line 480
    const/16 v29, 0x0

    .line 481
    .line 482
    const/high16 v18, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v20, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/high16 v21, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v24, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const-string v16, ""

    .line 499
    .line 500
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Landroidx/compose/material/icons/outlined/VapingRoomsKt;->_vapingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method
