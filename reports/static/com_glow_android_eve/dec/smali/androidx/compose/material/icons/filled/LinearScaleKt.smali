.class public final Landroidx/compose/material/icons/filled/LinearScaleKt;
.super Ljava/lang/Object;
.source "LinearScale.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_linearScale",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LinearScale",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getLinearScale",
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
.field private static _linearScale:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLinearScale(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LinearScaleKt;->_linearScale:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.LinearScale"

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
    const/high16 v0, 0x419c0000    # 19.5f

    .line 69
    .line 70
    const/high16 v1, 0x41180000    # 9.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3fed70a4    # -2.29f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 80
    .line 81
    const v3, -0x407c28f6    # -1.03f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, -0x400ccccd    # -1.9f

    .line 86
    .line 87
    .line 88
    const v6, 0x3f1eb852    # 0.62f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, -0x3fc51eb8    # -2.92f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x41400000    # 12.0f

    .line 102
    .line 103
    const/high16 v8, 0x41180000    # 9.5f

    .line 104
    .line 105
    const v3, 0x415e6666    # 13.9f

    .line 106
    .line 107
    .line 108
    const v4, 0x4121eb85    # 10.12f

    .line 109
    .line 110
    .line 111
    const v5, 0x41507ae1    # 13.03f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x41180000    # 9.5f

    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, -0x3fed70a4    # -2.29f

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 123
    .line 124
    const v3, -0x400ccccd    # -1.9f

    .line 125
    .line 126
    .line 127
    const v4, 0x3f1eb852    # 0.62f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, 0x40d947ae    # 6.79f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x40900000    # 4.5f

    .line 140
    .line 141
    const v3, 0x40cccccd    # 6.4f

    .line 142
    .line 143
    .line 144
    const v4, 0x4121eb85    # 10.12f

    .line 145
    .line 146
    .line 147
    const v5, 0x40b0f5c3    # 5.53f

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v8, 0x41400000    # 12.0f

    .line 157
    .line 158
    const v3, 0x4047ae14    # 3.12f

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x41180000    # 9.5f

    .line 162
    .line 163
    const/high16 v5, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v6, 0x4129eb85    # 10.62f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, 0x3f8f5c29    # 1.12f

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x40200000    # 2.5f

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v7, 0x40128f5c    # 2.29f

    .line 180
    .line 181
    .line 182
    const/high16 v8, -0x40400000    # -1.5f

    .line 183
    .line 184
    const v3, 0x3f83d70a    # 1.03f

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const v5, 0x3ff33333    # 1.9f

    .line 189
    .line 190
    .line 191
    const v6, -0x40e147ae    # -0.62f

    .line 192
    .line 193
    .line 194
    move-object v2, v0

    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v1, 0x403ae148    # 2.92f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 205
    .line 206
    const v3, 0x3ec7ae14    # 0.39f

    .line 207
    .line 208
    .line 209
    const v4, 0x3f6147ae    # 0.88f

    .line 210
    .line 211
    .line 212
    const v5, 0x3fa147ae    # 1.26f

    .line 213
    .line 214
    .line 215
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, 0x40128f5c    # 2.29f

    .line 221
    .line 222
    .line 223
    const/high16 v2, -0x40400000    # -1.5f

    .line 224
    .line 225
    const v3, 0x3ff33333    # 1.9f

    .line 226
    .line 227
    .line 228
    const v4, -0x40e147ae    # -0.62f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x403ae148    # 2.92f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v3, 0x3ec7ae14    # 0.39f

    .line 241
    .line 242
    .line 243
    const v4, 0x3f6147ae    # 0.88f

    .line 244
    .line 245
    .line 246
    move-object v2, v0

    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v7, 0x40200000    # 2.5f

    .line 251
    .line 252
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 253
    .line 254
    const v3, 0x3fb0a3d7    # 1.38f

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/high16 v5, 0x40200000    # 2.5f

    .line 259
    .line 260
    const v6, -0x4070a3d7    # -1.12f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, 0x41a70a3d    # 20.88f

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x419c0000    # 19.5f

    .line 270
    .line 271
    const/high16 v3, 0x41180000    # 9.5f

    .line 272
    .line 273
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const/16 v28, 0x3800

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/high16 v18, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v20, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/high16 v21, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v24, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const-string v16, ""

    .line 298
    .line 299
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Landroidx/compose/material/icons/filled/LinearScaleKt;->_linearScale:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method
