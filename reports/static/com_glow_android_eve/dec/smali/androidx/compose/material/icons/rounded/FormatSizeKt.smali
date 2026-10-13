.class public final Landroidx/compose/material/icons/rounded/FormatSizeKt;
.super Ljava/lang/Object;
.source "FormatSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_formatSize",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatSize",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFormatSize",
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
.field private static _formatSize:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatSize(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FormatSizeKt;->_formatSize:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FormatSize"

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
    const/high16 v0, 0x40b00000    # 5.5f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f547ae1    # 0.83f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f2b851f    # 0.67f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41280000    # 10.5f

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, -0x40d47ae1    # -0.67f

    .line 107
    .line 108
    .line 109
    const/high16 v2, -0x40400000    # -1.5f

    .line 110
    .line 111
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40e00000    # 7.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40600000    # 3.5f

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v8, -0x40400000    # -1.5f

    .line 127
    .line 128
    const v3, 0x3f547ae1    # 0.83f

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 133
    .line 134
    const v6, -0x40d47ae1    # -0.67f

    .line 135
    .line 136
    .line 137
    move-object v2, v0

    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x41aaa3d7    # 21.33f

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x41a40000    # 20.5f

    .line 145
    .line 146
    const/high16 v3, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x41100000    # 9.0f

    .line 157
    .line 158
    const/high16 v8, 0x40b00000    # 5.5f

    .line 159
    .line 160
    const v3, 0x411ab852    # 9.67f

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x40800000    # 4.0f

    .line 164
    .line 165
    const/high16 v5, 0x41100000    # 9.0f

    .line 166
    .line 167
    const v6, 0x409570a4    # 4.67f

    .line 168
    .line 169
    .line 170
    move-object v2, v0

    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40900000    # 4.5f

    .line 175
    .line 176
    const/high16 v2, 0x41400000    # 12.0f

    .line 177
    .line 178
    const/high16 v3, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const/high16 v4, 0x40b00000    # 5.5f

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 186
    .line 187
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const v4, 0x3f547ae1    # 0.83f

    .line 191
    .line 192
    .line 193
    const v5, 0x3f2b851f    # 0.67f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x4192a3d7    # 18.33f

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x418c0000    # 17.5f

    .line 206
    .line 207
    const/high16 v3, 0x41100000    # 9.0f

    .line 208
    .line 209
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41400000    # 12.0f

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v8, -0x40400000    # -1.5f

    .line 223
    .line 224
    const v3, 0x3f547ae1    # 0.83f

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 229
    .line 230
    const v6, -0x40d47ae1    # -0.67f

    .line 231
    .line 232
    .line 233
    move-object v2, v0

    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x413547ae    # 11.33f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41280000    # 10.5f

    .line 241
    .line 242
    const/high16 v3, 0x41100000    # 9.0f

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, -0x3f400000    # -6.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x40400000    # 3.0f

    .line 253
    .line 254
    const/high16 v8, 0x41280000    # 10.5f

    .line 255
    .line 256
    const v3, 0x406ae148    # 3.67f

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x41100000    # 9.0f

    .line 260
    .line 261
    const/high16 v5, 0x40400000    # 3.0f

    .line 262
    .line 263
    const v6, 0x411ab852    # 9.67f

    .line 264
    .line 265
    .line 266
    move-object v2, v0

    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x406ae148    # 3.67f

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x40900000    # 4.5f

    .line 274
    .line 275
    const/high16 v3, 0x41400000    # 12.0f

    .line 276
    .line 277
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/16 v28, 0x3800

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const/high16 v18, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v20, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/high16 v21, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v24, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const-string v16, ""

    .line 302
    .line 303
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Landroidx/compose/material/icons/rounded/FormatSizeKt;->_formatSize:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method
