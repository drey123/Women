.class public final Landroidx/compose/material/icons/sharp/CottageKt;
.super Ljava/lang/Object;
.source "Cottage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cottage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cottage",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getCottage",
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
.field private static _cottage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCottage(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/CottageKt;->_cottage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Cottage"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const v2, 0x40f28f5c    # 7.58f

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-static {v0, v1, v3, v2, v3}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/high16 v11, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v4, 0x40470a3d    # 3.11f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v5, 0x41366666    # 11.4f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v6, 0x3f9ae148    # 1.21f

    .line 101
    .line 102
    .line 103
    const v7, 0x3fcb851f    # 1.59f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v6, 0x4139eb85    # 11.62f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41a80000    # 21.0f

    .line 113
    .line 114
    const/high16 v8, 0x40e00000    # 7.0f

    .line 115
    .line 116
    invoke-static {v2, v11, v6, v7, v8}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v6, -0x3f400000    # -6.0f

    .line 120
    .line 121
    const/high16 v7, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {v2, v6, v7, v3, v8}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 124
    .line 125
    .line 126
    const v3, -0x3ee9eb85    # -9.38f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v3, 0x3fe51eb8    # 1.79f

    .line 133
    .line 134
    .line 135
    const v6, 0x3fae147b    # 1.36f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x41b80000    # 23.0f

    .line 142
    .line 143
    invoke-static {v2, v3, v5, v0, v1}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x41200000    # 10.0f

    .line 147
    .line 148
    invoke-virtual {v2, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 152
    .line 153
    const/high16 v10, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, 0x3fd47ae1    # 1.66f

    .line 157
    .line 158
    .line 159
    const v7, -0x40547ae1    # -1.34f

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x40400000    # 3.0f

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const/high16 v10, 0x40a00000    # 5.0f

    .line 171
    .line 172
    const v5, 0x40ce6666    # 6.45f

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x40800000    # 4.0f

    .line 176
    .line 177
    const/high16 v7, 0x40c00000    # 6.0f

    .line 178
    .line 179
    const v8, 0x408e6666    # 4.45f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x40400000    # 3.0f

    .line 189
    .line 190
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const v6, -0x402b851f    # -1.66f

    .line 194
    .line 195
    .line 196
    const v7, 0x3fab851f    # 1.34f

    .line 197
    .line 198
    .line 199
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v10, -0x40800000    # -1.0f

    .line 207
    .line 208
    const v5, 0x3f0ccccd    # 0.55f

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/high16 v7, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const v8, -0x4119999a    # -0.45f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v0}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/16 v28, 0x3800

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const-string v16, ""

    .line 229
    .line 230
    const/high16 v18, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/high16 v20, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v21, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v24, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Landroidx/compose/material/icons/sharp/CottageKt;->_cottage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method
