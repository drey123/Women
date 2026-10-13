.class public final Landroidx/compose/material/icons/sharp/ScreenLockLandscapeKt;
.super Ljava/lang/Object;
.source "ScreenLockLandscape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenLockLandscape",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScreenLockLandscape",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getScreenLockLandscape",
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
.field private static _screenLockLandscape:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScreenLockLandscape(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ScreenLockLandscapeKt;->_screenLockLandscape:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.ScreenLockLandscape"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v3, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v1, v3}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/high16 v4, 0x41b00000    # 22.0f

    .line 81
    .line 82
    invoke-static {v11, v4, v0, v1}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x41980000    # 19.0f

    .line 86
    .line 87
    const/high16 v4, 0x41880000    # 17.0f

    .line 88
    .line 89
    invoke-virtual {v11, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x40e00000    # 7.0f

    .line 96
    .line 97
    const/high16 v12, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-static {v11, v1, v0, v3, v12}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x41800000    # 16.0f

    .line 103
    .line 104
    const/high16 v3, 0x41100000    # 9.0f

    .line 105
    .line 106
    const/high16 v4, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const/high16 v5, -0x3f600000    # -5.0f

    .line 109
    .line 110
    invoke-static {v11, v3, v0, v4, v5}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, -0x40800000    # -1.0f

    .line 114
    .line 115
    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v9, -0x4028f5c3    # -1.68f

    .line 125
    .line 126
    .line 127
    const v10, -0x3ffae148    # -2.08f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/high16 v6, -0x40800000    # -1.0f

    .line 132
    .line 133
    const v7, -0x40cf5c29    # -0.69f

    .line 134
    .line 135
    .line 136
    const v8, -0x400a3d71    # -1.92f

    .line 137
    .line 138
    .line 139
    move-object v4, v11

    .line 140
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x41200000    # 10.0f

    .line 144
    .line 145
    const/high16 v10, 0x41200000    # 10.0f

    .line 146
    .line 147
    const v5, 0x41311eb8    # 11.07f

    .line 148
    .line 149
    .line 150
    const v6, 0x40fa8f5c    # 7.83f

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x41200000    # 10.0f

    .line 154
    .line 155
    const v8, 0x410ca3d7    # 8.79f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x41300000    # 11.0f

    .line 162
    .line 163
    invoke-static {v11, v2, v3, v4, v1}, Le/c;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x412ccccd    # 10.8f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v9, 0x3f99999a    # 1.2f

    .line 173
    .line 174
    .line 175
    const v10, -0x40666666    # -1.2f

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const v6, -0x40d70a3d    # -0.66f

    .line 180
    .line 181
    .line 182
    const v7, 0x3f0a3d71    # 0.54f

    .line 183
    .line 184
    .line 185
    const v8, -0x40666666    # -1.2f

    .line 186
    .line 187
    .line 188
    move-object v4, v11

    .line 189
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, 0x3f0a3d71    # 0.54f

    .line 193
    .line 194
    .line 195
    const v3, 0x3f99999a    # 1.2f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v3, v1, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, -0x3fe66666    # -2.4f

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v2, v1, v0}, Le/d;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const/16 v28, 0x3800

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const-string v16, ""

    .line 213
    .line 214
    const/high16 v18, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/high16 v20, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v21, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v24, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Landroidx/compose/material/icons/sharp/ScreenLockLandscapeKt;->_screenLockLandscape:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method
