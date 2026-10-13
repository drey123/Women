.class public final Landroidx/compose/material/icons/filled/MoreKt;
.super Ljava/lang/Object;
.source "More.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_more",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "More",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getMore$annotations",
        "(Landroidx/compose/material/icons/Icons$Filled;)V",
        "getMore",
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
.field private static _more:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMore(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MoreKt;->_more:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.More"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x41b00000    # 22.0f

    .line 71
    .line 72
    const/high16 v2, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v9, -0x40347ae1    # -1.59f

    .line 81
    .line 82
    .line 83
    const v10, 0x3f6147ae    # 0.88f

    .line 84
    .line 85
    .line 86
    const v5, -0x40cf5c29    # -0.69f

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const v7, -0x40628f5c    # -1.23f

    .line 91
    .line 92
    .line 93
    const v8, 0x3eb33333    # 0.35f

    .line 94
    .line 95
    .line 96
    move-object v4, v0

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/high16 v2, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, 0x40ad1eb8    # 5.41f

    .line 107
    .line 108
    .line 109
    const v2, 0x4101c28f    # 8.11f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v9, 0x3fd47ae1    # 1.66f

    .line 116
    .line 117
    .line 118
    const v10, 0x3f63d70a    # 0.89f

    .line 119
    .line 120
    .line 121
    const v5, 0x3eb851ec    # 0.36f

    .line 122
    .line 123
    .line 124
    const v6, 0x3f07ae14    # 0.53f

    .line 125
    .line 126
    .line 127
    const v7, 0x3f7851ec    # 0.97f

    .line 128
    .line 129
    .line 130
    const v8, 0x3f63d70a    # 0.89f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41a80000    # 21.0f

    .line 137
    .line 138
    const/high16 v2, 0x41b00000    # 22.0f

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v10, -0x40000000    # -2.0f

    .line 146
    .line 147
    const v5, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/high16 v7, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v8, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x40a00000    # 5.0f

    .line 160
    .line 161
    const/high16 v2, 0x41c00000    # 24.0f

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, -0x40733333    # -1.1f

    .line 170
    .line 171
    .line 172
    const v7, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v8, -0x40000000    # -2.0f

    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41100000    # 9.0f

    .line 184
    .line 185
    const/high16 v2, 0x41580000    # 13.5f

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v9, -0x40400000    # -1.5f

    .line 191
    .line 192
    const/high16 v10, -0x40400000    # -1.5f

    .line 193
    .line 194
    const v5, -0x40ab851f    # -0.83f

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/high16 v7, -0x40400000    # -1.5f

    .line 199
    .line 200
    const v8, -0x40d47ae1    # -0.67f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x3f2b851f    # 0.67f

    .line 207
    .line 208
    .line 209
    const/high16 v2, -0x40400000    # -1.5f

    .line 210
    .line 211
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, -0x40d47ae1    # -0.67f

    .line 222
    .line 223
    .line 224
    const/high16 v2, -0x40400000    # -1.5f

    .line 225
    .line 226
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41600000    # 14.0f

    .line 233
    .line 234
    const/high16 v2, 0x41580000    # 13.5f

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x3f2b851f    # 0.67f

    .line 243
    .line 244
    .line 245
    const/high16 v2, -0x40400000    # -1.5f

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, -0x40d47ae1    # -0.67f

    .line 256
    .line 257
    .line 258
    const/high16 v2, -0x40400000    # -1.5f

    .line 259
    .line 260
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41980000    # 19.0f

    .line 267
    .line 268
    const/high16 v2, 0x41580000    # 13.5f

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x3f2b851f    # 0.67f

    .line 277
    .line 278
    .line 279
    const/high16 v2, -0x40400000    # -1.5f

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 285
    .line 286
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, -0x40d47ae1    # -0.67f

    .line 290
    .line 291
    .line 292
    const/high16 v2, -0x40400000    # -1.5f

    .line 293
    .line 294
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    const/16 v28, 0x3800

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    const/high16 v18, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v20, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/high16 v21, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v24, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const-string v16, ""

    .line 319
    .line 320
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Landroidx/compose/material/icons/filled/MoreKt;->_more:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method

.method public static synthetic getMore$annotations(Landroidx/compose/material/icons/Icons$Filled;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
