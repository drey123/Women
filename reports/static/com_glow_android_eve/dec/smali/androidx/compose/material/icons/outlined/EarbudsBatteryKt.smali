.class public final Landroidx/compose/material/icons/outlined/EarbudsBatteryKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getEarbudsBattery",
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
.field private static _earbudsBattery:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEarbudsBattery(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EarbudsBatteryKt;->_earbudsBattery:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.EarbudsBattery"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v4, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v1, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40800000    # -1.0f

    .line 93
    .line 94
    const/high16 v11, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const v6, -0x40f33333    # -0.55f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/high16 v8, -0x40800000    # -1.0f

    .line 101
    .line 102
    const v9, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    move-object v5, v0

    .line 106
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41100000    # 9.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, 0x3f0ccccd    # 0.55f

    .line 118
    .line 119
    .line 120
    const v8, 0x3ee66666    # 0.45f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v11, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v6, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/high16 v8, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v9, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41000000    # 8.0f

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x41a80000    # 21.0f

    .line 153
    .line 154
    const/high16 v11, 0x40e00000    # 7.0f

    .line 155
    .line 156
    const/high16 v6, 0x41b00000    # 22.0f

    .line 157
    .line 158
    const v7, 0x40ee6666    # 7.45f

    .line 159
    .line 160
    .line 161
    const v8, 0x41ac6666    # 21.55f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40e00000    # 7.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41a00000    # 20.0f

    .line 170
    .line 171
    const/high16 v2, 0x41800000    # 16.0f

    .line 172
    .line 173
    const/high16 v3, -0x40000000    # -2.0f

    .line 174
    .line 175
    const/high16 v4, 0x41100000    # 9.0f

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v3, 0x41600000    # 14.0f

    .line 183
    .line 184
    const v4, 0x4116147b    # 9.38f

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const v10, 0x4129eb85    # 10.62f

    .line 191
    .line 192
    .line 193
    const/high16 v11, 0x40c00000    # 6.0f

    .line 194
    .line 195
    const/high16 v6, 0x41600000    # 14.0f

    .line 196
    .line 197
    const v7, 0x40f051ec    # 7.51f

    .line 198
    .line 199
    .line 200
    const v8, 0x4147d70a    # 12.49f

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x40c00000    # 6.0f

    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x40f051ec    # 7.51f

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x40e80000    # 7.25f

    .line 212
    .line 213
    const v3, 0x4116147b    # 9.38f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40a80000    # 5.25f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v10, -0x400f5c29    # -1.88f

    .line 225
    .line 226
    .line 227
    const v11, 0x3ff0a3d7    # 1.88f

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const v7, 0x3f851eb8    # 1.04f

    .line 232
    .line 233
    .line 234
    const v8, -0x40a8f5c3    # -0.84f

    .line 235
    .line 236
    .line 237
    const v9, 0x3ff0a3d7    # 1.88f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x417a8f5c    # 15.66f

    .line 244
    .line 245
    .line 246
    const v2, 0x4169eb85    # 14.62f

    .line 247
    .line 248
    .line 249
    const/high16 v3, 0x40600000    # 3.5f

    .line 250
    .line 251
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, -0x3f69999a    # -4.7f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x40800000    # 4.0f

    .line 261
    .line 262
    const/high16 v11, 0x41200000    # 10.0f

    .line 263
    .line 264
    const v6, 0x406a3d71    # 3.66f

    .line 265
    .line 266
    .line 267
    const v7, 0x411f851f    # 9.97f

    .line 268
    .line 269
    .line 270
    const v8, 0x40751eb8    # 3.83f

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x41200000    # 10.0f

    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v11, -0x40000000    # -2.0f

    .line 281
    .line 282
    const v6, 0x3f8ccccd    # 1.1f

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/high16 v8, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v9, -0x4099999a    # -0.9f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x40a33333    # 5.1f

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x40800000    # 4.0f

    .line 298
    .line 299
    const/high16 v3, 0x40c00000    # 6.0f

    .line 300
    .line 301
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, 0x40dccccd    # 6.9f

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x41000000    # 8.0f

    .line 308
    .line 309
    const/high16 v3, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    const v11, 0x40d3d70a    # 6.62f

    .line 316
    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const v7, 0x3d23d70a    # 0.04f

    .line 320
    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const v9, 0x40d3d70a    # 6.62f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v10, 0x40ac28f6    # 5.38f

    .line 330
    .line 331
    .line 332
    const/high16 v11, 0x41900000    # 18.0f

    .line 333
    .line 334
    const/high16 v6, 0x40000000    # 2.0f

    .line 335
    .line 336
    const v7, 0x4183eb85    # 16.49f

    .line 337
    .line 338
    .line 339
    const v8, 0x4060a3d7    # 3.51f

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x41900000    # 18.0f

    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, -0x403eb852    # -1.51f

    .line 348
    .line 349
    .line 350
    const v2, -0x3fa7ae14    # -3.38f

    .line 351
    .line 352
    .line 353
    const v3, 0x405851ec    # 3.38f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x4116147b    # 9.38f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v10, 0x3ff0a3d7    # 1.88f

    .line 366
    .line 367
    .line 368
    const v11, -0x400f5c29    # -1.88f

    .line 369
    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const v7, -0x407ae148    # -1.04f

    .line 373
    .line 374
    .line 375
    const v8, 0x3f570a3d    # 0.84f

    .line 376
    .line 377
    .line 378
    const v9, -0x400f5c29    # -1.88f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x3f570a3d    # 0.84f

    .line 385
    .line 386
    .line 387
    const v2, 0x3ff0a3d7    # 1.88f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x40966666    # 4.7f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x41400000    # 12.0f

    .line 400
    .line 401
    const/high16 v11, 0x41600000    # 14.0f

    .line 402
    .line 403
    const v6, 0x414570a4    # 12.34f

    .line 404
    .line 405
    .line 406
    const v7, 0x41607ae1    # 14.03f

    .line 407
    .line 408
    .line 409
    const v8, 0x4142b852    # 12.17f

    .line 410
    .line 411
    .line 412
    const/high16 v9, 0x41600000    # 14.0f

    .line 413
    .line 414
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v10, -0x40000000    # -2.0f

    .line 418
    .line 419
    const/high16 v11, 0x40000000    # 2.0f

    .line 420
    .line 421
    const v6, -0x40733333    # -1.1f

    .line 422
    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const/high16 v8, -0x40000000    # -2.0f

    .line 426
    .line 427
    const v9, 0x3f666666    # 0.9f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x3f666666    # 0.9f

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x40000000    # 2.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, -0x4099999a    # -0.9f

    .line 442
    .line 443
    .line 444
    const/high16 v2, -0x40000000    # -2.0f

    .line 445
    .line 446
    const/high16 v3, 0x40000000    # 2.0f

    .line 447
    .line 448
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v10, 0x41600000    # 14.0f

    .line 452
    .line 453
    const v11, 0x4116147b    # 9.38f

    .line 454
    .line 455
    .line 456
    const/high16 v6, 0x41600000    # 14.0f

    .line 457
    .line 458
    const v7, 0x417f5c29    # 15.96f

    .line 459
    .line 460
    .line 461
    const/high16 v8, 0x41600000    # 14.0f

    .line 462
    .line 463
    const v9, 0x4116147b    # 9.38f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    const/16 v28, 0x3800

    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    const/high16 v18, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v20, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/high16 v21, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v24, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    const/16 v27, 0x0

    .line 495
    .line 496
    const-string v16, ""

    .line 497
    .line 498
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sput-object v0, Landroidx/compose/material/icons/outlined/EarbudsBatteryKt;->_earbudsBattery:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 507
    .line 508
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-object v0
.end method
