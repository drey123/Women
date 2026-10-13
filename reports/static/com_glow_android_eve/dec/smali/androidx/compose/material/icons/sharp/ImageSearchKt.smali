.class public final Landroidx/compose/material/icons/sharp/ImageSearchKt;
.super Ljava/lang/Object;
.source "ImageSearch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_imageSearch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ImageSearch",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getImageSearch",
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
.field private static _imageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getImageSearch(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ImageSearchKt;->_imageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.ImageSearch"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v2, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v3, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v4, v3}, Le/d;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v2, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v2, 0x40a0a3d7    # 5.02f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v10, 0x3ef5c28f    # 0.48f

    .line 94
    .line 95
    .line 96
    const/high16 v11, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v6, 0x3d4ccccd    # 0.05f

    .line 99
    .line 100
    .line 101
    const v7, -0x40ca3d71    # -0.71f

    .line 102
    .line 103
    .line 104
    const v8, 0x3e6147ae    # 0.22f

    .line 105
    .line 106
    .line 107
    const v9, -0x404f5c29    # -1.38f

    .line 108
    .line 109
    .line 110
    move-object v5, v0

    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-static {v0, v2, v4, v1, v1}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, -0x3f200000    # -7.0f

    .line 120
    .line 121
    const/high16 v3, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-static {v0, v2, v3, v3}, Le/c;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41840000    # 16.5f

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v3, -0x3ed00000    # -11.0f

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v3, -0x3f9e147b    # -3.53f

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x40300000    # 2.75f

    .line 140
    .line 141
    invoke-virtual {v0, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v3, 0x3ffae148    # 1.96f

    .line 145
    .line 146
    .line 147
    const v6, 0x40170a3d    # 2.36f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v3, -0x3f9d70a4    # -3.54f

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5, v3, v2, v1}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 157
    .line 158
    .line 159
    const v2, 0x419a6666    # 19.3f

    .line 160
    .line 161
    .line 162
    const v3, 0x410e3d71    # 8.89f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v10, 0x3f333333    # 0.7f

    .line 169
    .line 170
    .line 171
    const v11, -0x3fe70a3d    # -2.39f

    .line 172
    .line 173
    .line 174
    const v6, 0x3ee147ae    # 0.44f

    .line 175
    .line 176
    .line 177
    const v7, -0x40cccccd    # -0.7f

    .line 178
    .line 179
    .line 180
    const v8, 0x3f333333    # 0.7f

    .line 181
    .line 182
    .line 183
    const v9, -0x403eb852    # -1.51f

    .line 184
    .line 185
    .line 186
    move-object v5, v0

    .line 187
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x41780000    # 15.5f

    .line 191
    .line 192
    const/high16 v11, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/high16 v6, 0x41a00000    # 20.0f

    .line 195
    .line 196
    const v7, 0x408051ec    # 4.01f

    .line 197
    .line 198
    .line 199
    const v8, 0x418feb85    # 17.99f

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v5, 0x408051ec    # 4.01f

    .line 208
    .line 209
    .line 210
    const/high16 v6, 0x41300000    # 11.0f

    .line 211
    .line 212
    const/high16 v12, 0x40d00000    # 6.5f

    .line 213
    .line 214
    invoke-virtual {v0, v6, v5, v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v5, 0x4000a3d7    # 2.01f

    .line 218
    .line 219
    .line 220
    const v6, 0x408fae14    # 4.49f

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x40900000    # 4.5f

    .line 224
    .line 225
    invoke-virtual {v0, v5, v7, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v10, 0x4018f5c3    # 2.39f

    .line 229
    .line 230
    .line 231
    const v11, -0x40cccccd    # -0.7f

    .line 232
    .line 233
    .line 234
    const v6, 0x3f6147ae    # 0.88f

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const v8, 0x3fd9999a    # 1.7f

    .line 239
    .line 240
    .line 241
    const v9, -0x417ae148    # -0.26f

    .line 242
    .line 243
    .line 244
    move-object v5, v0

    .line 245
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x41a80000    # 21.0f

    .line 249
    .line 250
    const v6, 0x4156b852    # 13.42f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v5, 0x41b35c29    # 22.42f

    .line 257
    .line 258
    .line 259
    const/high16 v6, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-static {v0, v5, v6, v2, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x41780000    # 15.5f

    .line 265
    .line 266
    const/high16 v3, 0x41100000    # 9.0f

    .line 267
    .line 268
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x41500000    # 13.0f

    .line 272
    .line 273
    const/high16 v11, 0x40d00000    # 6.5f

    .line 274
    .line 275
    const v6, 0x4161eb85    # 14.12f

    .line 276
    .line 277
    .line 278
    const/high16 v7, 0x41100000    # 9.0f

    .line 279
    .line 280
    const/high16 v8, 0x41500000    # 13.0f

    .line 281
    .line 282
    const v9, 0x40fc28f6    # 7.88f

    .line 283
    .line 284
    .line 285
    move-object v5, v0

    .line 286
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v5, 0x4161eb85    # 14.12f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v4, 0x40a3d70a    # 5.12f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v4, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x41870a3d    # 16.88f

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const/16 v28, 0x3800

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const-string v16, ""

    .line 313
    .line 314
    const/high16 v18, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/high16 v20, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v21, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v24, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Landroidx/compose/material/icons/sharp/ImageSearchKt;->_imageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 339
    .line 340
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method
