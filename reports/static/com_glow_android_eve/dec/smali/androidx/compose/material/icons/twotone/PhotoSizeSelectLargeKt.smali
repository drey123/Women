.class public final Landroidx/compose/material/icons/twotone/PhotoSizeSelectLargeKt;
.super Ljava/lang/Object;
.source "PhotoSizeSelectLarge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_photoSizeSelectLarge",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhotoSizeSelectLarge",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhotoSizeSelectLarge",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _photoSizeSelectLarge:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhotoSizeSelectLarge(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PhotoSizeSelectLargeKt;->_photoSizeSelectLarge:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PhotoSizeSelectLarge"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v3, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v2, v3}, Le/b;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/high16 v12, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v11, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v10, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    const v7, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    move-object v4, v11

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41700000    # 15.0f

    .line 108
    .line 109
    const/high16 v5, 0x41300000    # 11.0f

    .line 110
    .line 111
    invoke-virtual {v11, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-static {v11, v12, v5, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x40b00000    # 5.5f

    .line 120
    .line 121
    const v7, 0x417ca3d7    # 15.79f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v6, 0x3fe51eb8    # 1.79f

    .line 128
    .line 129
    .line 130
    const v7, 0x4009999a    # 2.15f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v6, -0x3fb1eb85    # -3.22f

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x40200000    # 2.5f

    .line 140
    .line 141
    invoke-virtual {v11, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v14, 0x41500000    # 13.0f

    .line 145
    .line 146
    invoke-virtual {v11, v14, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x40400000    # 3.0f

    .line 150
    .line 151
    const v6, -0x3fb28f5c    # -3.21f

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v10, v1, v7, v6}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v0, v10, v2, v2}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x41a80000    # 21.0f

    .line 161
    .line 162
    invoke-static {v11, v3, v0, v5, v2}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v2, v3, v0, v4}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v2, v2, v3}, Le/d;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v1, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const/high16 v5, 0x40000000    # 2.0f

    .line 179
    .line 180
    const/high16 v6, 0x40400000    # 3.0f

    .line 181
    .line 182
    const/high16 v7, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v8, 0x40800000    # 4.0f

    .line 185
    .line 186
    move-object v4, v11

    .line 187
    move v12, v10

    .line 188
    move v10, v1

    .line 189
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v2, v12, v12}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40e00000    # 7.0f

    .line 196
    .line 197
    invoke-static {v11, v0, v1, v2, v2}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v3, v14, v12, v2}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v2, v3, v0, v0}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/high16 v10, -0x40000000    # -2.0f

    .line 209
    .line 210
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/high16 v7, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v8, -0x40800000    # -1.0f

    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v11, v3, v2, v4, v1}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41100000    # 9.0f

    .line 226
    .line 227
    invoke-static {v11, v2, v2, v4, v1}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v1, v12, v2, v2}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x40a00000    # 5.0f

    .line 234
    .line 235
    invoke-static {v11, v1, v3, v3, v12}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v2, v2, v3, v3}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v0, v12, v2, v2}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v9, -0x40000000    # -2.0f

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/high16 v6, -0x40800000    # -1.0f

    .line 248
    .line 249
    const/high16 v7, -0x40800000    # -1.0f

    .line 250
    .line 251
    const/high16 v8, -0x40000000    # -2.0f

    .line 252
    .line 253
    move-object v4, v11

    .line 254
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/16 v28, 0x3800

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const-string v16, ""

    .line 269
    .line 270
    const/high16 v18, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/high16 v20, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v21, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v24, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Landroidx/compose/material/icons/twotone/PhotoSizeSelectLargeKt;->_photoSizeSelectLarge:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method
