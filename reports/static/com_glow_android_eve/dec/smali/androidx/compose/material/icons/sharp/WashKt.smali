.class public final Landroidx/compose/material/icons/sharp/WashKt;
.super Ljava/lang/Object;
.source "Wash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Wash",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getWash",
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
.field private static _wash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWash(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/WashKt;->_wash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Wash"

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
    const v0, 0x4111eb85    # 9.12f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    const v2, 0x414ae148    # 12.68f

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v4, 0x41b80000    # 23.0f

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/high16 v4, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 87
    .line 88
    const/high16 v6, -0x3f200000    # -7.0f

    .line 89
    .line 90
    const/high16 v7, -0x40800000    # -1.0f

    .line 91
    .line 92
    invoke-static {v2, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41100000    # 9.0f

    .line 96
    .line 97
    const/high16 v6, 0x41880000    # 17.0f

    .line 98
    .line 99
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 100
    .line 101
    invoke-static {v2, v4, v6, v8, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x41200000    # 10.0f

    .line 105
    .line 106
    const/high16 v12, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-static {v2, v6, v5, v12, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41000000    # 8.0f

    .line 112
    .line 113
    const v7, 0x410dc28f    # 8.86f

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5, v6, v7}, Lj/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 117
    .line 118
    .line 119
    const v5, 0x3ff0a3d7    # 1.88f

    .line 120
    .line 121
    .line 122
    const v6, -0x3faccccd    # -3.3f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0, v1, v0, v1}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x41580000    # 13.5f

    .line 132
    .line 133
    invoke-virtual {v2, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x41700000    # 15.0f

    .line 137
    .line 138
    const/high16 v11, 0x40f00000    # 7.5f

    .line 139
    .line 140
    const v6, 0x416547ae    # 14.33f

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x41100000    # 9.0f

    .line 144
    .line 145
    const/high16 v8, 0x41700000    # 15.0f

    .line 146
    .line 147
    const v9, 0x410547ae    # 8.33f

    .line 148
    .line 149
    .line 150
    move-object v5, v2

    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x41580000    # 13.5f

    .line 155
    .line 156
    const/high16 v11, 0x40a00000    # 5.0f

    .line 157
    .line 158
    const/high16 v6, 0x41700000    # 15.0f

    .line 159
    .line 160
    const v7, 0x40d51eb8    # 6.66f

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x41580000    # 13.5f

    .line 164
    .line 165
    const/high16 v9, 0x40a00000    # 5.0f

    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v0, 0x40d51eb8    # 6.66f

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x40f00000    # 7.5f

    .line 174
    .line 175
    invoke-virtual {v2, v12, v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v11, 0x41100000    # 9.0f

    .line 179
    .line 180
    const/high16 v6, 0x41400000    # 12.0f

    .line 181
    .line 182
    const v7, 0x410547ae    # 8.33f

    .line 183
    .line 184
    .line 185
    const v8, 0x414ab852    # 12.67f

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x41100000    # 9.0f

    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x41940000    # 18.5f

    .line 197
    .line 198
    invoke-virtual {v2, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 202
    .line 203
    const/high16 v11, 0x40900000    # 4.5f

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 208
    .line 209
    const v9, 0x40351eb8    # 2.83f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x41940000    # 18.5f

    .line 216
    .line 217
    const/high16 v11, 0x41000000    # 8.0f

    .line 218
    .line 219
    const/high16 v6, 0x41800000    # 16.0f

    .line 220
    .line 221
    const v7, 0x40dc28f6    # 6.88f

    .line 222
    .line 223
    .line 224
    const v8, 0x4188f5c3    # 17.12f

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x41000000    # 8.0f

    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, 0x40dc28f6    # 6.88f

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40b00000    # 5.5f

    .line 236
    .line 237
    const/high16 v3, 0x41a80000    # 21.0f

    .line 238
    .line 239
    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v11, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v6, 0x41a80000    # 21.0f

    .line 245
    .line 246
    const v7, 0x40751eb8    # 3.83f

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x41940000    # 18.5f

    .line 250
    .line 251
    const/high16 v9, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const/16 v28, 0x3800

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const-string v16, ""

    .line 268
    .line 269
    const/high16 v18, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/high16 v20, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v21, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v24, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Landroidx/compose/material/icons/sharp/WashKt;->_wash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method
