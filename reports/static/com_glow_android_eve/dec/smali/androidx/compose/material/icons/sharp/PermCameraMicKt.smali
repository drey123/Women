.class public final Landroidx/compose/material/icons/sharp/PermCameraMicKt;
.super Ljava/lang/Object;
.source "PermCameraMic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permCameraMic",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermCameraMic",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPermCameraMic",
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
.field private static _permCameraMic:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPermCameraMic(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PermCameraMicKt;->_permCameraMic:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PermCameraMic"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const v2, -0x3f5a8f5c    # -5.17f

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41700000    # 15.0f

    .line 76
    .line 77
    const/high16 v4, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/high16 v3, 0x41100000    # 9.0f

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v4, 0x40e570a4    # 7.17f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v5, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-static {v2, v4, v1, v5, v3}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 99
    .line 100
    .line 101
    const v5, -0x3ffa3d71    # -2.09f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v10, -0x3f600000    # -5.0f

    .line 108
    .line 109
    const v11, -0x3f42e148    # -5.91f

    .line 110
    .line 111
    .line 112
    const v6, -0x3fcae148    # -2.83f

    .line 113
    .line 114
    .line 115
    const v7, -0x410a3d71    # -0.48f

    .line 116
    .line 117
    .line 118
    const/high16 v8, -0x3f600000    # -5.0f

    .line 119
    .line 120
    const v9, -0x3fc3d70a    # -2.94f

    .line 121
    .line 122
    .line 123
    move-object v5, v2

    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x40800000    # 4.0f

    .line 131
    .line 132
    const/high16 v11, 0x40800000    # 4.0f

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v7, 0x400d70a4    # 2.21f

    .line 136
    .line 137
    .line 138
    const v8, 0x3fe51eb8    # 1.79f

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v5, -0x401ae148    # -1.79f

    .line 147
    .line 148
    .line 149
    const/high16 v6, -0x3f800000    # -4.0f

    .line 150
    .line 151
    const/high16 v12, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-virtual {v2, v12, v5, v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v10, -0x3f600000    # -5.0f

    .line 160
    .line 161
    const v11, 0x40bd1eb8    # 5.91f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const v7, 0x403e147b    # 2.97f

    .line 166
    .line 167
    .line 168
    const v8, -0x3ff51eb8    # -2.17f

    .line 169
    .line 170
    .line 171
    const v9, 0x40adc28f    # 5.43f

    .line 172
    .line 173
    .line 174
    move-object v5, v2

    .line 175
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x41a80000    # 21.0f

    .line 179
    .line 180
    const/high16 v6, 0x41500000    # 13.0f

    .line 181
    .line 182
    invoke-virtual {v2, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v0, v1}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x41600000    # 14.0f

    .line 189
    .line 190
    invoke-virtual {v2, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v10, -0x40000000    # -2.0f

    .line 194
    .line 195
    const/high16 v11, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const v7, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const v8, -0x4099999a    # -0.9f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x40000000    # 2.0f

    .line 205
    .line 206
    move-object v5, v2

    .line 207
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v0, -0x4099999a    # -0.9f

    .line 211
    .line 212
    .line 213
    const/high16 v1, -0x40000000    # -2.0f

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x41200000    # 10.0f

    .line 219
    .line 220
    invoke-virtual {v2, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v11, -0x40000000    # -2.0f

    .line 226
    .line 227
    const v7, -0x40733333    # -1.1f

    .line 228
    .line 229
    .line 230
    const v8, 0x3f666666    # 0.9f

    .line 231
    .line 232
    .line 233
    const/high16 v9, -0x40000000    # -2.0f

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v0, 0x3f666666    # 0.9f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4, v0, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v12}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const/16 v28, 0x3800

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const-string v16, ""

    .line 253
    .line 254
    const/high16 v18, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/high16 v20, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v21, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v24, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Landroidx/compose/material/icons/sharp/PermCameraMicKt;->_permCameraMic:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method
