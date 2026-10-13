.class public final Landroidx/compose/material/icons/twotone/FormatBoldKt;
.super Ljava/lang/Object;
.source "FormatBold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_formatBold",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatBold",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFormatBold",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _formatBold:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatBold(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FormatBoldKt;->_formatBold:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FormatBold"

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
    const/high16 v0, 0x418a0000    # 17.25f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f800000    # -4.0f

    .line 77
    .line 78
    const/high16 v8, -0x3f800000    # -4.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x3fef5c29    # -2.26f

    .line 82
    .line 83
    .line 84
    const/high16 v5, -0x40200000    # -1.75f

    .line 85
    .line 86
    const/high16 v6, -0x3f800000    # -4.0f

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40e00000    # 7.0f

    .line 93
    .line 94
    const/high16 v2, 0x40800000    # 4.0f

    .line 95
    .line 96
    const/high16 v3, 0x41600000    # 14.0f

    .line 97
    .line 98
    const v4, 0x40e147ae    # 7.04f

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const v7, 0x406d70a4    # 3.71f

    .line 105
    .line 106
    .line 107
    const v8, -0x3f8d70a4    # -3.79f

    .line 108
    .line 109
    .line 110
    const v3, 0x4005c28f    # 2.09f

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, 0x406d70a4    # 3.71f

    .line 115
    .line 116
    .line 117
    const v6, -0x40266666    # -1.7f

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v7, -0x3ff66666    # -2.15f

    .line 125
    .line 126
    .line 127
    const v8, -0x3fa51eb8    # -3.42f

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const v4, -0x403d70a4    # -1.52f

    .line 132
    .line 133
    .line 134
    const v5, -0x40a3d70a    # -0.86f

    .line 135
    .line 136
    .line 137
    const v6, -0x3fcb851f    # -2.82f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v7, 0x3fd33333    # 1.65f

    .line 144
    .line 145
    .line 146
    const v8, -0x3fcd70a4    # -2.79f

    .line 147
    .line 148
    .line 149
    const v3, 0x3f7851ec    # 0.97f

    .line 150
    .line 151
    .line 152
    const v4, -0x40d47ae1    # -0.67f

    .line 153
    .line 154
    .line 155
    const v5, 0x3fd33333    # 1.65f

    .line 156
    .line 157
    .line 158
    const v6, -0x401d70a4    # -1.77f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40d00000    # 6.5f

    .line 165
    .line 166
    const/high16 v9, 0x41200000    # 10.0f

    .line 167
    .line 168
    const/high16 v2, 0x40400000    # 3.0f

    .line 169
    .line 170
    invoke-static {v0, v9, v1, v2}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 174
    .line 175
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 176
    .line 177
    const v3, 0x3f547ae1    # 0.83f

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    const v6, 0x3f2b851f    # 0.67f

    .line 184
    .line 185
    .line 186
    move-object v2, v0

    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, -0x40d47ae1    # -0.67f

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 194
    .line 195
    const/high16 v11, -0x40400000    # -1.5f

    .line 196
    .line 197
    invoke-virtual {v0, v1, v10, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 201
    .line 202
    const/high16 v3, 0x41580000    # 13.5f

    .line 203
    .line 204
    const/high16 v4, 0x41780000    # 15.5f

    .line 205
    .line 206
    invoke-static {v0, v2, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x40600000    # 3.5f

    .line 210
    .line 211
    invoke-static {v0, v9, v4, v2, v3}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 212
    .line 213
    .line 214
    const v3, 0x3f547ae1    # 0.83f

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    move-object v2, v0

    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v10, v11, v10}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/16 v28, 0x3800

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const-string v16, ""

    .line 231
    .line 232
    const/high16 v18, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/high16 v20, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v21, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v24, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Landroidx/compose/material/icons/twotone/FormatBoldKt;->_formatBold:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method
