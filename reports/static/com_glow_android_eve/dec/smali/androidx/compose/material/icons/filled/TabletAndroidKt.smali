.class public final Landroidx/compose/material/icons/filled/TabletAndroidKt;
.super Ljava/lang/Object;
.source "TabletAndroid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tabletAndroid",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TabletAndroid",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTabletAndroid",
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
.field private static _tabletAndroid:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTabletAndroid(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TabletAndroidKt;->_tabletAndroid:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.TabletAndroid"

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
    const/4 v0, 0x0

    .line 69
    const/high16 v1, 0x41900000    # 18.0f

    .line 70
    .line 71
    const/high16 v2, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v8, 0x40400000    # 3.0f

    .line 78
    .line 79
    const/high16 v9, 0x40400000    # 3.0f

    .line 80
    .line 81
    const v4, 0x408ae148    # 4.34f

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/high16 v6, 0x40400000    # 3.0f

    .line 86
    .line 87
    const v7, 0x3fab851f    # 1.34f

    .line 88
    .line 89
    .line 90
    move-object v3, v0

    .line 91
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const v5, 0x3fd47ae1    # 1.66f

    .line 99
    .line 100
    .line 101
    const v6, 0x3fab851f    # 1.34f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    const v4, 0x3fd47ae1    # 1.66f

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/high16 v6, 0x40400000    # 3.0f

    .line 121
    .line 122
    const v7, -0x40547ae1    # -1.34f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x41900000    # 18.0f

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/high16 v4, 0x41a80000    # 21.0f

    .line 137
    .line 138
    const v5, 0x3fab851f    # 1.34f

    .line 139
    .line 140
    .line 141
    const v6, 0x419d47ae    # 19.66f

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x41600000    # 14.0f

    .line 149
    .line 150
    const/high16 v3, 0x41b00000    # 22.0f

    .line 151
    .line 152
    const/high16 v4, -0x3f800000    # -4.0f

    .line 153
    .line 154
    const/high16 v5, -0x40800000    # -1.0f

    .line 155
    .line 156
    invoke-static {v0, v2, v3, v4, v5}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x40800000    # 4.0f

    .line 160
    .line 161
    const/high16 v4, 0x419a0000    # 19.25f

    .line 162
    .line 163
    const/high16 v5, 0x41980000    # 19.0f

    .line 164
    .line 165
    invoke-static {v0, v2, v3, v4, v5}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x40980000    # 4.75f

    .line 169
    .line 170
    const/high16 v3, 0x41680000    # 14.5f

    .line 171
    .line 172
    invoke-static {v0, v2, v1, v3, v5}, Lf/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/16 v28, 0x3800

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const-string v16, ""

    .line 181
    .line 182
    const/high16 v18, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/high16 v20, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v21, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v24, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Landroidx/compose/material/icons/filled/TabletAndroidKt;->_tabletAndroid:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method
