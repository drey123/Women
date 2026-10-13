.class public final Landroidx/compose/material/icons/filled/EggAltKt;
.super Ljava/lang/Object;
.source "EggAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_eggAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EggAlt",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getEggAlt",
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
.field private static _eggAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEggAlt(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/EggAltKt;->_eggAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.EggAlt"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x411f851f    # 9.97f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v3, 0x41880000    # 17.0f

    .line 82
    .line 83
    const/high16 v4, 0x40e00000    # 7.0f

    .line 84
    .line 85
    const v5, 0x417fd70a    # 15.99f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v8, 0x413851ec    # 11.52f

    .line 97
    .line 98
    .line 99
    const v3, 0x409e6666    # 4.95f

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v5, 0x3ff851ec    # 1.94f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v7, 0x411f851f    # 9.97f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x41980000    # 19.0f

    .line 116
    .line 117
    const v3, 0x4003d70a    # 2.06f

    .line 118
    .line 119
    .line 120
    const v4, 0x418851ec    # 17.04f

    .line 121
    .line 122
    .line 123
    const v5, 0x40deb852    # 6.96f

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x41980000    # 19.0f

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v7, 0x40c0a3d7    # 6.02f

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40400000    # 3.0f

    .line 135
    .line 136
    const v3, 0x4000a3d7    # 2.01f

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const v5, 0x4000a3d7    # 2.01f

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x40400000    # 3.0f

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x41b00000    # 22.0f

    .line 149
    .line 150
    const v8, 0x417051ec    # 15.02f

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x41980000    # 19.0f

    .line 154
    .line 155
    const/high16 v4, 0x41b00000    # 22.0f

    .line 156
    .line 157
    const/high16 v5, 0x41b00000    # 22.0f

    .line 158
    .line 159
    const/high16 v6, 0x41980000    # 19.0f

    .line 160
    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x41980000    # 19.0f

    .line 165
    .line 166
    const/high16 v8, 0x41100000    # 9.0f

    .line 167
    .line 168
    const/high16 v3, 0x41b00000    # 22.0f

    .line 169
    .line 170
    const/high16 v4, 0x41400000    # 12.0f

    .line 171
    .line 172
    const v5, 0x41a8147b    # 21.01f

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x41300000    # 11.0f

    .line 176
    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41400000    # 12.0f

    .line 184
    .line 185
    const/high16 v9, 0x41780000    # 15.5f

    .line 186
    .line 187
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 191
    .line 192
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 193
    .line 194
    const v3, -0x4008f5c3    # -1.93f

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 199
    .line 200
    const v6, -0x40370a3d    # -1.57f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v2, 0x3fc8f5c3    # 1.57f

    .line 207
    .line 208
    .line 209
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 210
    .line 211
    const/high16 v4, 0x40600000    # 3.5f

    .line 212
    .line 213
    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4, v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v2, 0x415ee148    # 13.93f

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2, v9, v1, v9}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/filled/EggAltKt;->_eggAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method
