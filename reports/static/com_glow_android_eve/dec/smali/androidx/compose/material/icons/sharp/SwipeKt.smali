.class public final Landroidx/compose/material/icons/sharp/SwipeKt;
.super Ljava/lang/Object;
.source "Swipe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipe",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Swipe",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSwipe",
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
.field private static _swipe:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwipe(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SwipeKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v2, "Sharp.Swipe"

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x41a10a3d    # 20.13f

    .line 71
    .line 72
    .line 73
    const v5, 0x4077ae14    # 3.87f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/high16 v11, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v12, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v7, 0x4195851f    # 18.69f

    .line 85
    .line 86
    .line 87
    const v8, 0x400ae148    # 2.17f

    .line 88
    .line 89
    .line 90
    const v9, 0x4179999a    # 15.6f

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    move-object v6, v14

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v6, 0x40a9eb85    # 5.31f

    .line 100
    .line 101
    .line 102
    const v7, 0x400ae148    # 2.17f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v6, v7, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v12, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v11, 0x40a00000    # 5.0f

    .line 111
    .line 112
    invoke-static {v14, v12, v12, v11, v11}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 113
    .line 114
    .line 115
    const v6, 0x409dc28f    # 4.93f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v16, 0x40e23d71    # 7.07f

    .line 122
    .line 123
    .line 124
    const v18, -0x3fe47ae1    # -2.43f

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const v8, -0x405ae148    # -1.29f

    .line 130
    .line 131
    .line 132
    const v9, 0x406ccccd    # 3.7f

    .line 133
    .line 134
    .line 135
    const v10, -0x3fe47ae1    # -2.43f

    .line 136
    .line 137
    .line 138
    move-object v6, v14

    .line 139
    move v4, v11

    .line 140
    move/from16 v11, v16

    .line 141
    .line 142
    move v3, v12

    .line 143
    move/from16 v12, v18

    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v6, 0x40e23d71    # 7.07f

    .line 149
    .line 150
    .line 151
    const v7, 0x401b851f    # 2.43f

    .line 152
    .line 153
    .line 154
    const v8, 0x40c23d71    # 6.07f

    .line 155
    .line 156
    .line 157
    const v9, 0x3f91eb85    # 1.14f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v8, v9, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v6, 0x41880000    # 17.0f

    .line 164
    .line 165
    const/high16 v7, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-static {v14, v6, v7, v4, v3}, Le/e;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 168
    .line 169
    .line 170
    const v3, 0x41a10a3d    # 20.13f

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v3, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/16 v28, 0x3800

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const-string v16, ""

    .line 182
    .line 183
    const/high16 v18, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/high16 v20, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v21, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v24, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 203
    .line 204
    .line 205
    move-result v32

    .line 206
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 207
    .line 208
    move-object/from16 v34, v3

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 219
    .line 220
    .line 221
    move-result v39

    .line 222
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 223
    .line 224
    .line 225
    move-result v40

    .line 226
    const/high16 v0, 0x41480000    # 12.5f

    .line 227
    .line 228
    const/high16 v1, 0x41500000    # 13.0f

    .line 229
    .line 230
    const/high16 v2, -0x3f400000    # -6.0f

    .line 231
    .line 232
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/high16 v8, 0x41380000    # 11.5f

    .line 237
    .line 238
    const/high16 v9, 0x40a00000    # 5.0f

    .line 239
    .line 240
    const/high16 v4, 0x41500000    # 13.0f

    .line 241
    .line 242
    const v5, 0x40b570a4    # 5.67f

    .line 243
    .line 244
    .line 245
    const v6, 0x414547ae    # 12.33f

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x40a00000    # 5.0f

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v2, 0x40b570a4    # 5.67f

    .line 255
    .line 256
    .line 257
    const/high16 v3, 0x40d00000    # 6.5f

    .line 258
    .line 259
    const/high16 v4, 0x41200000    # 10.0f

    .line 260
    .line 261
    invoke-virtual {v0, v4, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v2, 0x412bd70a    # 10.74f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v2, -0x3f7eb852    # -4.04f

    .line 271
    .line 272
    .line 273
    const v3, -0x40a66666    # -0.85f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v2, -0x40651eb8    # -1.21f

    .line 280
    .line 281
    .line 282
    const v3, 0x3f9d70a4    # 1.23f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v2, 0x4122147b    # 10.13f

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x41b80000    # 23.0f

    .line 292
    .line 293
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v2, 0x410f851f    # 8.97f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v2, 0x3f8b851f    # 1.09f

    .line 303
    .line 304
    .line 305
    const v3, -0x3f0b851f    # -7.64f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v2, -0x3f3c7ae1    # -6.11f

    .line 312
    .line 313
    .line 314
    const v3, -0x3fc8f5c3    # -2.86f

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2, v3, v1}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v31

    .line 321
    const/16 v45, 0x3800

    .line 322
    .line 323
    const/16 v46, 0x0

    .line 324
    .line 325
    const-string v33, ""

    .line 326
    .line 327
    const/high16 v35, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v36, 0x0

    .line 330
    .line 331
    const/high16 v37, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v38, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v41, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v42, 0x0

    .line 338
    .line 339
    const/16 v43, 0x0

    .line 340
    .line 341
    const/16 v44, 0x0

    .line 342
    .line 343
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/sharp/SwipeKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 352
    .line 353
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method
