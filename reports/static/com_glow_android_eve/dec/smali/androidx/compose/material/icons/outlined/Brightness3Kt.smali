.class public final Landroidx/compose/material/icons/outlined/Brightness3Kt;
.super Ljava/lang/Object;
.source "Brightness3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_brightness3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Brightness3",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBrightness3",
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
.field private static _brightness3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrightness3(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Brightness3Kt;->_brightness3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Brightness3"

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
    const v0, 0x414b3333    # 12.7f

    .line 69
    .line 70
    .line 71
    const v1, 0x409d1eb8    # 4.91f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41880000    # 17.0f

    .line 79
    .line 80
    const/high16 v8, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v3, 0x41740000    # 15.25f

    .line 83
    .line 84
    const v4, 0x40c7ae14    # 6.24f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x41880000    # 17.0f

    .line 88
    .line 89
    const v6, 0x410eb852    # 8.92f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, -0x3f766666    # -4.3f

    .line 97
    .line 98
    .line 99
    const v2, 0x40e2e148    # 7.09f

    .line 100
    .line 101
    .line 102
    const/high16 v3, -0x40200000    # -1.75f

    .line 103
    .line 104
    const v4, 0x40b851ec    # 5.76f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v7, 0x40133333    # 2.3f

    .line 111
    .line 112
    .line 113
    const v8, -0x3f1d1eb8    # -7.09f

    .line 114
    .line 115
    .line 116
    const v3, 0x3fbae148    # 1.46f

    .line 117
    .line 118
    .line 119
    const/high16 v4, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v5, 0x40133333    # 2.3f

    .line 122
    .line 123
    .line 124
    const v6, -0x3f7147ae    # -4.46f

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, -0x3feccccd    # -2.3f

    .line 132
    .line 133
    .line 134
    const v2, -0x3f1d1eb8    # -7.09f

    .line 135
    .line 136
    .line 137
    const v3, -0x40a8f5c3    # -0.84f

    .line 138
    .line 139
    .line 140
    const v4, -0x3f5d1eb8    # -5.09f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41100000    # 9.0f

    .line 147
    .line 148
    const/high16 v9, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 154
    .line 155
    const v8, 0x3eeb851f    # 0.46f

    .line 156
    .line 157
    .line 158
    const v3, -0x4079999a    # -1.05f

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const v5, -0x3ffccccd    # -2.05f

    .line 163
    .line 164
    .line 165
    const v6, 0x3e23d70a    # 0.16f

    .line 166
    .line 167
    .line 168
    move-object v2, v0

    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x40e00000    # 7.0f

    .line 173
    .line 174
    const v8, 0x4118a3d7    # 9.54f

    .line 175
    .line 176
    .line 177
    const v3, 0x4081eb85    # 4.06f

    .line 178
    .line 179
    .line 180
    const v4, 0x3fa28f5c    # 1.27f

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x40e00000    # 7.0f

    .line 184
    .line 185
    const v6, 0x40a1eb85    # 5.06f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v2, -0x3f200000    # -7.0f

    .line 192
    .line 193
    const v3, 0x4118a3d7    # 9.54f

    .line 194
    .line 195
    .line 196
    const v4, -0x3fc3d70a    # -2.94f

    .line 197
    .line 198
    .line 199
    const v5, 0x410451ec    # 8.27f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4, v5, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x40400000    # 3.0f

    .line 206
    .line 207
    const v8, 0x3eeb851f    # 0.46f

    .line 208
    .line 209
    .line 210
    const v3, 0x3f733333    # 0.95f

    .line 211
    .line 212
    .line 213
    const v4, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    .line 216
    const v5, 0x3ff9999a    # 1.95f

    .line 217
    .line 218
    .line 219
    const v6, 0x3eeb851f    # 0.46f

    .line 220
    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x41200000    # 10.0f

    .line 227
    .line 228
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 229
    .line 230
    const v3, 0x40b0a3d7    # 5.52f

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/high16 v5, 0x41200000    # 10.0f

    .line 235
    .line 236
    const v6, -0x3f70a3d7    # -4.48f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v2, 0x416851ec    # 14.52f

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2, v9, v1, v9}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const/16 v28, 0x3800

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const-string v16, ""

    .line 254
    .line 255
    const/high16 v18, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/high16 v20, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v21, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v24, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Landroidx/compose/material/icons/outlined/Brightness3Kt;->_brightness3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 280
    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method
