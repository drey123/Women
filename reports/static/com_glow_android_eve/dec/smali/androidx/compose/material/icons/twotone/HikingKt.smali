.class public final Landroidx/compose/material/icons/twotone/HikingKt;
.super Ljava/lang/Object;
.source "Hiking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hiking",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hiking",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHiking",
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
.field private static _hiking:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHiking(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HikingKt;->_hiking:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Hiking"

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
    const/high16 v0, 0x41580000    # 13.5f

    .line 69
    .line 70
    const/high16 v1, 0x40b00000    # 5.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x41466666    # 12.4f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41580000    # 13.5f

    .line 115
    .line 116
    const/high16 v3, 0x40b00000    # 5.5f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x412c7ae1    # 10.78f

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x418c0000    # 17.5f

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v7, -0x3fcccccd    # -2.8f

    .line 133
    .line 134
    .line 135
    const v8, -0x3ff47ae1    # -2.18f

    .line 136
    .line 137
    .line 138
    const v3, -0x40628f5c    # -1.23f

    .line 139
    .line 140
    .line 141
    const v4, -0x41428f5c    # -0.37f

    .line 142
    .line 143
    .line 144
    const v5, -0x3ff1eb85    # -2.22f

    .line 145
    .line 146
    .line 147
    const v6, -0x406a3d71    # -1.17f

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v1, -0x40800000    # -1.0f

    .line 155
    .line 156
    const v2, -0x40333333    # -1.6f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v7, -0x40147ae1    # -1.84f

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x40800000    # -1.0f

    .line 166
    .line 167
    const v3, -0x412e147b    # -0.41f

    .line 168
    .line 169
    .line 170
    const v4, -0x40d9999a    # -0.65f

    .line 171
    .line 172
    .line 173
    const v5, -0x4071eb85    # -1.11f

    .line 174
    .line 175
    .line 176
    const/high16 v6, -0x40800000    # -1.0f

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v7, -0x401c28f6    # -1.78f

    .line 183
    .line 184
    .line 185
    const v8, 0x3fb851ec    # 1.44f

    .line 186
    .line 187
    .line 188
    const v3, -0x40b851ec    # -0.78f

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const v5, -0x40347ae1    # -1.59f

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x3f000000    # 0.5f

    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40e00000    # 7.0f

    .line 201
    .line 202
    const/high16 v2, 0x41b80000    # 23.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x40066666    # 2.1f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x3fe66666    # 1.8f

    .line 214
    .line 215
    .line 216
    const/high16 v2, -0x3f000000    # -8.0f

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, 0x40066666    # 2.1f

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/high16 v3, 0x40c00000    # 6.0f

    .line 227
    .line 228
    const/high16 v4, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, -0x3f100000    # -7.5f

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, -0x3ff9999a    # -2.1f

    .line 239
    .line 240
    .line 241
    const/high16 v2, -0x40000000    # -2.0f

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, 0x3f19999a    # 0.6f

    .line 247
    .line 248
    .line 249
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x40800000    # 4.0f

    .line 255
    .line 256
    const v8, 0x4015c28f    # 2.34f

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const v4, 0x3f933333    # 1.15f

    .line 262
    .line 263
    .line 264
    const v5, 0x401a3d71    # 2.41f

    .line 265
    .line 266
    .line 267
    const v6, 0x4000a3d7    # 2.01f

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41b80000    # 23.0f

    .line 275
    .line 276
    const/high16 v2, 0x41980000    # 19.0f

    .line 277
    .line 278
    const/high16 v3, 0x41100000    # 9.0f

    .line 279
    .line 280
    const/high16 v4, -0x40400000    # -1.5f

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x412c7ae1    # 10.78f

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x418c0000    # 17.5f

    .line 289
    .line 290
    const v3, 0x4152147b    # 13.13f

    .line 291
    .line 292
    .line 293
    const v4, 0x40edc28f    # 7.43f

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 297
    .line 298
    .line 299
    const v1, -0x3ff851ec    # -2.12f

    .line 300
    .line 301
    .line 302
    const v2, -0x412e147b    # -0.41f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v7, -0x40b5c28f    # -0.79f

    .line 309
    .line 310
    .line 311
    const v8, -0x406a3d71    # -1.17f

    .line 312
    .line 313
    .line 314
    const v3, -0x40f5c28f    # -0.54f

    .line 315
    .line 316
    .line 317
    const v4, -0x421eb852    # -0.11f

    .line 318
    .line 319
    .line 320
    const v5, -0x4099999a    # -0.9f

    .line 321
    .line 322
    .line 323
    const v6, -0x40deb852    # -0.63f

    .line 324
    .line 325
    .line 326
    move-object v2, v0

    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x3f428f5c    # 0.76f

    .line 331
    .line 332
    .line 333
    const v2, -0x3f847ae1    # -3.93f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v7, 0x4015c28f    # 2.34f

    .line 340
    .line 341
    .line 342
    const v8, -0x4035c28f    # -1.58f

    .line 343
    .line 344
    .line 345
    const v3, 0x3e570a3d    # 0.21f

    .line 346
    .line 347
    .line 348
    const v4, -0x4075c28f    # -1.08f

    .line 349
    .line 350
    .line 351
    const v5, 0x3fa147ae    # 1.26f

    .line 352
    .line 353
    .line 354
    const v6, -0x401ae148    # -1.79f

    .line 355
    .line 356
    .line 357
    move-object v2, v0

    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x3f947ae1    # 1.16f

    .line 362
    .line 363
    .line 364
    const v2, 0x3e6b851f    # 0.23f

    .line 365
    .line 366
    .line 367
    const v3, 0x4152147b    # 13.13f

    .line 368
    .line 369
    .line 370
    const v4, 0x40edc28f    # 7.43f

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    const/16 v28, 0x3800

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/high16 v18, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v20, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/high16 v21, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v24, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const-string v16, ""

    .line 398
    .line 399
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Landroidx/compose/material/icons/twotone/HikingKt;->_hiking:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 408
    .line 409
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v0
.end method
