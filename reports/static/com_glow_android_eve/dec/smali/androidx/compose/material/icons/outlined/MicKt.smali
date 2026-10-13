.class public final Landroidx/compose/material/icons/outlined/MicKt;
.super Ljava/lang/Object;
.source "Mic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mic",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Mic",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMic",
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
.field private static _mic:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMic(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MicKt;->_mic:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Mic"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const v6, 0x3fd47ae1    # 1.66f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, 0x40400000    # 3.0f

    .line 87
    .line 88
    const v9, -0x40547ae1    # -1.34f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, -0x402b851f    # -1.66f

    .line 104
    .line 105
    .line 106
    const v8, -0x40547ae1    # -1.34f

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, 0x4055c28f    # 3.34f

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x41100000    # 9.0f

    .line 118
    .line 119
    const/high16 v6, 0x40a00000    # 5.0f

    .line 120
    .line 121
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x41400000    # 12.0f

    .line 130
    .line 131
    const/high16 v11, 0x41600000    # 14.0f

    .line 132
    .line 133
    const/high16 v6, 0x41100000    # 9.0f

    .line 134
    .line 135
    const v7, 0x414a8f5c    # 12.66f

    .line 136
    .line 137
    .line 138
    const v8, 0x412570a4    # 10.34f

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x41600000    # 14.0f

    .line 142
    .line 143
    move-object v5, v3

    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/16 v28, 0x3800

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/high16 v18, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v20, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/high16 v21, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v24, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const-string v16, ""

    .line 175
    .line 176
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 180
    .line 181
    .line 182
    move-result v32

    .line 183
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 184
    .line 185
    move-object/from16 v34, v3

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 196
    .line 197
    .line 198
    move-result v39

    .line 199
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 200
    .line 201
    .line 202
    move-result v40

    .line 203
    const/high16 v0, 0x41300000    # 11.0f

    .line 204
    .line 205
    const/high16 v1, 0x41880000    # 17.0f

    .line 206
    .line 207
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/high16 v7, -0x3f600000    # -5.0f

    .line 212
    .line 213
    const/high16 v8, 0x40a00000    # 5.0f

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const v4, 0x4030a3d7    # 2.76f

    .line 217
    .line 218
    .line 219
    const v5, -0x3ff0a3d7    # -2.24f

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x40a00000    # 5.0f

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, -0x3ff0a3d7    # -2.24f

    .line 229
    .line 230
    .line 231
    const/high16 v2, -0x3f600000    # -5.0f

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40a00000    # 5.0f

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x40c00000    # 6.0f

    .line 242
    .line 243
    const v8, 0x40dd70a4    # 6.92f

    .line 244
    .line 245
    .line 246
    const v4, 0x4061eb85    # 3.53f

    .line 247
    .line 248
    .line 249
    const v5, 0x40270a3d    # 2.61f

    .line 250
    .line 251
    .line 252
    const v6, 0x40cdc28f    # 6.43f

    .line 253
    .line 254
    .line 255
    move-object v2, v0

    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41a80000    # 21.0f

    .line 260
    .line 261
    const/high16 v2, 0x40000000    # 2.0f

    .line 262
    .line 263
    const v3, -0x3fbae148    # -3.08f

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 267
    .line 268
    .line 269
    const v8, -0x3f228f5c    # -6.92f

    .line 270
    .line 271
    .line 272
    const v3, 0x4058f5c3    # 3.39f

    .line 273
    .line 274
    .line 275
    const v4, -0x41051eb8    # -0.49f

    .line 276
    .line 277
    .line 278
    const/high16 v5, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const v6, -0x3fa70a3d    # -3.39f

    .line 281
    .line 282
    .line 283
    move-object v2, v0

    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41880000    # 17.0f

    .line 288
    .line 289
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v31

    .line 293
    const/16 v45, 0x3800

    .line 294
    .line 295
    const/16 v46, 0x0

    .line 296
    .line 297
    const/high16 v35, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v37, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v36, 0x0

    .line 302
    .line 303
    const/high16 v38, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v41, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v42, 0x0

    .line 308
    .line 309
    const/16 v43, 0x0

    .line 310
    .line 311
    const/16 v44, 0x0

    .line 312
    .line 313
    const-string v33, ""

    .line 314
    .line 315
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Landroidx/compose/material/icons/outlined/MicKt;->_mic:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v0
.end method
