.class public final Landroidx/compose/material/icons/filled/BrowseGalleryKt;
.super Ljava/lang/Object;
.source "BrowseGallery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_browseGallery",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BrowseGallery",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getBrowseGallery",
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
.field private static _browseGallery:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrowseGallery(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/BrowseGalleryKt;->_browseGallery:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.BrowseGallery"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v4, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 79
    .line 80
    const/high16 v11, 0x41100000    # 9.0f

    .line 81
    .line 82
    const v6, -0x3f60f5c3    # -4.97f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 87
    .line 88
    const v9, 0x4080f5c3    # 4.03f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x4080f5c3    # 4.03f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41100000    # 9.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x3f7f0a3d    # -4.03f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 107
    .line 108
    const/high16 v6, 0x41100000    # 9.0f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x415f851f    # 13.97f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, 0x4181ae14    # 16.21f

    .line 122
    .line 123
    .line 124
    const v5, 0x413ca3d7    # 11.79f

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x41000000    # 8.0f

    .line 128
    .line 129
    const v7, 0x41468f5c    # 12.41f

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x40e00000    # 7.0f

    .line 136
    .line 137
    const/high16 v5, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v6, 0x4092e148    # 4.59f

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 143
    .line 144
    .line 145
    const v4, 0x404d70a4    # 3.21f

    .line 146
    .line 147
    .line 148
    const v5, 0x4181ae14    # 16.21f

    .line 149
    .line 150
    .line 151
    const v6, 0x413ca3d7    # 11.79f

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/16 v28, 0x3800

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const/high16 v18, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v20, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/high16 v21, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v24, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const-string v16, ""

    .line 179
    .line 180
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 184
    .line 185
    .line 186
    move-result v32

    .line 187
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 188
    .line 189
    move-object/from16 v34, v3

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 200
    .line 201
    .line 202
    move-result v39

    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 204
    .line 205
    .line 206
    move-result v40

    .line 207
    const v0, 0x418feb85    # 17.99f

    .line 208
    .line 209
    .line 210
    const v1, 0x406147ae    # 3.52f

    .line 211
    .line 212
    .line 213
    const v2, 0x400a3d71    # 2.16f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/high16 v8, 0x41b00000    # 22.0f

    .line 221
    .line 222
    const/high16 v9, 0x41400000    # 12.0f

    .line 223
    .line 224
    const v4, 0x41a2e148    # 20.36f

    .line 225
    .line 226
    .line 227
    const v5, 0x40d9999a    # 6.8f

    .line 228
    .line 229
    .line 230
    const/high16 v6, 0x41b00000    # 22.0f

    .line 231
    .line 232
    const v7, 0x41135c29    # 9.21f

    .line 233
    .line 234
    .line 235
    move-object v3, v0

    .line 236
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v8, -0x3f7fae14    # -4.01f

    .line 240
    .line 241
    .line 242
    const v9, 0x40ca3d71    # 6.32f

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, 0x40328f5c    # 2.79f

    .line 247
    .line 248
    .line 249
    const v6, -0x402e147b    # -1.64f

    .line 250
    .line 251
    .line 252
    const v7, 0x40a66666    # 5.2f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x400a3d71    # 2.16f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x41c00000    # 24.0f

    .line 265
    .line 266
    const/high16 v9, 0x41400000    # 12.0f

    .line 267
    .line 268
    const v4, 0x41abd70a    # 21.48f

    .line 269
    .line 270
    .line 271
    const v5, 0x4199eb85    # 19.24f

    .line 272
    .line 273
    .line 274
    const/high16 v6, 0x41c00000    # 24.0f

    .line 275
    .line 276
    const v7, 0x417e8f5c    # 15.91f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v8, 0x418feb85    # 17.99f

    .line 283
    .line 284
    .line 285
    const v9, 0x406147ae    # 3.52f

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x41c00000    # 24.0f

    .line 289
    .line 290
    const v5, 0x410170a4    # 8.09f

    .line 291
    .line 292
    .line 293
    const v6, 0x41abd70a    # 21.48f

    .line 294
    .line 295
    .line 296
    const v7, 0x409851ec    # 4.76f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v31

    .line 309
    const/16 v45, 0x3800

    .line 310
    .line 311
    const/16 v46, 0x0

    .line 312
    .line 313
    const/high16 v35, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v37, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v36, 0x0

    .line 318
    .line 319
    const/high16 v38, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v41, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/16 v42, 0x0

    .line 324
    .line 325
    const/16 v43, 0x0

    .line 326
    .line 327
    const/16 v44, 0x0

    .line 328
    .line 329
    const-string v33, ""

    .line 330
    .line 331
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Landroidx/compose/material/icons/filled/BrowseGalleryKt;->_browseGallery:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method
