.class public final Landroidx/compose/material/icons/sharp/FormatColorResetKt;
.super Ljava/lang/Object;
.source "FormatColorReset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_formatColorReset",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatColorReset",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getFormatColorReset",
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
.field private static _formatColorReset:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatColorReset(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/FormatColorResetKt;->_formatColorReset:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.FormatColorReset"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f400000    # -6.0f

    .line 77
    .line 78
    const v8, -0x3ed33333    # -10.8f

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const v4, -0x3f8147ae    # -3.98f

    .line 83
    .line 84
    .line 85
    const/high16 v5, -0x3f400000    # -6.0f

    .line 86
    .line 87
    const v6, -0x3ed33333    # -10.8f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 95
    .line 96
    const v2, 0x404c28f6    # 3.19f

    .line 97
    .line 98
    .line 99
    const v3, -0x4068f5c3    # -1.18f

    .line 100
    .line 101
    .line 102
    const v4, 0x3faccccd    # 1.35f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v1, 0x41070a3d    # 8.44f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v7, 0x3d75c28f    # 0.06f

    .line 115
    .line 116
    .line 117
    const v8, -0x40ab851f    # -0.83f

    .line 118
    .line 119
    .line 120
    const v3, 0x3cf5c28f    # 0.03f

    .line 121
    .line 122
    .line 123
    const v4, -0x4175c28f    # -0.27f

    .line 124
    .line 125
    .line 126
    const v5, 0x3d75c28f    # 0.06f

    .line 127
    .line 128
    .line 129
    const v6, -0x40f33333    # -0.55f

    .line 130
    .line 131
    .line 132
    move-object v2, v0

    .line 133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x40ad1eb8    # 5.41f

    .line 137
    .line 138
    .line 139
    const v9, 0x40a47ae1    # 5.14f

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x40800000    # 4.0f

    .line 143
    .line 144
    const v3, 0x40d1999a    # 6.55f

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v9, v2, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 148
    .line 149
    .line 150
    const v2, 0x40547ae1    # 3.32f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x40c00000    # 6.0f

    .line 157
    .line 158
    const/high16 v8, 0x41600000    # 14.0f

    .line 159
    .line 160
    const v4, 0x413547ae    # 11.33f

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x40c00000    # 6.0f

    .line 164
    .line 165
    const v6, 0x414ca3d7    # 12.79f

    .line 166
    .line 167
    .line 168
    move-object v2, v0

    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x40c00000    # 6.0f

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const v4, 0x4053d70a    # 3.31f

    .line 176
    .line 177
    .line 178
    const v5, 0x402c28f6    # 2.69f

    .line 179
    .line 180
    .line 181
    const/high16 v6, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v7, 0x407ccccd    # 3.95f

    .line 187
    .line 188
    .line 189
    const/high16 v8, -0x40400000    # -1.5f

    .line 190
    .line 191
    const v3, 0x3fc28f5c    # 1.52f

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const v5, 0x4039999a    # 2.9f

    .line 196
    .line 197
    .line 198
    const v6, -0x40ee147b    # -0.57f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v2, 0x402851ec    # 2.63f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x41a00000    # 20.0f

    .line 211
    .line 212
    const v3, 0x419dc28f    # 19.72f

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v2, v3, v1, v9}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/16 v28, 0x3800

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const-string v16, ""

    .line 224
    .line 225
    const/high16 v18, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/high16 v20, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v21, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v24, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Landroidx/compose/material/icons/sharp/FormatColorResetKt;->_formatColorReset:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method
