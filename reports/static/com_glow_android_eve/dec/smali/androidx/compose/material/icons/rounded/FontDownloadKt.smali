.class public final Landroidx/compose/material/icons/rounded/FontDownloadKt;
.super Ljava/lang/Object;
.source "FontDownload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fontDownload",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FontDownload",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFontDownload",
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
.field private static _fontDownload:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFontDownload(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FontDownloadKt;->_fontDownload:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FontDownload"

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
    const v1, 0x411ee148    # 9.93f

    .line 71
    .line 72
    .line 73
    const v2, 0x40847ae1    # 4.14f

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41400000    # 12.0f

    .line 77
    .line 78
    const v4, 0x40ff5c29    # 7.98f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v1, 0x41580000    # 13.5f

    .line 86
    .line 87
    const v2, 0x411ee148    # 9.93f

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x41a00000    # 20.0f

    .line 91
    .line 92
    const/high16 v4, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v10, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v11, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v6, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/high16 v8, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v9, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    move-object v5, v0

    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const v7, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const v8, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v11, -0x40000000    # -2.0f

    .line 144
    .line 145
    const v6, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/high16 v8, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v9, -0x4099999a    # -0.9f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41b00000    # 22.0f

    .line 158
    .line 159
    const/high16 v2, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v10, -0x40000000    # -2.0f

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const v7, -0x40733333    # -1.1f

    .line 168
    .line 169
    .line 170
    const v8, -0x4099999a    # -0.9f

    .line 171
    .line 172
    .line 173
    const/high16 v9, -0x40000000    # -2.0f

    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x417b5c29    # 15.71f

    .line 179
    .line 180
    .line 181
    const v2, 0x418f0a3d    # 17.88f

    .line 182
    .line 183
    .line 184
    const v3, -0x4099999a    # -0.9f

    .line 185
    .line 186
    .line 187
    const v4, -0x3fe7ae14    # -2.38f

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x4112b852    # 9.17f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x41780000    # 15.5f

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, -0x409c28f6    # -0.89f

    .line 202
    .line 203
    .line 204
    const v2, 0x4017ae14    # 2.37f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v10, -0x40970a3d    # -0.91f

    .line 211
    .line 212
    .line 213
    const v11, 0x3f2147ae    # 0.63f

    .line 214
    .line 215
    .line 216
    const v6, -0x41f0a3d7    # -0.14f

    .line 217
    .line 218
    .line 219
    const v7, 0x3ec28f5c    # 0.38f

    .line 220
    .line 221
    .line 222
    const/high16 v8, -0x41000000    # -0.5f

    .line 223
    .line 224
    const v9, 0x3f2147ae    # 0.63f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v10, -0x4099999a    # -0.9f

    .line 231
    .line 232
    .line 233
    const v11, -0x40570a3d    # -1.32f

    .line 234
    .line 235
    .line 236
    const v6, -0x40d1eb85    # -0.68f

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const v8, -0x406ccccd    # -1.15f

    .line 241
    .line 242
    .line 243
    const v9, -0x40cf5c29    # -0.69f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, -0x3ed30a3d    # -10.81f

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x40880000    # 4.25f

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v10, 0x3fa3d70a    # 1.28f

    .line 258
    .line 259
    .line 260
    const v11, -0x40a147ae    # -0.87f

    .line 261
    .line 262
    .line 263
    const v6, 0x3e6147ae    # 0.22f

    .line 264
    .line 265
    .line 266
    const v7, -0x40f851ec    # -0.53f

    .line 267
    .line 268
    .line 269
    const v8, 0x3f3851ec    # 0.72f

    .line 270
    .line 271
    .line 272
    const v9, -0x40a147ae    # -0.87f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x3fa28f5c    # 1.27f

    .line 279
    .line 280
    .line 281
    const v2, 0x3f5eb852    # 0.87f

    .line 282
    .line 283
    .line 284
    const v3, 0x3f87ae14    # 1.06f

    .line 285
    .line 286
    .line 287
    const v4, 0x3eae147b    # 0.34f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x412cf5c3    # 10.81f

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x40880000    # 4.25f

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v10, -0x4099999a    # -0.9f

    .line 302
    .line 303
    .line 304
    const v11, 0x3fa8f5c3    # 1.32f

    .line 305
    .line 306
    .line 307
    const/high16 v6, 0x3e800000    # 0.25f

    .line 308
    .line 309
    const v7, 0x3f2147ae    # 0.63f

    .line 310
    .line 311
    .line 312
    const v8, -0x419eb852    # -0.22f

    .line 313
    .line 314
    .line 315
    const v9, 0x3fa8f5c3    # 1.32f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v10, -0x40970a3d    # -0.91f

    .line 322
    .line 323
    .line 324
    const v11, -0x40e147ae    # -0.62f

    .line 325
    .line 326
    .line 327
    const v6, -0x41333333    # -0.4f

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const v8, -0x40bd70a4    # -0.76f

    .line 332
    .line 333
    .line 334
    const/high16 v9, -0x41800000    # -0.25f

    .line 335
    .line 336
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/16 v28, 0x3800

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/high16 v18, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v20, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/high16 v21, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v24, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const-string v16, ""

    .line 367
    .line 368
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Landroidx/compose/material/icons/rounded/FontDownloadKt;->_fontDownload:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 377
    .line 378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method
