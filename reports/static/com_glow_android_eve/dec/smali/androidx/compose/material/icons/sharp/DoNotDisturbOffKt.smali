.class public final Landroidx/compose/material/icons/sharp/DoNotDisturbOffKt;
.super Ljava/lang/Object;
.source "DoNotDisturbOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doNotDisturbOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoNotDisturbOff",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getDoNotDisturbOff",
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
.field private static _doNotDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoNotDisturbOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/DoNotDisturbOffKt;->_doNotDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.DoNotDisturbOff"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const v3, -0x406a3d71    # -1.17f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x409051ec    # 4.51f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x41b00000    # 22.0f

    .line 88
    .line 89
    const/high16 v10, 0x41400000    # 12.0f

    .line 90
    .line 91
    const v5, 0x41ab1eb8    # 21.39f

    .line 92
    .line 93
    .line 94
    const v6, 0x417ee148    # 15.93f

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x41b00000    # 22.0f

    .line 98
    .line 99
    const v8, 0x4160a3d7    # 14.04f

    .line 100
    .line 101
    .line 102
    move-object v4, v3

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 107
    .line 108
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, -0x3f4f5c29    # -5.52f

    .line 112
    .line 113
    .line 114
    const v7, -0x3f70a3d7    # -4.48f

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v9, 0x40cfae14    # 6.49f

    .line 123
    .line 124
    .line 125
    const v10, 0x406a3d71    # 3.66f

    .line 126
    .line 127
    .line 128
    const v5, 0x411f5c29    # 9.96f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v7, 0x41011eb8    # 8.07f

    .line 134
    .line 135
    .line 136
    const v8, 0x40270a3d    # 2.61f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, 0x415d47ae    # 13.83f

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v1, v0}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 146
    .line 147
    .line 148
    const v0, 0x3fb1eb85    # 1.39f

    .line 149
    .line 150
    .line 151
    const v11, 0x40870a3d    # 4.22f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v12, 0x401147ae    # 2.27f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/high16 v10, 0x41400000    # 12.0f

    .line 166
    .line 167
    const v5, 0x40270a3d    # 2.61f

    .line 168
    .line 169
    .line 170
    const v6, 0x41011eb8    # 8.07f

    .line 171
    .line 172
    .line 173
    const/high16 v7, 0x40000000    # 2.0f

    .line 174
    .line 175
    const v8, 0x411f5c29    # 9.96f

    .line 176
    .line 177
    .line 178
    move-object v4, v3

    .line 179
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x41200000    # 10.0f

    .line 183
    .line 184
    const/high16 v10, 0x41200000    # 10.0f

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const v6, 0x40b0a3d7    # 5.52f

    .line 188
    .line 189
    .line 190
    const v7, 0x408f5c29    # 4.48f

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x41200000    # 10.0f

    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v9, 0x40b051ec    # 5.51f

    .line 199
    .line 200
    .line 201
    const v10, -0x402b851f    # -1.66f

    .line 202
    .line 203
    .line 204
    const v5, 0x40028f5c    # 2.04f

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const v7, 0x407b851f    # 3.93f

    .line 209
    .line 210
    .line 211
    const v8, -0x40e3d70a    # -0.61f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v4, 0x3fb47ae1    # 1.41f

    .line 221
    .line 222
    .line 223
    const v5, -0x404b851f    # -1.41f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v4, 0x4033d70a    # 2.81f

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4, v4, v0, v11}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v0, 0x40e00000    # 7.0f

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v4, 0x3f95c28f    # 1.17f

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4, v2, v2, v0}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const/16 v28, 0x3800

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const-string v16, ""

    .line 255
    .line 256
    const/high16 v18, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/high16 v20, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v21, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v24, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Landroidx/compose/material/icons/sharp/DoNotDisturbOffKt;->_doNotDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method
