.class public final Landroidx/compose/material/icons/outlined/MouseKt;
.super Ljava/lang/Object;
.source "Mouse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mouse",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Mouse",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMouse",
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
.field private static _mouse:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMouse(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MouseKt;->_mouse:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Mouse"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/high16 v7, -0x3f000000    # -8.0f

    .line 77
    .line 78
    const v8, -0x3f023d71    # -7.93f

    .line 79
    .line 80
    .line 81
    const v3, -0x42dc28f6    # -0.04f

    .line 82
    .line 83
    .line 84
    const v4, -0x3f73851f    # -4.39f

    .line 85
    .line 86
    .line 87
    const v5, -0x3f99999a    # -3.6f

    .line 88
    .line 89
    .line 90
    const v6, -0x3f023d71    # -7.93f

    .line 91
    .line 92
    .line 93
    move-object v2, v9

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v2, 0x408147ae    # 4.04f

    .line 98
    .line 99
    .line 100
    const v3, 0x4093851f    # 4.61f

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual {v9, v2, v3, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-virtual {v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x41000000    # 8.0f

    .line 114
    .line 115
    const/high16 v8, 0x41000000    # 8.0f

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const v4, 0x408d70a4    # 4.42f

    .line 119
    .line 120
    .line 121
    const v5, 0x40651eb8    # 3.58f

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x41000000    # 8.0f

    .line 125
    .line 126
    move-object v2, v9

    .line 127
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v2, -0x3f9ae148    # -3.58f

    .line 131
    .line 132
    .line 133
    const/high16 v3, -0x3f000000    # -8.0f

    .line 134
    .line 135
    const/high16 v4, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-virtual {v9, v4, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v12, 0x41900000    # 18.0f

    .line 141
    .line 142
    invoke-static {v9, v0, v1, v12, v1}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, -0x3f600000    # -5.0f

    .line 146
    .line 147
    invoke-virtual {v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x41500000    # 13.0f

    .line 151
    .line 152
    const v14, 0x404a3d71    # 3.16f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v0, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x40a00000    # 5.0f

    .line 159
    .line 160
    const v8, 0x40bae148    # 5.84f

    .line 161
    .line 162
    .line 163
    const v3, 0x4033d70a    # 2.81f

    .line 164
    .line 165
    .line 166
    const v4, 0x3ef0a3d7    # 0.47f

    .line 167
    .line 168
    .line 169
    const v5, 0x409eb852    # 4.96f

    .line 170
    .line 171
    .line 172
    const v6, 0x4039999a    # 2.9f

    .line 173
    .line 174
    .line 175
    move-object v2, v9

    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x41300000    # 11.0f

    .line 180
    .line 181
    invoke-static {v9, v0, v14, v0, v1}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v8, -0x3f451eb8    # -5.84f

    .line 188
    .line 189
    .line 190
    const v3, 0x3d23d70a    # 0.04f

    .line 191
    .line 192
    .line 193
    const v4, -0x3fc3d70a    # -2.94f

    .line 194
    .line 195
    .line 196
    const v5, 0x400c28f6    # 2.19f

    .line 197
    .line 198
    .line 199
    const v6, -0x3f5428f6    # -5.37f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x41700000    # 15.0f

    .line 209
    .line 210
    invoke-virtual {v9, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v7, -0x3f400000    # -6.0f

    .line 214
    .line 215
    const/high16 v8, 0x40c00000    # 6.0f

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const v4, 0x4053d70a    # 3.31f

    .line 219
    .line 220
    .line 221
    const v5, -0x3fd3d70a    # -2.69f

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x40c00000    # 6.0f

    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v0, -0x3fd3d70a    # -2.69f

    .line 230
    .line 231
    .line 232
    const/high16 v1, -0x3f400000    # -6.0f

    .line 233
    .line 234
    invoke-virtual {v9, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v0, -0x3f800000    # -4.0f

    .line 238
    .line 239
    const/high16 v1, 0x41400000    # 12.0f

    .line 240
    .line 241
    invoke-static {v9, v0, v1, v10}, Le/d;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const/16 v28, 0x3800

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const-string v16, ""

    .line 250
    .line 251
    const/high16 v18, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/high16 v20, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v21, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v24, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Landroidx/compose/material/icons/outlined/MouseKt;->_mouse:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method
