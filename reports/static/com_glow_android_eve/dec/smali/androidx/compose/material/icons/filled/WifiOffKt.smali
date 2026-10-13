.class public final Landroidx/compose/material/icons/filled/WifiOffKt;
.super Ljava/lang/Object;
.source "WifiOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getWifiOff",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _wifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WifiOffKt;->_wifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.WifiOff"

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
    const v0, 0x41b7eb85    # 22.99f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41100000    # 9.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x410d70a4    # 8.84f

    .line 78
    .line 79
    .line 80
    const v8, 0x4098f5c3    # 4.78f

    .line 81
    .line 82
    .line 83
    const v3, 0x41993333    # 19.15f

    .line 84
    .line 85
    .line 86
    const v4, 0x40a51eb8    # 5.16f

    .line 87
    .line 88
    .line 89
    const v5, 0x415ccccd    # 13.8f

    .line 90
    .line 91
    .line 92
    const v6, 0x4070a3d7    # 3.76f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, 0x402147ae    # 2.52f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v7, 0x411a147b    # 9.63f

    .line 106
    .line 107
    .line 108
    const v8, 0x406ccccd    # 3.7f

    .line 109
    .line 110
    .line 111
    const v3, 0x405e147b    # 3.47f

    .line 112
    .line 113
    .line 114
    const v4, -0x41d1eb85    # -0.17f

    .line 115
    .line 116
    .line 117
    const v5, 0x40dfae14    # 6.99f

    .line 118
    .line 119
    .line 120
    const v6, 0x3f866666    # 1.05f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/high16 v2, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v3, 0x4197eb85    # 18.99f

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41500000    # 13.0f

    .line 134
    .line 135
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const v7, -0x3f7051ec    # -4.49f

    .line 139
    .line 140
    .line 141
    const v8, -0x3fdc28f6    # -2.56f

    .line 142
    .line 143
    .line 144
    const v3, -0x405ae148    # -1.29f

    .line 145
    .line 146
    .line 147
    const v4, -0x405ae148    # -1.29f

    .line 148
    .line 149
    .line 150
    const v5, -0x3fca3d71    # -2.84f

    .line 151
    .line 152
    .line 153
    const v6, -0x3ff7ae14    # -2.13f

    .line 154
    .line 155
    .line 156
    move-object v2, v0

    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x4061eb85    # 3.53f

    .line 161
    .line 162
    .line 163
    const v2, 0x3f75c28f    # 0.96f

    .line 164
    .line 165
    .line 166
    const v3, -0x4087ae14    # -0.97f

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x40433333    # 3.05f

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, 0x40a23d71    # 5.07f

    .line 181
    .line 182
    .line 183
    const v2, 0x40c33333    # 6.1f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v8, 0x41100000    # 9.0f

    .line 192
    .line 193
    const v3, 0x40666666    # 3.6f

    .line 194
    .line 195
    .line 196
    const v4, 0x40da3d71    # 6.82f

    .line 197
    .line 198
    .line 199
    const v5, 0x400e147b    # 2.22f

    .line 200
    .line 201
    .line 202
    const v6, 0x40f8f5c3    # 7.78f

    .line 203
    .line 204
    .line 205
    move-object v2, v0

    .line 206
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, 0x3ffeb852    # 1.99f

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v7, 0x40866666    # 4.2f

    .line 218
    .line 219
    .line 220
    const v8, -0x3fceb852    # -2.77f

    .line 221
    .line 222
    .line 223
    const v3, 0x3f9eb852    # 1.24f

    .line 224
    .line 225
    .line 226
    const v4, -0x406147ae    # -1.24f

    .line 227
    .line 228
    .line 229
    const v5, 0x402ae148    # 2.67f

    .line 230
    .line 231
    .line 232
    const v6, -0x3ff5c28f    # -2.16f

    .line 233
    .line 234
    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x400f5c29    # 2.24f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x40a00000    # 5.0f

    .line 246
    .line 247
    const/high16 v8, 0x41500000    # 13.0f

    .line 248
    .line 249
    const v3, 0x40f9eb85    # 7.81f

    .line 250
    .line 251
    .line 252
    const v4, 0x412e3d71    # 10.89f

    .line 253
    .line 254
    .line 255
    const v5, 0x40c8a3d7    # 6.27f

    .line 256
    .line 257
    .line 258
    const v6, 0x413bae14    # 11.73f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x3c23d70a    # 0.01f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x40dfae14    # 6.99f

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x41700000    # 15.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v7, 0x409d70a4    # 4.92f

    .line 279
    .line 280
    .line 281
    const v8, -0x3ffc28f6    # -2.06f

    .line 282
    .line 283
    .line 284
    const v3, 0x3fae147b    # 1.36f

    .line 285
    .line 286
    .line 287
    const v4, -0x4051eb85    # -1.36f

    .line 288
    .line 289
    .line 290
    const v5, 0x4048f5c3    # 3.14f

    .line 291
    .line 292
    .line 293
    const v6, -0x3ffd70a4    # -2.04f

    .line 294
    .line 295
    .line 296
    move-object v2, v0

    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x4197d70a    # 18.98f

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x41a00000    # 20.0f

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x3fa28f5c    # 1.27f

    .line 309
    .line 310
    .line 311
    const v2, -0x405eb852    # -1.26f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x40528f5c    # 3.29f

    .line 318
    .line 319
    .line 320
    const v2, 0x3fe51eb8    # 1.79f

    .line 321
    .line 322
    .line 323
    const v3, 0x40433333    # 3.05f

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41880000    # 17.0f

    .line 332
    .line 333
    const/high16 v2, 0x41100000    # 9.0f

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x40400000    # 3.0f

    .line 339
    .line 340
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 344
    .line 345
    const/high16 v2, 0x40400000    # 3.0f

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v7, -0x3f400000    # -6.0f

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const v3, -0x402ccccd    # -1.65f

    .line 354
    .line 355
    .line 356
    const v4, -0x402b851f    # -1.66f

    .line 357
    .line 358
    .line 359
    const v5, -0x3f751eb8    # -4.34f

    .line 360
    .line 361
    .line 362
    const v6, -0x402b851f    # -1.66f

    .line 363
    .line 364
    .line 365
    move-object v2, v0

    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const/16 v28, 0x3800

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    const/high16 v18, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v20, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/high16 v21, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v24, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const-string v16, ""

    .line 397
    .line 398
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Landroidx/compose/material/icons/filled/WifiOffKt;->_wifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 407
    .line 408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v0
.end method
