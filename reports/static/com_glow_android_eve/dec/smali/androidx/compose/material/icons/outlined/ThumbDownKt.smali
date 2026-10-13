.class public final Landroidx/compose/material/icons/outlined/ThumbDownKt;
.super Ljava/lang/Object;
.source "ThumbDown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thumbDown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ThumbDown",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getThumbDown",
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
.field private static _thumbDown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getThumbDown(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ThumbDownKt;->_thumbDown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ThumbDown"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v8, -0x40147ae1    # -1.84f

    .line 79
    .line 80
    .line 81
    const v9, 0x3f9c28f6    # 1.22f

    .line 82
    .line 83
    .line 84
    const v4, -0x40ab851f    # -0.83f

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const v6, -0x403ae148    # -1.54f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x3f000000    # 0.5f

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v3, -0x3fbeb852    # -3.02f

    .line 98
    .line 99
    .line 100
    const v4, 0x40e1999a    # 7.05f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v8, -0x41f0a3d7    # -0.14f

    .line 107
    .line 108
    .line 109
    const v9, 0x3f3ae148    # 0.73f

    .line 110
    .line 111
    .line 112
    const v4, -0x4247ae14    # -0.09f

    .line 113
    .line 114
    .line 115
    const v5, 0x3e6b851f    # 0.23f

    .line 116
    .line 117
    .line 118
    const v6, -0x41f0a3d7    # -0.14f

    .line 119
    .line 120
    .line 121
    const v7, 0x3ef0a3d7    # 0.47f

    .line 122
    .line 123
    .line 124
    move-object v3, v2

    .line 125
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v9, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v5, 0x3f8ccccd    # 1.1f

    .line 139
    .line 140
    .line 141
    const v6, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x40000000    # 2.0f

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v3, 0x40c9eb85    # 6.31f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v3, -0x408ccccd    # -0.95f

    .line 157
    .line 158
    .line 159
    const v4, 0x40923d71    # 4.57f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v3, -0x430a3d71    # -0.03f

    .line 166
    .line 167
    .line 168
    const v4, 0x3ea3d70a    # 0.32f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v8, 0x3ee147ae    # 0.44f

    .line 175
    .line 176
    .line 177
    const v9, 0x3f87ae14    # 1.06f

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const v5, 0x3ed1eb85    # 0.41f

    .line 182
    .line 183
    .line 184
    const v6, 0x3e2e147b    # 0.17f

    .line 185
    .line 186
    .line 187
    const v7, 0x3f4a3d71    # 0.79f

    .line 188
    .line 189
    .line 190
    move-object v3, v2

    .line 191
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v3, 0x411d47ae    # 9.83f

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x41b80000    # 23.0f

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v3, 0x40d2e148    # 6.59f

    .line 203
    .line 204
    .line 205
    const v4, -0x3f2d1eb8    # -6.59f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v8, 0x3f147ae1    # 0.58f

    .line 212
    .line 213
    .line 214
    const v9, -0x404b851f    # -1.41f

    .line 215
    .line 216
    .line 217
    const v4, 0x3eb851ec    # 0.36f

    .line 218
    .line 219
    .line 220
    const v5, -0x4147ae14    # -0.36f

    .line 221
    .line 222
    .line 223
    const v6, 0x3f147ae1    # 0.58f

    .line 224
    .line 225
    .line 226
    const v7, -0x40a3d70a    # -0.86f

    .line 227
    .line 228
    .line 229
    move-object v3, v2

    .line 230
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x41880000    # 17.0f

    .line 234
    .line 235
    const/high16 v4, 0x40a00000    # 5.0f

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v8, -0x40000000    # -2.0f

    .line 241
    .line 242
    const/high16 v9, -0x40000000    # -2.0f

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const v5, -0x40733333    # -1.1f

    .line 246
    .line 247
    .line 248
    const v6, -0x4099999a    # -0.9f

    .line 249
    .line 250
    .line 251
    const/high16 v7, -0x40000000    # -2.0f

    .line 252
    .line 253
    move-object v3, v2

    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v3, -0x3f751eb8    # -4.34f

    .line 258
    .line 259
    .line 260
    const v4, 0x408ae148    # 4.34f

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v0, v0, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x41400000    # 12.0f

    .line 267
    .line 268
    const/high16 v3, 0x41600000    # 14.0f

    .line 269
    .line 270
    invoke-virtual {v2, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v3, -0x40000000    # -2.0f

    .line 277
    .line 278
    const/high16 v4, -0x3f200000    # -7.0f

    .line 279
    .line 280
    const/high16 v5, 0x41100000    # 9.0f

    .line 281
    .line 282
    invoke-static {v2, v3, v1, v4, v5}, Le0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x41200000    # 10.0f

    .line 286
    .line 287
    const/high16 v4, 0x41980000    # 19.0f

    .line 288
    .line 289
    const/high16 v5, 0x40800000    # 4.0f

    .line 290
    .line 291
    invoke-static {v2, v3, v4, v1, v5}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, -0x3f800000    # -4.0f

    .line 295
    .line 296
    invoke-static {v2, v0, v1}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const/16 v28, 0x3800

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const-string v16, ""

    .line 305
    .line 306
    const/high16 v18, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/high16 v20, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v21, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v24, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Landroidx/compose/material/icons/outlined/ThumbDownKt;->_thumbDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method
