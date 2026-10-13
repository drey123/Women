.class public final Landroidx/compose/material/icons/sharp/PanoramaHorizontalKt;
.super Ljava/lang/Object;
.source "PanoramaHorizontal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panoramaHorizontal",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanoramaHorizontal",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPanoramaHorizontal",
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
.field private static _panoramaHorizontal:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPanoramaHorizontal(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PanoramaHorizontalKt;->_panoramaHorizontal:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PanoramaHorizontal"

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
    const v1, 0x40d1999a    # 6.55f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, 0x41000000    # 8.0f

    .line 78
    .line 79
    const v8, 0x3f947ae1    # 1.16f

    .line 80
    .line 81
    .line 82
    const v3, 0x40266666    # 2.6f

    .line 83
    .line 84
    .line 85
    const v4, 0x3f451eb8    # 0.77f

    .line 86
    .line 87
    .line 88
    const v5, 0x40a8f5c3    # 5.28f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f947ae1    # 1.16f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v8, -0x406b851f    # -1.16f

    .line 99
    .line 100
    .line 101
    const v3, 0x402e147b    # 2.72f

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, 0x40ad1eb8    # 5.41f

    .line 106
    .line 107
    .line 108
    const v6, -0x413851ec    # -0.39f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, 0x412e8f5c    # 10.91f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, -0x3f000000    # -8.0f

    .line 121
    .line 122
    const v3, -0x3fd9999a    # -2.6f

    .line 123
    .line 124
    .line 125
    const v4, -0x40bae148    # -0.77f

    .line 126
    .line 127
    .line 128
    const v5, -0x3f570a3d    # -5.28f

    .line 129
    .line 130
    .line 131
    const v6, -0x406b851f    # -1.16f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v8, 0x3f947ae1    # 1.16f

    .line 138
    .line 139
    .line 140
    const v3, -0x3fd1eb85    # -2.72f

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const v5, -0x3f52e148    # -5.41f

    .line 145
    .line 146
    .line 147
    const v6, 0x3ec7ae14    # 0.39f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, 0x40d1999a    # 6.55f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v2, 0x407147ae    # 3.77f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, 0x4183c28f    # 16.47f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x3f6147ae    # 0.88f

    .line 174
    .line 175
    .line 176
    const v2, -0x41666666    # -0.3f

    .line 177
    .line 178
    .line 179
    const v3, 0x3f451eb8    # 0.77f

    .line 180
    .line 181
    .line 182
    const v4, -0x417ae148    # -0.26f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x41400000    # 12.0f

    .line 189
    .line 190
    const v8, 0x41926666    # 18.3f

    .line 191
    .line 192
    .line 193
    const v3, 0x40ba3d71    # 5.82f

    .line 194
    .line 195
    .line 196
    const v4, 0x4196cccd    # 18.85f

    .line 197
    .line 198
    .line 199
    const v5, 0x410e8f5c    # 8.91f

    .line 200
    .line 201
    .line 202
    const v6, 0x41926666    # 18.3f

    .line 203
    .line 204
    .line 205
    move-object v2, v0

    .line 206
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v7, 0x4111eb85    # 9.12f

    .line 210
    .line 211
    .line 212
    const v8, 0x3fd1eb85    # 1.64f

    .line 213
    .line 214
    .line 215
    const v3, 0x4045c28f    # 3.09f

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const v5, 0x40c5c28f    # 6.18f

    .line 220
    .line 221
    .line 222
    const v6, 0x3f0ccccd    # 0.55f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v7, 0x3f6147ae    # 0.88f

    .line 229
    .line 230
    .line 231
    const v8, 0x3e99999a    # 0.3f

    .line 232
    .line 233
    .line 234
    const v3, 0x3de147ae    # 0.11f

    .line 235
    .line 236
    .line 237
    const v4, 0x3d23d70a    # 0.04f

    .line 238
    .line 239
    .line 240
    const v5, 0x3f6147ae    # 0.88f

    .line 241
    .line 242
    .line 243
    const v6, 0x3e99999a    # 0.3f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, 0x407147ae    # 3.77f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, -0x409eb852    # -0.88f

    .line 256
    .line 257
    .line 258
    const v2, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    const v3, -0x40bae148    # -0.77f

    .line 262
    .line 263
    .line 264
    const v4, 0x3e851eb8    # 0.26f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v7, 0x41400000    # 12.0f

    .line 271
    .line 272
    const v8, 0x40b6b852    # 5.71f

    .line 273
    .line 274
    .line 275
    const v3, 0x419170a4    # 18.18f

    .line 276
    .line 277
    .line 278
    const v4, 0x40a4cccd    # 5.15f

    .line 279
    .line 280
    .line 281
    const v5, 0x417170a4    # 15.09f

    .line 282
    .line 283
    .line 284
    const v6, 0x40b6b852    # 5.71f

    .line 285
    .line 286
    .line 287
    move-object v2, v0

    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, -0x3eee147b    # -9.12f

    .line 292
    .line 293
    .line 294
    const v2, -0x402e147b    # -1.64f

    .line 295
    .line 296
    .line 297
    const v3, -0x3f3a3d71    # -6.18f

    .line 298
    .line 299
    .line 300
    const v4, -0x40f0a3d7    # -0.56f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v7, -0x409eb852    # -0.88f

    .line 307
    .line 308
    .line 309
    const v8, -0x41666666    # -0.3f

    .line 310
    .line 311
    .line 312
    const v3, -0x421eb852    # -0.11f

    .line 313
    .line 314
    .line 315
    const v4, -0x42b33333    # -0.05f

    .line 316
    .line 317
    .line 318
    const v5, -0x409eb852    # -0.88f

    .line 319
    .line 320
    .line 321
    const v6, -0x41666666    # -0.3f

    .line 322
    .line 323
    .line 324
    move-object v2, v0

    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    const/16 v28, 0x3800

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const/high16 v18, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v20, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/high16 v21, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v24, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const-string v16, ""

    .line 356
    .line 357
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sput-object v0, Landroidx/compose/material/icons/sharp/PanoramaHorizontalKt;->_panoramaHorizontal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 366
    .line 367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method
