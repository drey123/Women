.class public final Landroidx/compose/material/icons/outlined/WifiOffKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getWifiOff",
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
.field private static _wifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WifiOffKt;->_wifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.WifiOff"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v2, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v9, -0x3ea4cccd    # -13.7f

    .line 81
    .line 82
    .line 83
    const v10, -0x3f76147b    # -4.31f

    .line 84
    .line 85
    .line 86
    const v5, -0x3f9147ae    # -3.73f

    .line 87
    .line 88
    .line 89
    const v6, -0x3f9147ae    # -3.73f

    .line 90
    .line 91
    .line 92
    const v7, -0x3ef2147b    # -8.87f

    .line 93
    .line 94
    .line 95
    const v8, -0x3f5b3333    # -5.15f

    .line 96
    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, 0x40251eb8    # 2.58f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v9, 0x4111eb85    # 9.12f

    .line 109
    .line 110
    .line 111
    const v10, 0x406eb852    # 3.73f

    .line 112
    .line 113
    .line 114
    const v5, 0x40533333    # 3.3f

    .line 115
    .line 116
    .line 117
    const v6, -0x435c28f6    # -0.02f

    .line 118
    .line 119
    .line 120
    const v7, 0x40d3851f    # 6.61f

    .line 121
    .line 122
    .line 123
    const v8, 0x3f9c28f6    # 1.22f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41980000    # 19.0f

    .line 133
    .line 134
    const/high16 v2, 0x41500000    # 13.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v9, -0x3f91eb85    # -3.72f

    .line 140
    .line 141
    .line 142
    const v10, -0x3feae148    # -2.33f

    .line 143
    .line 144
    .line 145
    const v5, -0x4075c28f    # -1.08f

    .line 146
    .line 147
    .line 148
    const v6, -0x4075c28f    # -1.08f

    .line 149
    .line 150
    .line 151
    const v7, -0x3fe8f5c3    # -2.36f

    .line 152
    .line 153
    .line 154
    const v8, -0x40133333    # -1.85f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x404147ae    # 3.02f

    .line 161
    .line 162
    .line 163
    const v2, 0x3f333333    # 0.7f

    .line 164
    .line 165
    .line 166
    const v3, -0x40cf5c29    # -0.69f

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41100000    # 9.0f

    .line 173
    .line 174
    const/high16 v2, 0x41880000    # 17.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x40400000    # 3.0f

    .line 180
    .line 181
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 185
    .line 186
    const/high16 v2, 0x40400000    # 3.0f

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v9, -0x3f400000    # -6.0f

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const v5, -0x402ccccd    # -1.65f

    .line 195
    .line 196
    .line 197
    const v6, -0x402b851f    # -1.66f

    .line 198
    .line 199
    .line 200
    const v7, -0x3f751eb8    # -4.34f

    .line 201
    .line 202
    .line 203
    const v8, -0x402b851f    # -1.66f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, 0x3fd1eb85    # 1.64f

    .line 210
    .line 211
    .line 212
    const v2, 0x405a3d71    # 3.41f

    .line 213
    .line 214
    .line 215
    const v3, 0x40433333    # 3.05f

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x40a1999a    # 5.05f

    .line 224
    .line 225
    .line 226
    const v2, 0x40c33333    # 6.1f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v10, 0x41100000    # 9.0f

    .line 235
    .line 236
    const v5, 0x4065c28f    # 3.59f

    .line 237
    .line 238
    .line 239
    const v6, 0x40da8f5c    # 6.83f

    .line 240
    .line 241
    .line 242
    const v7, 0x400e147b    # 2.22f

    .line 243
    .line 244
    .line 245
    const v8, 0x40f947ae    # 7.79f

    .line 246
    .line 247
    .line 248
    move-object v4, v0

    .line 249
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v9, 0x408570a4    # 4.17f

    .line 258
    .line 259
    .line 260
    const v10, -0x3fce147b    # -2.78f

    .line 261
    .line 262
    .line 263
    const v5, 0x3f9d70a4    # 1.23f

    .line 264
    .line 265
    .line 266
    const v6, -0x40628f5c    # -1.23f

    .line 267
    .line 268
    .line 269
    const v7, 0x4029999a    # 2.65f

    .line 270
    .line 271
    .line 272
    const v8, -0x3ff5c28f    # -2.16f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x400f5c29    # 2.24f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v9, 0x40a00000    # 5.0f

    .line 285
    .line 286
    const/high16 v10, 0x41500000    # 13.0f

    .line 287
    .line 288
    const v5, 0x40f947ae    # 7.79f

    .line 289
    .line 290
    .line 291
    const v6, 0x412e3d71    # 10.89f

    .line 292
    .line 293
    .line 294
    const v7, 0x40c8a3d7    # 6.27f

    .line 295
    .line 296
    .line 297
    const v8, 0x413bd70a    # 11.74f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v9, 0x409c7ae1    # 4.89f

    .line 309
    .line 310
    .line 311
    const v10, -0x3ffc28f6    # -2.06f

    .line 312
    .line 313
    .line 314
    const v5, 0x3faccccd    # 1.35f

    .line 315
    .line 316
    .line 317
    const v6, -0x40533333    # -1.35f

    .line 318
    .line 319
    .line 320
    const v7, 0x40470a3d    # 3.11f

    .line 321
    .line 322
    .line 323
    const v8, -0x3ffd70a4    # -2.04f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x40e28f5c    # 7.08f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x3fb47ae1    # 1.41f

    .line 336
    .line 337
    .line 338
    const v2, -0x404b851f    # -1.41f

    .line 339
    .line 340
    .line 341
    const v3, 0x3fd1eb85    # 1.64f

    .line 342
    .line 343
    .line 344
    const v4, 0x405a3d71    # 3.41f

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/16 v28, 0x3800

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const/high16 v18, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v20, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/high16 v21, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v24, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const-string v16, ""

    .line 372
    .line 373
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Landroidx/compose/material/icons/outlined/WifiOffKt;->_wifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 382
    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v0
.end method
