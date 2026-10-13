.class public final Landroidx/compose/material/icons/sharp/CleanHandsKt;
.super Ljava/lang/Object;
.source "CleanHands.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cleanHands",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CleanHands",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getCleanHands",
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
.field private static _cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCleanHands(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/CleanHandsKt;->_cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.CleanHands"

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
    const v0, 0x416fd70a    # 14.99f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40e00000    # 7.0f

    .line 72
    .line 73
    const v2, -0x40deb852    # -0.63f

    .line 74
    .line 75
    .line 76
    const v3, 0x3faf5c29    # 1.37f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v1, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const v2, 0x4187eb85    # 16.99f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v1, 0x3f2147ae    # 0.63f

    .line 92
    .line 93
    .line 94
    const v2, 0x3faf5c29    # 1.37f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x4197eb85    # 18.99f

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v1, -0x4050a3d7    # -1.37f

    .line 109
    .line 110
    .line 111
    const v2, 0x3f2147ae    # 0.63f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41100000    # 9.0f

    .line 118
    .line 119
    const v2, 0x4187eb85    # 16.99f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, -0x4050a3d7    # -1.37f

    .line 126
    .line 127
    .line 128
    const v2, -0x40deb852    # -0.63f

    .line 129
    .line 130
    .line 131
    const v3, 0x416fd70a    # 14.99f

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40e00000    # 7.0f

    .line 135
    .line 136
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41a00000    # 20.0f

    .line 140
    .line 141
    const/high16 v2, 0x41600000    # 14.0f

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/high16 v10, -0x40000000    # -2.0f

    .line 149
    .line 150
    const v5, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/high16 v7, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v8, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    move-object v4, v0

    .line 160
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/high16 v10, -0x3f800000    # -4.0f

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const v6, -0x40733333    # -1.1f

    .line 169
    .line 170
    .line 171
    const/high16 v7, -0x40000000    # -2.0f

    .line 172
    .line 173
    const/high16 v8, -0x3f800000    # -4.0f

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x4039999a    # 2.9f

    .line 179
    .line 180
    .line 181
    const/high16 v2, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/high16 v3, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x41a00000    # 20.0f

    .line 189
    .line 190
    const/high16 v10, 0x41600000    # 14.0f

    .line 191
    .line 192
    const/high16 v5, 0x41900000    # 18.0f

    .line 193
    .line 194
    const v6, 0x4151999a    # 13.1f

    .line 195
    .line 196
    .line 197
    const v7, 0x41973333    # 18.9f

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x41600000    # 14.0f

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v2, 0x41b00000    # 22.0f

    .line 208
    .line 209
    const/high16 v4, 0x41300000    # 11.0f

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x41180000    # 9.5f

    .line 215
    .line 216
    const v4, 0x4113d70a    # 9.24f

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41700000    # 15.0f

    .line 223
    .line 224
    const v2, 0x413a6666    # 11.65f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41300000    # 11.0f

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v9, -0x3f800000    # -4.0f

    .line 236
    .line 237
    const v10, -0x3f633333    # -4.9f

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const v6, -0x3fe51eb8    # -2.42f

    .line 242
    .line 243
    .line 244
    const v7, -0x4023d70a    # -1.72f

    .line 245
    .line 246
    .line 247
    const v8, -0x3f71eb85    # -4.44f

    .line 248
    .line 249
    .line 250
    move-object v4, v0

    .line 251
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40800000    # 4.0f

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v9, 0x3fc66666    # 1.55f

    .line 265
    .line 266
    .line 267
    const v10, 0x3ee66666    # 0.45f

    .line 268
    .line 269
    .line 270
    const v5, 0x3f11eb85    # 0.57f

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const v7, 0x3f8ccccd    # 1.1f

    .line 275
    .line 276
    .line 277
    const v8, 0x3e2e147b    # 0.17f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x3fb70a3d    # 1.43f

    .line 284
    .line 285
    .line 286
    const v2, -0x4048f5c3    # -1.43f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x41500000    # 13.0f

    .line 293
    .line 294
    const/high16 v10, 0x40000000    # 2.0f

    .line 295
    .line 296
    const v5, 0x41726666    # 15.15f

    .line 297
    .line 298
    .line 299
    const v6, 0x4018f5c3    # 2.39f

    .line 300
    .line 301
    .line 302
    const v7, 0x4162147b    # 14.13f

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v9, -0x3f500000    # -5.5f

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const v5, -0x40428f5c    # -1.48f

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/high16 v7, -0x3f500000    # -5.5f

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/high16 v2, 0x41100000    # 9.0f

    .line 326
    .line 327
    const v3, 0x40070a3d    # 2.11f

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v9, 0x40a80000    # 5.25f

    .line 334
    .line 335
    const/high16 v10, 0x41180000    # 9.5f

    .line 336
    .line 337
    const v5, 0x40e70a3d    # 7.22f

    .line 338
    .line 339
    .line 340
    const v6, 0x40cf5c29    # 6.48f

    .line 341
    .line 342
    .line 343
    const v7, 0x40b9999a    # 5.8f

    .line 344
    .line 345
    .line 346
    const v8, 0x40f947ae    # 7.79f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x4113d70a    # 9.24f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x41880000    # 17.0f

    .line 356
    .line 357
    const/high16 v3, 0x41b00000    # 22.0f

    .line 358
    .line 359
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 360
    .line 361
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 362
    .line 363
    .line 364
    const v1, -0x3ffa3d71    # -2.09f

    .line 365
    .line 366
    .line 367
    const v2, -0x40c51eb8    # -0.73f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x3ea8f5c3    # 0.33f

    .line 374
    .line 375
    .line 376
    const v2, -0x408f5c29    # -0.94f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41500000    # 13.0f

    .line 383
    .line 384
    const/high16 v2, 0x41800000    # 16.0f

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x40800000    # 4.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const/high16 v2, -0x40000000    # -2.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, -0x3eff851f    # -8.03f

    .line 401
    .line 402
    .line 403
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 404
    .line 405
    const/high16 v3, 0x40e00000    # 7.0f

    .line 406
    .line 407
    const v4, 0x411051ec    # 9.02f

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41600000    # 14.0f

    .line 414
    .line 415
    const/high16 v2, 0x41b00000    # 22.0f

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41000000    # 8.0f

    .line 421
    .line 422
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 423
    .line 424
    const/high16 v3, 0x41880000    # 17.0f

    .line 425
    .line 426
    invoke-static {v0, v1, v2, v3}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    const/16 v28, 0x3800

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/high16 v18, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v20, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/high16 v21, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v24, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const-string v16, ""

    .line 451
    .line 452
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Landroidx/compose/material/icons/sharp/CleanHandsKt;->_cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 461
    .line 462
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method
