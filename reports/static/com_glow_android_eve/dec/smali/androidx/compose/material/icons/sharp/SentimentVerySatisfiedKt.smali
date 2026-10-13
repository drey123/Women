.class public final Landroidx/compose/material/icons/sharp/SentimentVerySatisfiedKt;
.super Ljava/lang/Object;
.source "SentimentVerySatisfied.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sentimentVerySatisfied",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SentimentVerySatisfied",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSentimentVerySatisfied",
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
.field private static _sentimentVerySatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSentimentVerySatisfied(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SentimentVerySatisfiedKt;->_sentimentVerySatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SentimentVerySatisfied"

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
    const v0, 0x410e147b    # 8.88f

    .line 69
    .line 70
    .line 71
    const v1, 0x411f0a3d    # 9.94f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41300000    # 11.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v3, 0x40fa3d71    # 7.82f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v0, 0x40d851ec    # 6.76f

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v0, v1, v3, v2}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x418c0000    # 17.5f

    .line 96
    .line 97
    const/high16 v11, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {v10, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v8, 0x40a3851f    # 5.11f

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 106
    .line 107
    const v4, 0x40151eb8    # 2.33f

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, 0x4089eb85    # 4.31f

    .line 112
    .line 113
    .line 114
    const v7, -0x40451eb8    # -1.46f

    .line 115
    .line 116
    .line 117
    move-object v3, v10

    .line 118
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v0, 0x40dc7ae1    # 6.89f

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-virtual {v10, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40600000    # 3.5f

    .line 130
    .line 131
    const v4, 0x3f4ccccd    # 0.8f

    .line 132
    .line 133
    .line 134
    const v5, 0x40028f5c    # 2.04f

    .line 135
    .line 136
    .line 137
    const v6, 0x4031eb85    # 2.78f

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x40600000    # 3.5f

    .line 141
    .line 142
    move-object v3, v10

    .line 143
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x41500000    # 13.0f

    .line 147
    .line 148
    const v3, 0x4160f5c3    # 14.06f

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v0, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 152
    .line 153
    .line 154
    const v0, 0x3f87ae14    # 1.06f

    .line 155
    .line 156
    .line 157
    const v1, -0x407851ec    # -1.06f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v3, 0x418170a4    # 16.18f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v2, -0x3ff851ec    # -2.12f

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v0, v1, v2, v2}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 173
    .line 174
    .line 175
    const v0, 0x413fd70a    # 11.99f

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual {v10, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x40000000    # 2.0f

    .line 184
    .line 185
    const/high16 v9, 0x41400000    # 12.0f

    .line 186
    .line 187
    const v4, 0x40cf0a3d    # 6.47f

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/high16 v6, 0x40000000    # 2.0f

    .line 193
    .line 194
    const v7, 0x40cf0a3d    # 6.47f

    .line 195
    .line 196
    .line 197
    move-object v3, v10

    .line 198
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v2, 0x408f0a3d    # 4.47f

    .line 202
    .line 203
    .line 204
    const v3, 0x411fd70a    # 9.99f

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x41200000    # 10.0f

    .line 208
    .line 209
    invoke-virtual {v10, v2, v4, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v2, 0x418c3d71    # 17.53f

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x41b00000    # 22.0f

    .line 216
    .line 217
    invoke-virtual {v10, v3, v2, v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v2, 0x418c28f6    # 17.52f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x41a00000    # 20.0f

    .line 230
    .line 231
    invoke-virtual {v10, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v8, -0x3f000000    # -8.0f

    .line 235
    .line 236
    const/high16 v9, -0x3f000000    # -8.0f

    .line 237
    .line 238
    const v4, -0x3f728f5c    # -4.42f

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/high16 v6, -0x3f000000    # -8.0f

    .line 243
    .line 244
    const v7, -0x3f9ae148    # -3.58f

    .line 245
    .line 246
    .line 247
    move-object v3, v10

    .line 248
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v0, 0x40651eb8    # 3.58f

    .line 252
    .line 253
    .line 254
    const/high16 v1, -0x3f000000    # -8.0f

    .line 255
    .line 256
    const/high16 v2, 0x41000000    # 8.0f

    .line 257
    .line 258
    invoke-virtual {v10, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v0, -0x3f9ae148    # -3.58f

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v0, v2, v1, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/sharp/SentimentVerySatisfiedKt;->_sentimentVerySatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method
