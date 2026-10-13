.class public final Landroidx/compose/material/icons/sharp/PanoramaVerticalKt;
.super Ljava/lang/Object;
.source "PanoramaVertical.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panoramaVertical",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanoramaVertical",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPanoramaVertical",
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
.field private static _panoramaVertical:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPanoramaVertical(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PanoramaVerticalKt;->_panoramaVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PanoramaVertical"

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
    const v0, 0x418bae14    # 17.46f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x406b851f    # -1.16f

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v3, -0x40bae148    # -0.77f

    .line 83
    .line 84
    .line 85
    const v4, 0x40266666    # 2.6f

    .line 86
    .line 87
    .line 88
    const v5, -0x406b851f    # -1.16f

    .line 89
    .line 90
    .line 91
    const v6, 0x40a8f5c3    # 5.28f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, 0x3f947ae1    # 1.16f

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const v4, 0x402e147b    # 2.72f

    .line 103
    .line 104
    .line 105
    const v5, 0x3ec7ae14    # 0.39f

    .line 106
    .line 107
    .line 108
    const v6, 0x40ad1eb8    # 5.41f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, 0x40d1999a    # 6.55f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v8, -0x3f000000    # -8.0f

    .line 121
    .line 122
    const v3, 0x3f451eb8    # 0.77f

    .line 123
    .line 124
    .line 125
    const v4, -0x3fd9999a    # -2.6f

    .line 126
    .line 127
    .line 128
    const v5, 0x3f947ae1    # 1.16f

    .line 129
    .line 130
    .line 131
    const v6, -0x3f570a3d    # -5.28f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v7, -0x406b851f    # -1.16f

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const v4, -0x3fd1eb85    # -2.72f

    .line 142
    .line 143
    .line 144
    const v5, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    const v6, -0x3f52e148    # -5.41f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, 0x412e8f5c    # 10.91f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, 0x4031eb85    # 2.78f

    .line 160
    .line 161
    .line 162
    const/high16 v2, -0x40000000    # -2.0f

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, 0x407147ae    # 3.77f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x3e99999a    # 0.3f

    .line 174
    .line 175
    .line 176
    const v2, 0x3f6147ae    # 0.88f

    .line 177
    .line 178
    .line 179
    const v3, 0x3e851eb8    # 0.26f

    .line 180
    .line 181
    .line 182
    const v4, 0x3f451eb8    # 0.77f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v7, 0x40b6b852    # 5.71f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x41400000    # 12.0f

    .line 192
    .line 193
    const v3, 0x40a51eb8    # 5.16f

    .line 194
    .line 195
    .line 196
    const v4, 0x40ba3d71    # 5.82f

    .line 197
    .line 198
    .line 199
    const v5, 0x40b6b852    # 5.71f

    .line 200
    .line 201
    .line 202
    const v6, 0x410e8f5c    # 8.91f

    .line 203
    .line 204
    .line 205
    move-object v2, v0

    .line 206
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, -0x402e147b    # -1.64f

    .line 210
    .line 211
    .line 212
    const v2, 0x4111eb85    # 9.12f

    .line 213
    .line 214
    .line 215
    const v3, -0x40f33333    # -0.55f

    .line 216
    .line 217
    .line 218
    const v4, 0x40c5c28f    # 6.18f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v7, -0x41666666    # -0.3f

    .line 225
    .line 226
    .line 227
    const v8, 0x3f6147ae    # 0.88f

    .line 228
    .line 229
    .line 230
    const v3, -0x42dc28f6    # -0.04f

    .line 231
    .line 232
    .line 233
    const v4, 0x3de147ae    # 0.11f

    .line 234
    .line 235
    .line 236
    const v5, -0x41666666    # -0.3f

    .line 237
    .line 238
    .line 239
    const v6, 0x3f6147ae    # 0.88f

    .line 240
    .line 241
    .line 242
    move-object v2, v0

    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, 0x4183c28f    # 16.47f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, -0x41666666    # -0.3f

    .line 253
    .line 254
    .line 255
    const v2, -0x409eb852    # -0.88f

    .line 256
    .line 257
    .line 258
    const v3, -0x417ae148    # -0.26f

    .line 259
    .line 260
    .line 261
    const v4, -0x40bae148    # -0.77f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v7, -0x402e147b    # -1.64f

    .line 268
    .line 269
    .line 270
    const v8, -0x3eee147b    # -9.12f

    .line 271
    .line 272
    .line 273
    const v3, -0x40747ae1    # -1.09f

    .line 274
    .line 275
    .line 276
    const v4, -0x3fc3d70a    # -2.94f

    .line 277
    .line 278
    .line 279
    const v5, -0x402e147b    # -1.64f

    .line 280
    .line 281
    .line 282
    const v6, -0x3f3f0a3d    # -6.03f

    .line 283
    .line 284
    .line 285
    move-object v2, v0

    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x3fd1eb85    # 1.64f

    .line 290
    .line 291
    .line 292
    const v2, -0x3eee147b    # -9.12f

    .line 293
    .line 294
    .line 295
    const v3, 0x3f0ccccd    # 0.55f

    .line 296
    .line 297
    .line 298
    const v4, -0x3f3a3d71    # -6.18f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v7, 0x3e99999a    # 0.3f

    .line 305
    .line 306
    .line 307
    const v8, -0x409eb852    # -0.88f

    .line 308
    .line 309
    .line 310
    const v3, 0x3d23d70a    # 0.04f

    .line 311
    .line 312
    .line 313
    const v4, -0x421eb852    # -0.11f

    .line 314
    .line 315
    .line 316
    const v5, 0x3e99999a    # 0.3f

    .line 317
    .line 318
    .line 319
    const v6, -0x409eb852    # -0.88f

    .line 320
    .line 321
    .line 322
    move-object v2, v0

    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const/16 v28, 0x3800

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    const/high16 v18, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v20, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/high16 v21, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v24, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const-string v16, ""

    .line 354
    .line 355
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Landroidx/compose/material/icons/sharp/PanoramaVerticalKt;->_panoramaVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v0
.end method
