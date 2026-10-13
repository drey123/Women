.class public final Landroidx/compose/material/icons/filled/WifiProtectedSetupKt;
.super Ljava/lang/Object;
.source "WifiProtectedSetup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiProtectedSetup",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiProtectedSetup",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getWifiProtectedSetup",
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
.field private static _wifiProtectedSetup:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiProtectedSetup(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WifiProtectedSetupKt;->_wifiProtectedSetup:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Filled.WifiProtectedSetup"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x4185ae14    # 16.71f

    .line 71
    .line 72
    .line 73
    const v4, 0x40a947ae    # 5.29f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x41980000    # 19.0f

    .line 77
    .line 78
    const/high16 v6, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v7, -0x3f000000    # -8.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v4, -0x3feccccd    # -2.3f

    .line 92
    .line 93
    .line 94
    const v5, 0x40133333    # 2.3f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v36, 0x40500000    # 3.25f

    .line 101
    .line 102
    const v37, 0x40cd70a4    # 6.42f

    .line 103
    .line 104
    .line 105
    const v32, 0x3ffc28f6    # 1.97f

    .line 106
    .line 107
    .line 108
    const v33, 0x3fbae148    # 1.46f

    .line 109
    .line 110
    .line 111
    const/high16 v34, 0x40500000    # 3.25f

    .line 112
    .line 113
    const v35, 0x4071eb85    # 3.78f

    .line 114
    .line 115
    .line 116
    move-object/from16 v31, v3

    .line 117
    .line 118
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v36, -0x409eb852    # -0.88f

    .line 122
    .line 123
    .line 124
    const v37, 0x406851ec    # 3.63f

    .line 125
    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const v33, 0x3fa7ae14    # 1.31f

    .line 130
    .line 131
    .line 132
    const v34, -0x415c28f6    # -0.32f

    .line 133
    .line 134
    .line 135
    const v35, 0x40228f5c    # 2.54f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v36, 0x407851ec    # 3.88f

    .line 142
    .line 143
    .line 144
    const v37, -0x3f1bd70a    # -7.13f

    .line 145
    .line 146
    .line 147
    const v32, 0x40151eb8    # 2.33f

    .line 148
    .line 149
    .line 150
    const v33, -0x403d70a4    # -1.52f

    .line 151
    .line 152
    .line 153
    const v34, 0x407851ec    # 3.88f

    .line 154
    .line 155
    .line 156
    const v35, -0x3f7b851f    # -4.14f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v36, 0x4185ae14    # 16.71f

    .line 163
    .line 164
    .line 165
    const v37, 0x40a947ae    # 5.29f

    .line 166
    .line 167
    .line 168
    const v32, 0x419c6666    # 19.55f

    .line 169
    .line 170
    .line 171
    const v33, 0x4111999a    # 9.1f

    .line 172
    .line 173
    .line 174
    const v34, 0x4193851f    # 18.44f

    .line 175
    .line 176
    .line 177
    const v35, 0x40db3333    # 6.85f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/16 v28, 0x3800

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const/high16 v18, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v20, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/high16 v21, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v24, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const-string v16, ""

    .line 211
    .line 212
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 216
    .line 217
    .line 218
    move-result v32

    .line 219
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 220
    .line 221
    move-object/from16 v34, v3

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 232
    .line 233
    .line 234
    move-result v39

    .line 235
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 236
    .line 237
    .line 238
    move-result v40

    .line 239
    const v0, 0x40eeb852    # 7.46f

    .line 240
    .line 241
    .line 242
    const v1, 0x410e147b    # 8.88f

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const v7, 0x3f6147ae    # 0.88f

    .line 250
    .line 251
    .line 252
    const v8, -0x3f97ae14    # -3.63f

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const v4, -0x405851ec    # -1.31f

    .line 257
    .line 258
    .line 259
    const v5, 0x3ea3d70a    # 0.32f

    .line 260
    .line 261
    .line 262
    const v6, -0x3fdd70a4    # -2.54f

    .line 263
    .line 264
    .line 265
    move-object v2, v0

    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v7, 0x408eb852    # 4.46f

    .line 270
    .line 271
    .line 272
    const v8, 0x4146147b    # 12.38f

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x40c00000    # 6.0f

    .line 276
    .line 277
    const v4, 0x40d8a3d7    # 6.77f

    .line 278
    .line 279
    .line 280
    const v5, 0x408eb852    # 4.46f

    .line 281
    .line 282
    .line 283
    const v6, 0x41163d71    # 9.39f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v7, 0x4035c28f    # 2.84f

    .line 290
    .line 291
    .line 292
    const v8, 0x40ca8f5c    # 6.33f

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const v4, 0x402147ae    # 2.52f

    .line 297
    .line 298
    .line 299
    const v5, 0x3f8ccccd    # 1.1f

    .line 300
    .line 301
    .line 302
    const v6, 0x4098a3d7    # 4.77f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x40a00000    # 5.0f

    .line 309
    .line 310
    const/high16 v2, 0x41a80000    # 21.0f

    .line 311
    .line 312
    const/high16 v3, 0x41000000    # 8.0f

    .line 313
    .line 314
    const/high16 v4, -0x3f000000    # -8.0f

    .line 315
    .line 316
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 317
    .line 318
    .line 319
    const v1, -0x3feccccd    # -2.3f

    .line 320
    .line 321
    .line 322
    const v2, 0x40133333    # 2.3f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v7, 0x40eeb852    # 7.46f

    .line 329
    .line 330
    .line 331
    const v8, 0x410e147b    # 8.88f

    .line 332
    .line 333
    .line 334
    const v3, 0x410bd70a    # 8.74f

    .line 335
    .line 336
    .line 337
    const v4, 0x415d70a4    # 13.84f

    .line 338
    .line 339
    .line 340
    const v5, 0x40eeb852    # 7.46f

    .line 341
    .line 342
    .line 343
    const v6, 0x413851ec    # 11.52f

    .line 344
    .line 345
    .line 346
    move-object v2, v0

    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v31

    .line 357
    const/16 v45, 0x3800

    .line 358
    .line 359
    const/16 v46, 0x0

    .line 360
    .line 361
    const/high16 v35, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v37, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v36, 0x0

    .line 366
    .line 367
    const/high16 v38, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v41, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v42, 0x0

    .line 372
    .line 373
    const/16 v43, 0x0

    .line 374
    .line 375
    const/16 v44, 0x0

    .line 376
    .line 377
    const-string v33, ""

    .line 378
    .line 379
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Landroidx/compose/material/icons/filled/WifiProtectedSetupKt;->_wifiProtectedSetup:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 388
    .line 389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method
