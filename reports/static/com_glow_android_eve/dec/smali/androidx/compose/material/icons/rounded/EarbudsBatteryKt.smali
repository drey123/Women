.class public final Landroidx/compose/material/icons/rounded/EarbudsBatteryKt;
.super Ljava/lang/Object;
.source "EarbudsBattery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_earbudsBattery",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EarbudsBattery",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEarbudsBattery",
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
.field private static _earbudsBattery:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEarbudsBattery(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EarbudsBatteryKt;->_earbudsBattery:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.EarbudsBattery"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v1, 0x40d00000    # 6.5f

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x419c0000    # 19.5f

    .line 85
    .line 86
    const/high16 v10, 0x40c00000    # 6.0f

    .line 87
    .line 88
    const/high16 v5, 0x41a00000    # 20.0f

    .line 89
    .line 90
    const v6, 0x40c70a3d    # 6.22f

    .line 91
    .line 92
    .line 93
    const v7, 0x419e3d71    # 19.78f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40c00000    # 6.0f

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v1, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x41900000    # 18.0f

    .line 109
    .line 110
    const/high16 v10, 0x40d00000    # 6.5f

    .line 111
    .line 112
    const v5, 0x4191c28f    # 18.22f

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const/high16 v7, 0x41900000    # 18.0f

    .line 118
    .line 119
    const v8, 0x40c70a3d    # 6.22f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40e00000    # 7.0f

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, -0x40800000    # -1.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x40800000    # -1.0f

    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const v5, -0x40f33333    # -0.55f

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/high16 v7, -0x40800000    # -1.0f

    .line 148
    .line 149
    const v8, 0x3ee66666    # 0.45f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41100000    # 9.0f

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const v6, 0x3f0ccccd    # 0.55f

    .line 164
    .line 165
    .line 166
    const v7, 0x3ee66666    # 0.45f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v10, -0x40800000    # -1.0f

    .line 180
    .line 181
    const v5, 0x3f0ccccd    # 0.55f

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/high16 v7, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v8, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41000000    # 8.0f

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x41a80000    # 21.0f

    .line 199
    .line 200
    const/high16 v10, 0x40e00000    # 7.0f

    .line 201
    .line 202
    const/high16 v5, 0x41b00000    # 22.0f

    .line 203
    .line 204
    const v6, 0x40ee6666    # 7.45f

    .line 205
    .line 206
    .line 207
    const v7, 0x41ac6666    # 21.55f

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x40e00000    # 7.0f

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41600000    # 14.0f

    .line 219
    .line 220
    const v2, 0x4116147b    # 9.38f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v9, 0x4129eb85    # 10.62f

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x40c00000    # 6.0f

    .line 230
    .line 231
    const/high16 v5, 0x41600000    # 14.0f

    .line 232
    .line 233
    const v6, 0x40f051ec    # 7.51f

    .line 234
    .line 235
    .line 236
    const v7, 0x4147d70a    # 12.49f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x40c00000    # 6.0f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, 0x40f051ec    # 7.51f

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x40e80000    # 7.25f

    .line 248
    .line 249
    const v3, 0x4116147b    # 9.38f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x40a80000    # 5.25f

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v9, -0x400f5c29    # -1.88f

    .line 261
    .line 262
    .line 263
    const v10, 0x3ff0a3d7    # 1.88f

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const v6, 0x3f851eb8    # 1.04f

    .line 268
    .line 269
    .line 270
    const v7, -0x40a8f5c3    # -0.84f

    .line 271
    .line 272
    .line 273
    const v8, 0x3ff0a3d7    # 1.88f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x417a8f5c    # 15.66f

    .line 280
    .line 281
    .line 282
    const v2, 0x4169eb85    # 14.62f

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x40600000    # 3.5f

    .line 286
    .line 287
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, -0x3f69999a    # -4.7f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x40800000    # 4.0f

    .line 297
    .line 298
    const/high16 v10, 0x41200000    # 10.0f

    .line 299
    .line 300
    const v5, 0x406a3d71    # 3.66f

    .line 301
    .line 302
    .line 303
    const v6, 0x411f851f    # 9.97f

    .line 304
    .line 305
    .line 306
    const v7, 0x40751eb8    # 3.83f

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x41200000    # 10.0f

    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x40000000    # 2.0f

    .line 315
    .line 316
    const/high16 v10, -0x40000000    # -2.0f

    .line 317
    .line 318
    const v5, 0x3f8ccccd    # 1.1f

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/high16 v7, 0x40000000    # 2.0f

    .line 323
    .line 324
    const v8, -0x4099999a    # -0.9f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x40a33333    # 5.1f

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x40c00000    # 6.0f

    .line 334
    .line 335
    const/high16 v3, 0x40800000    # 4.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x40dccccd    # 6.9f

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x41000000    # 8.0f

    .line 344
    .line 345
    const/high16 v3, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const v10, 0x40d3d70a    # 6.62f

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const v6, 0x3d23d70a    # 0.04f

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const v8, 0x40d3d70a    # 6.62f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v9, 0x40ac28f6    # 5.38f

    .line 366
    .line 367
    .line 368
    const/high16 v10, 0x41900000    # 18.0f

    .line 369
    .line 370
    const/high16 v5, 0x40000000    # 2.0f

    .line 371
    .line 372
    const v6, 0x4183eb85    # 16.49f

    .line 373
    .line 374
    .line 375
    const v7, 0x4060a3d7    # 3.51f

    .line 376
    .line 377
    .line 378
    const/high16 v8, 0x41900000    # 18.0f

    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, -0x403eb852    # -1.51f

    .line 384
    .line 385
    .line 386
    const v2, -0x3fa7ae14    # -3.38f

    .line 387
    .line 388
    .line 389
    const v3, 0x405851ec    # 3.38f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x4116147b    # 9.38f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v9, 0x3ff0a3d7    # 1.88f

    .line 402
    .line 403
    .line 404
    const v10, -0x400f5c29    # -1.88f

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const v6, -0x407ae148    # -1.04f

    .line 409
    .line 410
    .line 411
    const v7, 0x3f570a3d    # 0.84f

    .line 412
    .line 413
    .line 414
    const v8, -0x400f5c29    # -1.88f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x3f570a3d    # 0.84f

    .line 421
    .line 422
    .line 423
    const v2, 0x3ff0a3d7    # 1.88f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x40966666    # 4.7f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v9, 0x41400000    # 12.0f

    .line 436
    .line 437
    const/high16 v10, 0x41600000    # 14.0f

    .line 438
    .line 439
    const v5, 0x414570a4    # 12.34f

    .line 440
    .line 441
    .line 442
    const v6, 0x41607ae1    # 14.03f

    .line 443
    .line 444
    .line 445
    const v7, 0x4142b852    # 12.17f

    .line 446
    .line 447
    .line 448
    const/high16 v8, 0x41600000    # 14.0f

    .line 449
    .line 450
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v9, -0x40000000    # -2.0f

    .line 454
    .line 455
    const/high16 v10, 0x40000000    # 2.0f

    .line 456
    .line 457
    const v5, -0x40733333    # -1.1f

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    const/high16 v7, -0x40000000    # -2.0f

    .line 462
    .line 463
    const v8, 0x3f666666    # 0.9f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x3f666666    # 0.9f

    .line 470
    .line 471
    .line 472
    const/high16 v2, 0x40000000    # 2.0f

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, -0x4099999a    # -0.9f

    .line 478
    .line 479
    .line 480
    const/high16 v2, -0x40000000    # -2.0f

    .line 481
    .line 482
    const/high16 v3, 0x40000000    # 2.0f

    .line 483
    .line 484
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v9, 0x41600000    # 14.0f

    .line 488
    .line 489
    const v10, 0x4116147b    # 9.38f

    .line 490
    .line 491
    .line 492
    const/high16 v5, 0x41600000    # 14.0f

    .line 493
    .line 494
    const v6, 0x417f5c29    # 15.96f

    .line 495
    .line 496
    .line 497
    const/high16 v7, 0x41600000    # 14.0f

    .line 498
    .line 499
    const v8, 0x4116147b    # 9.38f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    const/16 v28, 0x3800

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    const/high16 v18, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v20, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/high16 v21, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v24, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    const-string v16, ""

    .line 533
    .line 534
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Landroidx/compose/material/icons/rounded/EarbudsBatteryKt;->_earbudsBattery:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 543
    .line 544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v0
.end method
