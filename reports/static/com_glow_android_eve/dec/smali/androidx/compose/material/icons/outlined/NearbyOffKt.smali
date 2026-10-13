.class public final Landroidx/compose/material/icons/outlined/NearbyOffKt;
.super Ljava/lang/Object;
.source "NearbyOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nearbyOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NearbyOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNearbyOff",
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
.field private static _nearbyOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNearbyOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NearbyOffKt;->_nearbyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NearbyOff"

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
    const v0, 0x41ab47ae    # 21.41f

    .line 69
    .line 70
    .line 71
    const v1, 0x4156b852    # 13.42f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41800000    # 16.0f

    .line 75
    .line 76
    const v3, 0x4196a3d7    # 18.83f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, -0x401851ec    # -1.81f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v1, 0x4199999a    # 19.2f

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x4099999a    # 4.8f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, 0x411cf5c3    # 9.81f

    .line 104
    .line 105
    .line 106
    const v2, 0x40dfae14    # 6.99f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x40a570a4    # 5.17f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, -0x3fdae148    # -2.58f

    .line 121
    .line 122
    .line 123
    const v2, 0x40251eb8    # 2.58f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v9, 0x40351eb8    # 2.83f

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const v5, 0x3f47ae14    # 0.78f

    .line 134
    .line 135
    .line 136
    const v6, -0x40b851ec    # -0.78f

    .line 137
    .line 138
    .line 139
    const v7, 0x40033333    # 2.05f

    .line 140
    .line 141
    .line 142
    const v8, -0x40b851ec    # -0.78f

    .line 143
    .line 144
    .line 145
    move-object v4, v0

    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v9, 0x41ab47ae    # 21.41f

    .line 155
    .line 156
    .line 157
    const v10, 0x4156b852    # 13.42f

    .line 158
    .line 159
    .line 160
    const v5, 0x41b1999a    # 22.2f

    .line 161
    .line 162
    .line 163
    const v6, 0x4135eb85    # 11.37f

    .line 164
    .line 165
    .line 166
    const v7, 0x41b1999a    # 22.2f

    .line 167
    .line 168
    .line 169
    const v8, 0x414a147b    # 12.63f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x41a9851f    # 21.19f

    .line 176
    .line 177
    .line 178
    const v2, -0x404b851f    # -1.41f

    .line 179
    .line 180
    .line 181
    const v3, 0x3fb47ae1    # 1.41f

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41800000    # 16.0f

    .line 188
    .line 189
    const v2, 0x4196a3d7    # 18.83f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, -0x3fdae148    # -2.58f

    .line 196
    .line 197
    .line 198
    const v2, 0x40251eb8    # 2.58f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v9, -0x3fcae148    # -2.83f

    .line 205
    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const v5, -0x40b851ec    # -0.78f

    .line 209
    .line 210
    .line 211
    const v6, 0x3f47ae14    # 0.78f

    .line 212
    .line 213
    .line 214
    const v7, -0x3ffccccd    # -2.05f

    .line 215
    .line 216
    .line 217
    const v8, 0x3f47ae14    # 0.78f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v1, -0x3f000000    # -8.0f

    .line 224
    .line 225
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const v10, -0x3fcae148    # -2.83f

    .line 230
    .line 231
    .line 232
    const v6, -0x40b851ec    # -0.78f

    .line 233
    .line 234
    .line 235
    const v7, -0x40b851ec    # -0.78f

    .line 236
    .line 237
    .line 238
    const v8, -0x3ffccccd    # -2.05f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, 0x40a570a4    # 5.17f

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x3fb1eb85    # 1.39f

    .line 253
    .line 254
    .line 255
    const v2, 0x40870a3d    # 4.22f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, 0x40333333    # 2.8f

    .line 262
    .line 263
    .line 264
    const v2, 0x4033d70a    # 2.81f

    .line 265
    .line 266
    .line 267
    const v3, 0x41a9851f    # 21.19f

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1, v2, v3, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x418828f6    # 17.02f

    .line 274
    .line 275
    .line 276
    const v2, 0x41630a3d    # 14.19f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, -0x404e147b    # -1.39f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, 0x3f4ccccd    # 0.8f

    .line 289
    .line 290
    .line 291
    const v2, -0x40b33333    # -0.8f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x40f28f5c    # 7.58f

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x41400000    # 12.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, 0x3f4ccccd    # 0.8f

    .line 306
    .line 307
    .line 308
    const v2, -0x40b33333    # -0.8f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, -0x404ccccd    # -1.4f

    .line 315
    .line 316
    .line 317
    const v2, -0x404e147b    # -1.39f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x4099999a    # 4.8f

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x41400000    # 12.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x40e66666    # 7.2f

    .line 332
    .line 333
    .line 334
    const v2, 0x418828f6    # 17.02f

    .line 335
    .line 336
    .line 337
    const v3, 0x41630a3d    # 14.19f

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 341
    .line 342
    .line 343
    const v1, 0x41835c29    # 16.42f

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x41400000    # 12.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, 0x40f28f5c    # 7.58f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x3f4ccccd    # 0.8f

    .line 358
    .line 359
    .line 360
    const v2, -0x40b33333    # -0.8f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x408d70a4    # 4.42f

    .line 367
    .line 368
    .line 369
    const v2, 0x41835c29    # 16.42f

    .line 370
    .line 371
    .line 372
    const/high16 v3, 0x41400000    # 12.0f

    .line 373
    .line 374
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    const/16 v28, 0x3800

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    const/high16 v18, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v20, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/high16 v21, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v24, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const-string v16, ""

    .line 399
    .line 400
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Landroidx/compose/material/icons/outlined/NearbyOffKt;->_nearbyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 409
    .line 410
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v0
.end method
