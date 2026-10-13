.class public final Landroidx/compose/material/icons/filled/TipsAndUpdatesKt;
.super Ljava/lang/Object;
.source "TipsAndUpdates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tipsAndUpdates",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TipsAndUpdates",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTipsAndUpdates",
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
.field private static _tipsAndUpdates:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTipsAndUpdates(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TipsAndUpdatesKt;->_tipsAndUpdates:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.TipsAndUpdates"

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
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v1, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v2, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v9, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v10, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const v7, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x41a8cccd    # 21.1f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const/high16 v11, 0x41980000    # 19.0f

    .line 104
    .line 105
    const/high16 v12, 0x41000000    # 8.0f

    .line 106
    .line 107
    const/high16 v4, -0x40000000    # -2.0f

    .line 108
    .line 109
    invoke-static {v3, v1, v11, v12, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v14, 0x41840000    # 16.5f

    .line 113
    .line 114
    const/high16 v10, 0x41180000    # 9.5f

    .line 115
    .line 116
    invoke-static {v3, v1, v11, v14, v10}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const v9, -0x3f8eb852    # -3.77f

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40d00000    # 6.5f

    .line 123
    .line 124
    const v6, 0x40747ae1    # 3.82f

    .line 125
    .line 126
    .line 127
    const v7, -0x3fd5c28f    # -2.66f

    .line 128
    .line 129
    .line 130
    const v8, 0x40bb851f    # 5.86f

    .line 131
    .line 132
    .line 133
    move-object v4, v3

    .line 134
    move v11, v10

    .line 135
    move v10, v1

    .line 136
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, 0x40a8a3d7    # 5.27f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 146
    .line 147
    const/high16 v10, 0x41180000    # 9.5f

    .line 148
    .line 149
    const v5, 0x40851eb8    # 4.16f

    .line 150
    .line 151
    .line 152
    const v6, 0x4175c28f    # 15.36f

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 156
    .line 157
    const v8, 0x41551eb8    # 13.32f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41100000    # 9.0f

    .line 164
    .line 165
    const/high16 v10, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 168
    .line 169
    const v6, 0x40ab851f    # 5.36f

    .line 170
    .line 171
    .line 172
    const v7, 0x409b851f    # 4.86f

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, 0x40ab851f    # 5.36f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v14, v1, v14, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, 0x41aaf5c3    # 21.37f

    .line 187
    .line 188
    .line 189
    const v4, 0x40ebd70a    # 7.37f

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v1, v4, v2, v12}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x3faf5c29    # 1.37f

    .line 196
    .line 197
    .line 198
    const v5, 0x3f2147ae    # 0.63f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41200000    # 10.0f

    .line 205
    .line 206
    const/high16 v6, 0x41b00000    # 22.0f

    .line 207
    .line 208
    invoke-virtual {v3, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v2, -0x4050a3d7    # -1.37f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v0, -0x40deb852    # -0.63f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v0, 0x40c00000    # 6.0f

    .line 227
    .line 228
    invoke-static {v3, v6, v0, v1, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41980000    # 19.0f

    .line 232
    .line 233
    invoke-virtual {v3, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v2, 0x3f70a3d7    # 0.94f

    .line 237
    .line 238
    .line 239
    const v4, -0x3ffc28f6    # -2.06f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x40400000    # 3.0f

    .line 246
    .line 247
    invoke-virtual {v3, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v6, -0x408f5c29    # -0.94f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v4, 0x4003d70a    # 2.06f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x41800000    # 16.0f

    .line 267
    .line 268
    invoke-virtual {v3, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4, v2, v1, v0}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    const/16 v28, 0x3800

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const-string v16, ""

    .line 280
    .line 281
    const/high16 v18, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/high16 v20, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v21, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v24, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Landroidx/compose/material/icons/filled/TipsAndUpdatesKt;->_tipsAndUpdates:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method
