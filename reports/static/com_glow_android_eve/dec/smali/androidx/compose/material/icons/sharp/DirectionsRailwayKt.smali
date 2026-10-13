.class public final Landroidx/compose/material/icons/sharp/DirectionsRailwayKt;
.super Ljava/lang/Object;
.source "DirectionsRailway.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsRailway",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsRailway",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getDirectionsRailway",
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
.field private static _directionsRailway:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsRailway(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/DirectionsRailwayKt;->_directionsRailway:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.DirectionsRailway"

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
    const/high16 v0, 0x41780000    # 15.5f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40f00000    # 7.5f

    .line 77
    .line 78
    const/high16 v8, 0x41980000    # 19.0f

    .line 79
    .line 80
    const/high16 v3, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v4, 0x418b70a4    # 17.43f

    .line 83
    .line 84
    .line 85
    const v5, 0x40b23d71    # 5.57f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41980000    # 19.0f

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41a40000    # 20.5f

    .line 95
    .line 96
    const/high16 v9, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const/high16 v10, 0x3f000000    # 0.5f

    .line 99
    .line 100
    const/high16 v11, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-static {v0, v9, v2, v10, v11}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x41000000    # -0.5f

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41840000    # 16.5f

    .line 111
    .line 112
    const/high16 v3, 0x41980000    # 19.0f

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x40600000    # 3.5f

    .line 118
    .line 119
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 120
    .line 121
    const v3, 0x3ff70a3d    # 1.93f

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/high16 v5, 0x40600000    # 3.5f

    .line 126
    .line 127
    const v6, -0x40370a3d    # -1.57f

    .line 128
    .line 129
    .line 130
    move-object v2, v0

    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41a00000    # 20.0f

    .line 135
    .line 136
    const/high16 v12, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-virtual {v0, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v7, -0x3f000000    # -8.0f

    .line 142
    .line 143
    const/high16 v8, -0x3f800000    # -4.0f

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 147
    .line 148
    const v5, -0x3f9ae148    # -3.58f

    .line 149
    .line 150
    .line 151
    const/high16 v6, -0x3f800000    # -4.0f

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v2, -0x3f000000    # -8.0f

    .line 158
    .line 159
    invoke-virtual {v0, v2, v10, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41280000    # 10.5f

    .line 163
    .line 164
    const/high16 v2, 0x41880000    # 17.0f

    .line 165
    .line 166
    invoke-static {v0, v1, v11, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v7, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/high16 v8, -0x40000000    # -2.0f

    .line 172
    .line 173
    const v3, -0x40733333    # -1.1f

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/high16 v5, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v6, -0x4099999a    # -0.9f

    .line 180
    .line 181
    .line 182
    move-object v2, v0

    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, 0x3f666666    # 0.9f

    .line 187
    .line 188
    .line 189
    const/high16 v2, -0x40000000    # -2.0f

    .line 190
    .line 191
    const/high16 v3, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v1, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, -0x4099999a    # -0.9f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41900000    # 18.0f

    .line 206
    .line 207
    const/high16 v2, 0x41200000    # 10.0f

    .line 208
    .line 209
    invoke-static {v0, v1, v2, v9, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v9, v12, v11, v12}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/16 v28, 0x3800

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const-string v16, ""

    .line 221
    .line 222
    const/high16 v18, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/high16 v20, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v21, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v24, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Landroidx/compose/material/icons/sharp/DirectionsRailwayKt;->_directionsRailway:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method
