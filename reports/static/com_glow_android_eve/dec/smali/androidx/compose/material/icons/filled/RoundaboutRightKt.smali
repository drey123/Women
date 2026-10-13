.class public final Landroidx/compose/material/icons/filled/RoundaboutRightKt;
.super Ljava/lang/Object;
.source "RoundaboutRight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_roundaboutRight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RoundaboutRight",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getRoundaboutRight",
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
.field private static _roundaboutRight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRoundaboutRight(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/RoundaboutRightKt;->_roundaboutRight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Filled.RoundaboutRight"

    .line 34
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
    const v0, 0x415eb852    # 13.92f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/high16 v8, 0x40400000    # 3.0f

    .line 80
    .line 81
    const v3, 0x41570a3d    # 13.44f

    .line 82
    .line 83
    .line 84
    const v4, 0x40a51eb8    # 5.16f

    .line 85
    .line 86
    .line 87
    const v5, 0x412f851f    # 10.97f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40400000    # 3.0f

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v8, 0x41100000    # 9.0f

    .line 99
    .line 100
    const v3, 0x4096147b    # 4.69f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v5, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v6, 0x40b6147b    # 5.69f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40a00000    # 5.0f

    .line 114
    .line 115
    const v8, 0x40bd70a4    # 5.92f

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const v4, 0x403e147b    # 2.97f

    .line 120
    .line 121
    .line 122
    const v5, 0x400a3d71    # 2.16f

    .line 123
    .line 124
    .line 125
    const v6, 0x40ae147b    # 5.44f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40e00000    # 7.0f

    .line 132
    .line 133
    const/high16 v2, 0x41a80000    # 21.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, -0x3f3d1eb8    # -6.09f

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v7, -0x402a3d71    # -1.67f

    .line 151
    .line 152
    .line 153
    const v8, -0x4003d70a    # -1.97f

    .line 154
    .line 155
    .line 156
    const v4, -0x40851eb8    # -0.98f

    .line 157
    .line 158
    .line 159
    const v5, -0x40ca3d71    # -0.71f

    .line 160
    .line 161
    .line 162
    const v6, -0x4019999a    # -1.8f

    .line 163
    .line 164
    .line 165
    move-object v2, v0

    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/high16 v8, 0x41100000    # 9.0f

    .line 172
    .line 173
    const v3, 0x40ae147b    # 5.44f

    .line 174
    .line 175
    .line 176
    const v4, 0x414a147b    # 12.63f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x40800000    # 4.0f

    .line 180
    .line 181
    const v6, 0x412fae14    # 10.98f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v8, -0x3f800000    # -4.0f

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const v4, -0x3ff28f5c    # -2.21f

    .line 191
    .line 192
    .line 193
    const v5, 0x3fe51eb8    # 1.79f

    .line 194
    .line 195
    .line 196
    const/high16 v6, -0x3f800000    # -4.0f

    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v7, 0x407c28f6    # 3.94f

    .line 202
    .line 203
    .line 204
    const v8, 0x40551eb8    # 3.33f

    .line 205
    .line 206
    .line 207
    const v3, 0x3ffd70a4    # 1.98f

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const v5, 0x406851ec    # 3.63f

    .line 212
    .line 213
    .line 214
    const v6, 0x3fb851ec    # 1.44f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v7, 0x415e8f5c    # 13.91f

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x41200000    # 10.0f

    .line 224
    .line 225
    const v3, 0x4141c28f    # 12.11f

    .line 226
    .line 227
    .line 228
    const v4, 0x4114a3d7    # 9.29f

    .line 229
    .line 230
    .line 231
    const v5, 0x414ee148    # 12.93f

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x41200000    # 10.0f

    .line 235
    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x408851ec    # 4.26f

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, -0x40347ae1    # -1.59f

    .line 247
    .line 248
    .line 249
    const v2, 0x3fcb851f    # 1.59f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41900000    # 18.0f

    .line 256
    .line 257
    const/high16 v2, 0x41500000    # 13.0f

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40800000    # 4.0f

    .line 263
    .line 264
    const/high16 v2, -0x3f800000    # -4.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v1, -0x3f800000    # -4.0f

    .line 270
    .line 271
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, -0x404b851f    # -1.41f

    .line 275
    .line 276
    .line 277
    const v2, 0x3fb47ae1    # 1.41f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x41915c29    # 18.17f

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x41000000    # 8.0f

    .line 287
    .line 288
    const v3, 0x415eb852    # 13.92f

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x41000000    # 8.0f

    .line 292
    .line 293
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const/16 v28, 0x3800

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const/high16 v18, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v20, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/high16 v21, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v24, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const-string v16, ""

    .line 318
    .line 319
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Landroidx/compose/material/icons/filled/RoundaboutRightKt;->_roundaboutRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 328
    .line 329
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method
