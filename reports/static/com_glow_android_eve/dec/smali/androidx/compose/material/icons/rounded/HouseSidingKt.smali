.class public final Landroidx/compose/material/icons/rounded/HouseSidingKt;
.super Ljava/lang/Object;
.source "HouseSiding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_houseSiding",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HouseSiding",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHouseSiding",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _houseSiding:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHouseSiding(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HouseSidingKt;->_houseSiding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HouseSiding"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    const v2, 0x3fd9999a    # 1.7f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, 0x3ea8f5c3    # 0.33f

    .line 80
    .line 81
    .line 82
    const v9, -0x40a147ae    # -0.87f

    .line 83
    .line 84
    .line 85
    const v4, 0x3eeb851f    # 0.46f

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, 0x3f2e147b    # 0.68f

    .line 90
    .line 91
    .line 92
    const v7, -0x40ee147b    # -0.57f

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, 0x414ab852    # 12.67f

    .line 100
    .line 101
    .line 102
    const v2, 0x40666666    # 3.6f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v8, -0x40547ae1    # -1.34f

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const v4, -0x413d70a4    # -0.38f

    .line 113
    .line 114
    .line 115
    const v5, -0x4151eb85    # -0.34f

    .line 116
    .line 117
    .line 118
    const v6, -0x408a3d71    # -0.96f

    .line 119
    .line 120
    .line 121
    const v7, -0x4151eb85    # -0.34f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, -0x3efa3d71    # -8.36f

    .line 128
    .line 129
    .line 130
    const v2, 0x40f0f5c3    # 7.53f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v8, 0x40533333    # 3.3f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x41400000    # 12.0f

    .line 140
    .line 141
    const v4, 0x402851ec    # 2.63f

    .line 142
    .line 143
    .line 144
    const v5, 0x4136e148    # 11.43f

    .line 145
    .line 146
    .line 147
    const v6, 0x4035c28f    # 2.84f

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x40a00000    # 5.0f

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40e00000    # 7.0f

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const v5, 0x3f0ccccd    # 0.55f

    .line 171
    .line 172
    .line 173
    const v6, 0x3ee66666    # 0.45f

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v9, -0x40800000    # -1.0f

    .line 186
    .line 187
    const v4, 0x3f0ccccd    # 0.55f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/high16 v6, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v7, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, -0x40800000    # -1.0f

    .line 200
    .line 201
    const/high16 v2, 0x41200000    # 10.0f

    .line 202
    .line 203
    const/high16 v3, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const v5, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    const v6, 0x3ee66666    # 0.45f

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x3f800000    # 1.0f

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v9, -0x40800000    # -1.0f

    .line 228
    .line 229
    const v4, 0x3f0ccccd    # 0.55f

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/high16 v6, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const v7, -0x4119999a    # -0.45f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41400000    # 12.0f

    .line 242
    .line 243
    const v2, 0x40e6b852    # 7.21f

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x41200000    # 10.0f

    .line 247
    .line 248
    const v4, 0x411947ae    # 9.58f

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41880000    # 17.0f

    .line 255
    .line 256
    const v2, 0x41230a3d    # 10.19f

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x41400000    # 12.0f

    .line 260
    .line 261
    const/high16 v4, 0x40e00000    # 7.0f

    .line 262
    .line 263
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    const v1, -0x401851ec    # -1.81f

    .line 267
    .line 268
    .line 269
    const v2, 0x40e6b852    # 7.21f

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x41200000    # 10.0f

    .line 273
    .line 274
    invoke-static {v0, v1, v2, v3}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41000000    # 8.0f

    .line 278
    .line 279
    const v2, 0x41691eb8    # 14.57f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, 0x4116e148    # 9.43f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x40b6147b    # 5.69f

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41400000    # 12.0f

    .line 295
    .line 296
    const/high16 v3, 0x41000000    # 8.0f

    .line 297
    .line 298
    const v4, 0x41691eb8    # 14.57f

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41800000    # 16.0f

    .line 305
    .line 306
    const/high16 v2, 0x40e00000    # 7.0f

    .line 307
    .line 308
    const/high16 v3, -0x40000000    # -2.0f

    .line 309
    .line 310
    const/high16 v4, 0x41200000    # 10.0f

    .line 311
    .line 312
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40000000    # 2.0f

    .line 316
    .line 317
    invoke-static {v0, v1, v2}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const/16 v28, 0x3800

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/high16 v18, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v20, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/high16 v21, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v24, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const-string v16, ""

    .line 342
    .line 343
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Landroidx/compose/material/icons/rounded/HouseSidingKt;->_houseSiding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 352
    .line 353
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method
