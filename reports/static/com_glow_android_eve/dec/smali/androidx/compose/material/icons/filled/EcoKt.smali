.class public final Landroidx/compose/material/icons/filled/EcoKt;
.super Ljava/lang/Object;
.source "Eco.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_eco",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Eco",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getEco",
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
.field private static _eco:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEco(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/EcoKt;->_eco:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Eco"

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
    const v0, 0x40c1999a    # 6.05f

    .line 69
    .line 70
    .line 71
    const v1, 0x4100cccd    # 8.05f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const v7, -0x435c28f6    # -0.02f

    .line 79
    .line 80
    .line 81
    const v8, 0x411e147b    # 9.88f

    .line 82
    .line 83
    .line 84
    const v3, -0x3fd147ae    # -2.73f

    .line 85
    .line 86
    .line 87
    const v4, 0x402eb852    # 2.73f

    .line 88
    .line 89
    .line 90
    const v5, -0x3fd147ae    # -2.73f

    .line 91
    .line 92
    .line 93
    const v6, 0x40e4cccd    # 7.15f

    .line 94
    .line 95
    .line 96
    move-object v2, v9

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, 0x40eb851f    # 7.36f

    .line 101
    .line 102
    .line 103
    const v8, -0x3f023d71    # -7.93f

    .line 104
    .line 105
    .line 106
    const v3, 0x3fbc28f6    # 1.47f

    .line 107
    .line 108
    .line 109
    const v4, -0x3fa66666    # -3.4f

    .line 110
    .line 111
    .line 112
    const v5, 0x4082e148    # 4.09f

    .line 113
    .line 114
    .line 115
    const v6, -0x3f3851ec    # -6.24f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v7, -0x3f53851f    # -5.39f

    .line 122
    .line 123
    .line 124
    const v8, 0x41151eb8    # 9.32f

    .line 125
    .line 126
    .line 127
    const v3, -0x3fceb852    # -2.77f

    .line 128
    .line 129
    .line 130
    const v4, 0x4015c28f    # 2.34f

    .line 131
    .line 132
    .line 133
    const v5, -0x3f6947ae    # -4.71f

    .line 134
    .line 135
    .line 136
    const v6, 0x40b3851f    # 5.61f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v7, 0x40fe6666    # 7.95f

    .line 143
    .line 144
    .line 145
    const v8, -0x4050a3d7    # -1.37f

    .line 146
    .line 147
    .line 148
    const v3, 0x40266666    # 2.6f

    .line 149
    .line 150
    .line 151
    const v4, 0x3f9d70a4    # 1.23f

    .line 152
    .line 153
    .line 154
    const v5, 0x40b9999a    # 5.8f

    .line 155
    .line 156
    .line 157
    const v6, 0x3f47ae14    # 0.78f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const/high16 v8, 0x40800000    # 4.0f

    .line 166
    .line 167
    const v3, 0x419b70a4    # 19.43f

    .line 168
    .line 169
    .line 170
    const v4, 0x4167851f    # 14.47f

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x41a00000    # 20.0f

    .line 174
    .line 175
    const/high16 v6, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v2, 0x41187ae1    # 9.53f

    .line 181
    .line 182
    .line 183
    const v3, 0x40923d71    # 4.57f

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v2, v3, v0, v1}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/16 v28, 0x3800

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const-string v16, ""

    .line 195
    .line 196
    const/high16 v18, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/high16 v20, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v21, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v24, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Landroidx/compose/material/icons/filled/EcoKt;->_eco:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method
