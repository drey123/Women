.class public final Landroidx/compose/material/icons/rounded/StarKt;
.super Ljava/lang/Object;
.source "Star.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_star",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Star",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getStar",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _star:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStar(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/StarKt;->_star:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Star"

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
    const v1, 0x418a28f6    # 17.27f

    .line 71
    .line 72
    .line 73
    const v2, 0x4084cccd    # 4.15f

    .line 74
    .line 75
    .line 76
    const v3, 0x4020a3d7    # 2.51f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v9, 0x3fbeb852    # 1.49f

    .line 84
    .line 85
    .line 86
    const v10, -0x4075c28f    # -1.08f

    .line 87
    .line 88
    .line 89
    const v5, 0x3f428f5c    # 0.76f

    .line 90
    .line 91
    .line 92
    const v6, 0x3eeb851f    # 0.46f

    .line 93
    .line 94
    .line 95
    const v7, 0x3fd851ec    # 1.69f

    .line 96
    .line 97
    .line 98
    const v8, -0x419eb852    # -0.22f

    .line 99
    .line 100
    .line 101
    move-object v4, v2

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v3, -0x3f68f5c3    # -4.72f

    .line 106
    .line 107
    .line 108
    const v11, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v3, -0x3fb47ae1    # -3.18f

    .line 115
    .line 116
    .line 117
    const v12, 0x406ae148    # 3.67f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v9, -0x40ee147b    # -0.57f

    .line 124
    .line 125
    .line 126
    const/high16 v10, -0x40200000    # -1.75f

    .line 127
    .line 128
    const v5, 0x3f2b851f    # 0.67f

    .line 129
    .line 130
    .line 131
    const v6, -0x40eb851f    # -0.58f

    .line 132
    .line 133
    .line 134
    const v7, 0x3e9eb852    # 0.31f

    .line 135
    .line 136
    .line 137
    const v8, -0x4028f5c3    # -1.68f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v3, -0x3f6570a4    # -4.83f

    .line 144
    .line 145
    .line 146
    const v4, -0x412e147b    # -0.41f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v3, -0x400e147b    # -1.89f

    .line 153
    .line 154
    .line 155
    const v4, -0x3f7147ae    # -4.46f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v9, -0x40147ae1    # -1.84f

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const v5, -0x4151eb85    # -0.34f

    .line 166
    .line 167
    .line 168
    const v6, -0x40b0a3d7    # -0.81f

    .line 169
    .line 170
    .line 171
    const/high16 v7, -0x40400000    # -1.5f

    .line 172
    .line 173
    const v8, -0x40b0a3d7    # -0.81f

    .line 174
    .line 175
    .line 176
    move-object v4, v2

    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v3, 0x41130a3d    # 9.19f

    .line 181
    .line 182
    .line 183
    const v4, 0x410a147b    # 8.63f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v3, 0x408b851f    # 4.36f

    .line 190
    .line 191
    .line 192
    const v4, 0x4110a3d7    # 9.04f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v9, -0x40ee147b    # -0.57f

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 202
    .line 203
    const v5, -0x409eb852    # -0.88f

    .line 204
    .line 205
    .line 206
    const v6, 0x3d8f5c29    # 0.07f

    .line 207
    .line 208
    .line 209
    const v7, -0x406147ae    # -1.24f

    .line 210
    .line 211
    .line 212
    const v8, 0x3f95c28f    # 1.17f

    .line 213
    .line 214
    .line 215
    move-object v4, v2

    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v3, 0x404b851f    # 3.18f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v3, 0x40970a3d    # 4.72f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v9, 0x3fbeb852    # 1.49f

    .line 232
    .line 233
    .line 234
    const v10, 0x3f8a3d71    # 1.08f

    .line 235
    .line 236
    .line 237
    const v5, -0x41b33333    # -0.2f

    .line 238
    .line 239
    .line 240
    const v6, 0x3f5c28f6    # 0.86f

    .line 241
    .line 242
    .line 243
    const v7, 0x3f3ae148    # 0.73f

    .line 244
    .line 245
    .line 246
    const v8, 0x3fc51eb8    # 1.54f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v0, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/16 v28, 0x3800

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const-string v16, ""

    .line 261
    .line 262
    const/high16 v18, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/high16 v20, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v21, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v24, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Landroidx/compose/material/icons/rounded/StarKt;->_star:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method
