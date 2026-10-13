.class public final Landroidx/compose/material/icons/outlined/ColorizeKt;
.super Ljava/lang/Object;
.source "Colorize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_colorize",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Colorize",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getColorize",
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
.field private static _colorize:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getColorize(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ColorizeKt;->_colorize:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Colorize"

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
    const v0, 0x418d47ae    # 17.66f

    .line 69
    .line 70
    .line 71
    const v1, 0x40ad1eb8    # 5.41f

    .line 72
    .line 73
    .line 74
    const v2, 0x3f6b851f    # 0.92f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, -0x3fd3d70a    # -2.69f

    .line 82
    .line 83
    .line 84
    const v2, 0x402c28f6    # 2.69f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v3, -0x40947ae1    # -0.92f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, 0x418d5c29    # 17.67f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x40400000    # 3.0f

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v8, -0x40ca3d71    # -0.71f

    .line 108
    .line 109
    .line 110
    const v9, 0x3e947ae1    # 0.29f

    .line 111
    .line 112
    .line 113
    const v4, -0x417ae148    # -0.26f

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, -0x40fd70a4    # -0.51f

    .line 118
    .line 119
    .line 120
    const v7, 0x3dcccccd    # 0.1f

    .line 121
    .line 122
    .line 123
    move-object v3, v0

    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, -0x3fb851ec    # -3.12f

    .line 128
    .line 129
    .line 130
    const v3, 0x4047ae14    # 3.12f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, -0x4008f5c3    # -1.93f

    .line 137
    .line 138
    .line 139
    const v5, -0x400b851f    # -1.91f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, -0x404b851f    # -1.41f

    .line 146
    .line 147
    .line 148
    const v5, 0x3fb47ae1    # 1.41f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v6, 0x3fb5c28f    # 1.42f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x41820000    # 16.25f

    .line 161
    .line 162
    const/high16 v8, 0x41a80000    # 21.0f

    .line 163
    .line 164
    const/high16 v9, 0x40980000    # 4.75f

    .line 165
    .line 166
    invoke-static {v0, v2, v7, v8, v9}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const v2, 0x410eb852    # 8.92f

    .line 170
    .line 171
    .line 172
    const v7, -0x3ef147ae    # -8.92f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v2, -0x400a3d71    # -1.92f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v8, 0x3c23d70a    # 0.01f

    .line 194
    .line 195
    .line 196
    const v9, -0x404a3d71    # -1.42f

    .line 197
    .line 198
    .line 199
    const v4, 0x3ecccccd    # 0.4f

    .line 200
    .line 201
    .line 202
    const v5, -0x41333333    # -0.4f

    .line 203
    .line 204
    .line 205
    const v6, 0x3ecccccd    # 0.4f

    .line 206
    .line 207
    .line 208
    const v7, -0x407c28f6    # -1.03f

    .line 209
    .line 210
    .line 211
    move-object v3, v0

    .line 212
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, -0x3fea3d71    # -2.34f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v8, -0x40cccccd    # -0.7f

    .line 222
    .line 223
    .line 224
    const v9, -0x416b851f    # -0.29f

    .line 225
    .line 226
    .line 227
    const v4, -0x41b33333    # -0.2f

    .line 228
    .line 229
    .line 230
    const v5, -0x41bd70a4    # -0.19f

    .line 231
    .line 232
    .line 233
    const v6, -0x4119999a    # -0.45f

    .line 234
    .line 235
    .line 236
    const v7, -0x416b851f    # -0.29f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x40dd70a4    # 6.92f

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x41980000    # 19.0f

    .line 246
    .line 247
    const/high16 v3, 0x40a00000    # 5.0f

    .line 248
    .line 249
    const v4, 0x4188a3d7    # 17.08f

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const v3, 0x4100f5c3    # 8.06f

    .line 256
    .line 257
    .line 258
    const v4, -0x3eff0a3d    # -8.06f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v3, 0x3ff5c28f    # 1.92f

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v3, v3, v1, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const/16 v28, 0x3800

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const-string v16, ""

    .line 276
    .line 277
    const/high16 v18, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/high16 v20, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v21, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v24, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Landroidx/compose/material/icons/outlined/ColorizeKt;->_colorize:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method
