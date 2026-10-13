.class public final Landroidx/compose/material/icons/rounded/WheelchairPickupKt;
.super Ljava/lang/Object;
.source "WheelchairPickup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wheelchairPickup",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WheelchairPickup",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWheelchairPickup",
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
.field private static _wheelchairPickup:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWheelchairPickup(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WheelchairPickupKt;->_wheelchairPickup:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WheelchairPickup"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v1, 0x40900000    # 4.5f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x4071eb85    # -1.11f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f63d70a    # 0.89f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f63d70a    # 0.89f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x409c28f6    # -0.89f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x40a3851f    # 5.11f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40800000    # 4.0f

    .line 115
    .line 116
    const/high16 v3, 0x40900000    # 4.5f

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41200000    # 10.0f

    .line 122
    .line 123
    const v2, 0x412f3333    # 10.95f

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x41100000    # 9.0f

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v7, -0x40000000    # -2.0f

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const v4, -0x40733333    # -1.1f

    .line 135
    .line 136
    .line 137
    const v5, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x40400000    # 3.0f

    .line 150
    .line 151
    const/high16 v8, 0x41100000    # 9.0f

    .line 152
    .line 153
    const v3, 0x4079999a    # 3.9f

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x40e00000    # 7.0f

    .line 157
    .line 158
    const/high16 v5, 0x40400000    # 3.0f

    .line 159
    .line 160
    const v6, 0x40fccccd    # 7.9f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const v4, 0x3f0ccccd    # 0.55f

    .line 175
    .line 176
    .line 177
    const v5, 0x3ee66666    # 0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40c00000    # 6.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40200000    # 2.5f

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, -0x421eb852    # -0.11f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v7, -0x40000000    # -2.0f

    .line 210
    .line 211
    const v8, -0x3f63851f    # -4.89f

    .line 212
    .line 213
    .line 214
    const v3, -0x406147ae    # -1.24f

    .line 215
    .line 216
    .line 217
    const v4, -0x405eb852    # -1.26f

    .line 218
    .line 219
    .line 220
    const/high16 v5, -0x40000000    # -2.0f

    .line 221
    .line 222
    const v6, -0x3fc0a3d7    # -2.99f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v7, 0x41200000    # 10.0f

    .line 229
    .line 230
    const v8, 0x412f3333    # 10.95f

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x40d00000    # 6.5f

    .line 234
    .line 235
    const v4, 0x4166b852    # 14.42f

    .line 236
    .line 237
    .line 238
    const v5, 0x40fd1eb8    # 7.91f

    .line 239
    .line 240
    .line 241
    const v6, 0x41428f5c    # 12.16f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41880000    # 17.0f

    .line 251
    .line 252
    const/high16 v2, 0x41840000    # 16.5f

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 258
    .line 259
    const/high16 v8, 0x40400000    # 3.0f

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const v4, 0x3fd33333    # 1.65f

    .line 263
    .line 264
    .line 265
    const v5, -0x40533333    # -1.35f

    .line 266
    .line 267
    .line 268
    const/high16 v6, 0x40400000    # 3.0f

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, -0x40533333    # -1.35f

    .line 275
    .line 276
    .line 277
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 283
    .line 284
    const v8, -0x3fdae148    # -2.58f

    .line 285
    .line 286
    .line 287
    const v4, -0x4071eb85    # -1.11f

    .line 288
    .line 289
    .line 290
    const v5, 0x3f1c28f6    # 0.61f

    .line 291
    .line 292
    .line 293
    const v6, -0x3ffc28f6    # -2.06f

    .line 294
    .line 295
    .line 296
    move-object v2, v0

    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, -0x3ff5c28f    # -2.16f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v7, 0x41080000    # 8.5f

    .line 307
    .line 308
    const/high16 v8, 0x41880000    # 17.0f

    .line 309
    .line 310
    const v3, 0x411fae14    # 9.98f

    .line 311
    .line 312
    .line 313
    const v4, 0x414e6666    # 12.9f

    .line 314
    .line 315
    .line 316
    const/high16 v5, 0x41080000    # 8.5f

    .line 317
    .line 318
    const v6, 0x416c51ec    # 14.77f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x40a00000    # 5.0f

    .line 325
    .line 326
    const/high16 v8, 0x40a00000    # 5.0f

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const v4, 0x4030a3d7    # 2.76f

    .line 330
    .line 331
    .line 332
    const v5, 0x400f5c29    # 2.24f

    .line 333
    .line 334
    .line 335
    const/high16 v6, 0x40a00000    # 5.0f

    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, -0x3ff0a3d7    # -2.24f

    .line 341
    .line 342
    .line 343
    const/high16 v2, -0x3f600000    # -5.0f

    .line 344
    .line 345
    const/high16 v3, 0x40a00000    # 5.0f

    .line 346
    .line 347
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41840000    # 16.5f

    .line 351
    .line 352
    const/high16 v2, 0x41980000    # 19.0f

    .line 353
    .line 354
    const/high16 v3, 0x41600000    # 14.0f

    .line 355
    .line 356
    const/high16 v4, -0x3f800000    # -4.0f

    .line 357
    .line 358
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41100000    # 9.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v7, -0x40800000    # -1.0f

    .line 367
    .line 368
    const/high16 v8, -0x40800000    # -1.0f

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const v4, -0x40f33333    # -0.55f

    .line 372
    .line 373
    .line 374
    const v5, -0x4119999a    # -0.45f

    .line 375
    .line 376
    .line 377
    const/high16 v6, -0x40800000    # -1.0f

    .line 378
    .line 379
    move-object v2, v0

    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v8, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const v3, -0x40f33333    # -0.55f

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const/high16 v5, -0x40800000    # -1.0f

    .line 394
    .line 395
    const v6, 0x3ee66666    # 0.45f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x40c00000    # 6.0f

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v7, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const v4, 0x3f0ccccd    # 0.55f

    .line 410
    .line 411
    .line 412
    const v5, 0x3ee66666    # 0.45f

    .line 413
    .line 414
    .line 415
    const/high16 v6, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x408eb852    # 4.46f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x3ff5c28f    # 1.92f

    .line 427
    .line 428
    .line 429
    const v2, 0x403851ec    # 2.88f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v7, 0x3fb1eb85    # 1.39f

    .line 436
    .line 437
    .line 438
    const v8, 0x3e8f5c29    # 0.28f

    .line 439
    .line 440
    .line 441
    const v3, 0x3e9eb852    # 0.31f

    .line 442
    .line 443
    .line 444
    const v4, 0x3eeb851f    # 0.46f

    .line 445
    .line 446
    .line 447
    const v5, 0x3f6e147b    # 0.93f

    .line 448
    .line 449
    .line 450
    const v6, 0x3f147ae1    # 0.58f

    .line 451
    .line 452
    .line 453
    move-object v2, v0

    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v7, 0x3e8f5c29    # 0.28f

    .line 462
    .line 463
    .line 464
    const v8, -0x404e147b    # -1.39f

    .line 465
    .line 466
    .line 467
    const v3, 0x3eeb851f    # 0.46f

    .line 468
    .line 469
    .line 470
    const v4, -0x416147ae    # -0.31f

    .line 471
    .line 472
    .line 473
    const v5, 0x3f147ae1    # 0.58f

    .line 474
    .line 475
    .line 476
    const v6, -0x4091eb85    # -0.93f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, -0x3ff28f5c    # -2.21f

    .line 483
    .line 484
    .line 485
    const v2, -0x3fab851f    # -3.32f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v7, 0x41980000    # 19.0f

    .line 492
    .line 493
    const/high16 v8, 0x41600000    # 14.0f

    .line 494
    .line 495
    const v3, 0x419d3333    # 19.65f

    .line 496
    .line 497
    .line 498
    const v4, 0x4162b852    # 14.17f

    .line 499
    .line 500
    .line 501
    const v5, 0x419aa3d7    # 19.33f

    .line 502
    .line 503
    .line 504
    const/high16 v6, 0x41600000    # 14.0f

    .line 505
    .line 506
    move-object v2, v0

    .line 507
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    const/16 v28, 0x3800

    .line 518
    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    const/high16 v18, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v20, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/high16 v21, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v24, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    const-string v16, ""

    .line 538
    .line 539
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Landroidx/compose/material/icons/rounded/WheelchairPickupKt;->_wheelchairPickup:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 548
    .line 549
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-object v0
.end method
