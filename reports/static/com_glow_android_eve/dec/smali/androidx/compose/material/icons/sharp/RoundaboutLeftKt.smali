.class public final Landroidx/compose/material/icons/sharp/RoundaboutLeftKt;
.super Ljava/lang/Object;
.source "RoundaboutLeft.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_roundaboutLeft",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RoundaboutLeft",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getRoundaboutLeft",
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
.field private static _roundaboutLeft:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRoundaboutLeft(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/RoundaboutLeftKt;->_roundaboutLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.RoundaboutLeft"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/high16 v7, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v8, -0x3f800000    # -4.0f

    .line 79
    .line 80
    const v3, 0x400d70a4    # 2.21f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    const v6, -0x401ae148    # -1.79f

    .line 87
    .line 88
    .line 89
    move-object v2, v9

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v2, -0x401ae148    # -1.79f

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x3f800000    # -4.0f

    .line 97
    .line 98
    invoke-virtual {v9, v2, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x3f800000    # -4.0f

    .line 102
    .line 103
    const/high16 v8, 0x40800000    # 4.0f

    .line 104
    .line 105
    const v3, -0x3ff28f5c    # -2.21f

    .line 106
    .line 107
    .line 108
    const/high16 v5, -0x3f800000    # -4.0f

    .line 109
    .line 110
    const v6, 0x3fe51eb8    # 1.79f

    .line 111
    .line 112
    .line 113
    move-object v2, v9

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-virtual {v9, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v2, -0x3f3a8f5c    # -6.17f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v2, 0x3fcb851f    # 1.59f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-virtual {v9, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v3, 0x41100000    # 9.0f

    .line 143
    .line 144
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-virtual {v9, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v2, 0x3fb47ae1    # 1.41f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v2, 0x40ba8f5c    # 5.83f

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x40880000    # 4.25f

    .line 167
    .line 168
    invoke-virtual {v9, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v7, 0x40bd70a4    # 5.92f

    .line 172
    .line 173
    .line 174
    const/high16 v8, -0x3f600000    # -5.0f

    .line 175
    .line 176
    const v3, 0x3ef5c28f    # 0.48f

    .line 177
    .line 178
    .line 179
    const v4, -0x3fca3d71    # -2.84f

    .line 180
    .line 181
    .line 182
    const v5, 0x403c28f6    # 2.94f

    .line 183
    .line 184
    .line 185
    const/high16 v6, -0x3f600000    # -5.0f

    .line 186
    .line 187
    move-object v2, v9

    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const/high16 v8, 0x40c00000    # 6.0f

    .line 194
    .line 195
    const v3, 0x4053d70a    # 3.31f

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/high16 v5, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const v6, 0x402c28f6    # 2.69f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v7, -0x3f600000    # -5.0f

    .line 208
    .line 209
    const v8, 0x40bd70a4    # 5.92f

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const v4, 0x403e147b    # 2.97f

    .line 214
    .line 215
    .line 216
    const v5, -0x3ff5c28f    # -2.16f

    .line 217
    .line 218
    .line 219
    const v6, 0x40ae147b    # 5.44f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x41880000    # 17.0f

    .line 226
    .line 227
    const/high16 v3, 0x41a80000    # 21.0f

    .line 228
    .line 229
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v2, -0x40000000    # -2.0f

    .line 233
    .line 234
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v2, -0x3f000000    # -8.0f

    .line 238
    .line 239
    invoke-static {v9, v11, v2, v0, v1}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const/16 v28, 0x3800

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const-string v16, ""

    .line 248
    .line 249
    const/high16 v18, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/high16 v20, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v21, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v24, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Landroidx/compose/material/icons/sharp/RoundaboutLeftKt;->_roundaboutLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method
