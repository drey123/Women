.class public final Landroidx/compose/material/icons/outlined/StairsKt;
.super Ljava/lang/Object;
.source "Stairs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stairs",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Stairs",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getStairs",
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
.field private static _stairs:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStairs(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/StairsKt;->_stairs:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Stairs"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v2, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v1, v1}, Le/e;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/high16 v11, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-static {v10, v0, v0, v11, v1}, Le0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v9, 0x40a00000    # 5.0f

    .line 86
    .line 87
    const v4, 0x4079999a    # 3.9f

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40400000    # 3.0f

    .line 91
    .line 92
    const/high16 v6, 0x40400000    # 3.0f

    .line 93
    .line 94
    const v7, 0x4079999a    # 3.9f

    .line 95
    .line 96
    .line 97
    move-object v3, v10

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const v5, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v4, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/high16 v6, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v7, -0x4099999a    # -0.9f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x41980000    # 19.0f

    .line 141
    .line 142
    const/high16 v9, 0x40400000    # 3.0f

    .line 143
    .line 144
    const/high16 v4, 0x41a80000    # 21.0f

    .line 145
    .line 146
    const v5, 0x4079999a    # 3.9f

    .line 147
    .line 148
    .line 149
    const v6, 0x41a0cccd    # 20.1f

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x40400000    # 3.0f

    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41900000    # 18.0f

    .line 158
    .line 159
    const/high16 v2, 0x40c00000    # 6.0f

    .line 160
    .line 161
    invoke-static {v10, v0, v11, v1, v2}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const v0, -0x3f728f5c    # -4.42f

    .line 165
    .line 166
    .line 167
    const v3, 0x40551eb8    # 3.33f

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41300000    # 11.0f

    .line 171
    .line 172
    invoke-static {v10, v0, v3, v4, v3}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 173
    .line 174
    .line 175
    const v0, 0x4106b852    # 8.42f

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x41800000    # 16.0f

    .line 179
    .line 180
    const/high16 v4, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-static {v10, v0, v3, v2, v4}, Lg4/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 183
    .line 184
    .line 185
    const v0, 0x408d70a4    # 4.42f

    .line 186
    .line 187
    .line 188
    const v3, -0x3faae148    # -3.33f

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x41500000    # 13.0f

    .line 192
    .line 193
    invoke-static {v10, v0, v3, v4, v3}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const v0, 0x40251eb8    # 2.58f

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41000000    # 8.0f

    .line 200
    .line 201
    invoke-static {v10, v0, v3, v1, v2}, Lf/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/16 v28, 0x3800

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const-string v16, ""

    .line 210
    .line 211
    const/high16 v18, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/high16 v20, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v21, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v24, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Landroidx/compose/material/icons/outlined/StairsKt;->_stairs:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method
