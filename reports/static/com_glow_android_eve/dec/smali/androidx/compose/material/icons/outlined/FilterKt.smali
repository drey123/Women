.class public final Landroidx/compose/material/icons/outlined/FilterKt;
.super Ljava/lang/Object;
.source "Filter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Filter",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFilter",
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
.field private static _filter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFilter(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FilterKt;->_filter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Filter"

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
    const v0, 0x417f5c29    # 15.96f

    .line 69
    .line 70
    .line 71
    const v1, 0x4124a3d7    # 10.29f

    .line 72
    .line 73
    .line 74
    const/high16 v2, -0x3fd00000    # -2.75f

    .line 75
    .line 76
    const v3, 0x40628f5c    # 3.54f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, -0x40051eb8    # -1.96f

    .line 84
    .line 85
    .line 86
    const v2, -0x3fe8f5c3    # -2.36f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41080000    # 8.5f

    .line 93
    .line 94
    const/high16 v2, 0x41700000    # 15.0f

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41300000    # 11.0f

    .line 100
    .line 101
    const v2, -0x3f9d70a4    # -3.54f

    .line 102
    .line 103
    .line 104
    const v3, -0x3f6947ae    # -4.71f

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Le/c;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40400000    # 3.0f

    .line 111
    .line 112
    const/high16 v2, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v11, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v10, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v6, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const v7, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x40000000    # 2.0f

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/high16 v12, 0x41a80000    # 21.0f

    .line 147
    .line 148
    invoke-static {v0, v11, v4, v1, v12}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2, v12, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v9, -0x40000000    # -2.0f

    .line 160
    .line 161
    const v5, -0x40733333    # -1.1f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/high16 v7, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v8, 0x3f666666    # 0.9f

    .line 168
    .line 169
    .line 170
    move-object v4, v0

    .line 171
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x41600000    # 14.0f

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const v6, 0x3f8ccccd    # 1.1f

    .line 183
    .line 184
    .line 185
    const v7, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v10, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v5, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/high16 v7, 0x40000000    # 2.0f

    .line 203
    .line 204
    const v8, -0x4099999a    # -0.9f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x41b80000    # 23.0f

    .line 211
    .line 212
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v9, -0x40000000    # -2.0f

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const v6, -0x40733333    # -1.1f

    .line 219
    .line 220
    .line 221
    const v7, -0x4099999a    # -0.9f

    .line 222
    .line 223
    .line 224
    const/high16 v8, -0x40000000    # -2.0f

    .line 225
    .line 226
    move-object v4, v0

    .line 227
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x41880000    # 17.0f

    .line 231
    .line 232
    invoke-static {v0, v12, v4, v2, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2, v1, v3, v3}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const/16 v28, 0x3800

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const-string v16, ""

    .line 244
    .line 245
    const/high16 v18, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/high16 v20, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v21, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v24, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Landroidx/compose/material/icons/outlined/FilterKt;->_filter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method
