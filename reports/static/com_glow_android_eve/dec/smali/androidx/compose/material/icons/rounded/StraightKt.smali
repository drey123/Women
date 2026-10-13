.class public final Landroidx/compose/material/icons/rounded/StraightKt;
.super Ljava/lang/Object;
.source "Straight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_straight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Straight",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getStraight",
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
.field private static _straight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStraight(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/StraightKt;->_straight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Straight"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const v1, 0x40da8f5c    # 6.83f

    .line 71
    .line 72
    .line 73
    const v2, 0x3f6147ae    # 0.88f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v8, 0x3fb47ae1    # 1.41f

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const v4, 0x3ec7ae14    # 0.39f

    .line 85
    .line 86
    .line 87
    const v5, 0x3ec7ae14    # 0.39f

    .line 88
    .line 89
    .line 90
    const v6, 0x3f828f5c    # 1.02f

    .line 91
    .line 92
    .line 93
    const v7, 0x3ec7ae14    # 0.39f

    .line 94
    .line 95
    .line 96
    move-object v3, v2

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const v9, -0x404b851f    # -1.41f

    .line 102
    .line 103
    .line 104
    const v5, -0x413851ec    # -0.39f

    .line 105
    .line 106
    .line 107
    const v6, 0x3ec7ae14    # 0.39f

    .line 108
    .line 109
    .line 110
    const v7, -0x407d70a4    # -1.02f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v3, -0x3fda3d71    # -2.59f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v8, -0x404b851f    # -1.41f

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const v4, -0x413851ec    # -0.39f

    .line 127
    .line 128
    .line 129
    const v6, -0x407d70a4    # -1.02f

    .line 130
    .line 131
    .line 132
    const v7, -0x413851ec    # -0.39f

    .line 133
    .line 134
    .line 135
    move-object v3, v2

    .line 136
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v3, 0x410b5c29    # 8.71f

    .line 140
    .line 141
    .line 142
    const v4, 0x40c947ae    # 6.29f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const v9, 0x3fb47ae1    # 1.41f

    .line 150
    .line 151
    .line 152
    const v4, -0x413851ec    # -0.39f

    .line 153
    .line 154
    .line 155
    const v5, 0x3ec7ae14    # 0.39f

    .line 156
    .line 157
    .line 158
    const v6, -0x413851ec    # -0.39f

    .line 159
    .line 160
    .line 161
    const v7, 0x3f828f5c    # 1.02f

    .line 162
    .line 163
    .line 164
    move-object v3, v2

    .line 165
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v8, 0x3fb47ae1    # 1.41f

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const v4, 0x3ec7ae14    # 0.39f

    .line 173
    .line 174
    .line 175
    const v6, 0x3f828f5c    # 1.02f

    .line 176
    .line 177
    .line 178
    const v7, 0x3ec7ae14    # 0.39f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x41300000    # 11.0f

    .line 185
    .line 186
    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v3, 0x41a00000    # 20.0f

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v9, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const v5, 0x3f0ccccd    # 0.55f

    .line 200
    .line 201
    .line 202
    const v6, 0x3ee66666    # 0.45f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x3f800000    # 1.0f

    .line 206
    .line 207
    move-object v3, v2

    .line 208
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v9, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v4, 0x3f0ccccd    # 0.55f

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/high16 v6, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v7, -0x4119999a    # -0.45f

    .line 224
    .line 225
    .line 226
    move-object v3, v2

    .line 227
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1, v0, v1}, Lf/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v28, 0x3800

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const-string v16, ""

    .line 239
    .line 240
    const/high16 v18, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/high16 v20, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v21, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v24, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Landroidx/compose/material/icons/rounded/StraightKt;->_straight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method
