.class public final Landroidx/compose/material/icons/automirrored/twotone/ArticleKt;
.super Ljava/lang/Object;
.source "Article.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_article",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Article",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getArticle",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _article:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getArticle(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/ArticleKt;->_article:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "AutoMirrored.TwoTone.Article"

    .line 36
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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v6, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v3, v3, v4, v5, v6}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v6, 0x41880000    # 17.0f

    .line 85
    .line 86
    const/high16 v7, 0x40e00000    # 7.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/high16 v5, 0x40e00000    # 7.0f

    .line 94
    .line 95
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41500000    # 13.0f

    .line 99
    .line 100
    const/high16 v5, 0x41880000    # 17.0f

    .line 101
    .line 102
    const/high16 v6, 0x40e00000    # 7.0f

    .line 103
    .line 104
    const/high16 v7, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41200000    # 10.0f

    .line 110
    .line 111
    const/high16 v5, 0x41500000    # 13.0f

    .line 112
    .line 113
    const/high16 v6, 0x41100000    # 9.0f

    .line 114
    .line 115
    const/high16 v7, 0x41880000    # 17.0f

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40e00000    # 7.0f

    .line 121
    .line 122
    const/high16 v5, 0x40e00000    # 7.0f

    .line 123
    .line 124
    const/high16 v6, 0x41200000    # 10.0f

    .line 125
    .line 126
    const/high16 v7, 0x41100000    # 9.0f

    .line 127
    .line 128
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v28, 0x3800

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const v18, 0x3e99999a    # 0.3f

    .line 137
    .line 138
    .line 139
    const v20, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/high16 v21, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v24, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const-string v16, ""

    .line 155
    .line 156
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 160
    .line 161
    .line 162
    move-result v32

    .line 163
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 164
    .line 165
    move-object/from16 v34, v3

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 176
    .line 177
    .line 178
    move-result v39

    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 180
    .line 181
    .line 182
    move-result v40

    .line 183
    const/high16 v0, 0x40400000    # 3.0f

    .line 184
    .line 185
    const/high16 v1, 0x41980000    # 19.0f

    .line 186
    .line 187
    const/high16 v2, 0x40a00000    # 5.0f

    .line 188
    .line 189
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/high16 v8, 0x40400000    # 3.0f

    .line 194
    .line 195
    const/high16 v9, 0x40a00000    # 5.0f

    .line 196
    .line 197
    const v4, 0x4079999a    # 3.9f

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x40400000    # 3.0f

    .line 201
    .line 202
    const/high16 v6, 0x40400000    # 3.0f

    .line 203
    .line 204
    const v7, 0x4079999a    # 3.9f

    .line 205
    .line 206
    .line 207
    move-object v3, v0

    .line 208
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41600000    # 14.0f

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/high16 v9, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const v5, 0x3f8ccccd    # 1.1f

    .line 222
    .line 223
    .line 224
    const v6, 0x3f666666    # 0.9f

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v9, -0x40000000    # -2.0f

    .line 236
    .line 237
    const v4, 0x3f8ccccd    # 1.1f

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/high16 v6, 0x40000000    # 2.0f

    .line 242
    .line 243
    const v7, -0x4099999a    # -0.9f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x40a00000    # 5.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x41980000    # 19.0f

    .line 255
    .line 256
    const/high16 v9, 0x40400000    # 3.0f

    .line 257
    .line 258
    const/high16 v4, 0x41a80000    # 21.0f

    .line 259
    .line 260
    const v5, 0x4079999a    # 3.9f

    .line 261
    .line 262
    .line 263
    const v6, 0x41a0cccd    # 20.1f

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x40400000    # 3.0f

    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41980000    # 19.0f

    .line 272
    .line 273
    const/high16 v3, 0x40a00000    # 5.0f

    .line 274
    .line 275
    invoke-static {v0, v1, v1, v2, v3}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41600000    # 14.0f

    .line 279
    .line 280
    const/high16 v2, 0x41980000    # 19.0f

    .line 281
    .line 282
    const/high16 v3, 0x41500000    # 13.0f

    .line 283
    .line 284
    const/high16 v4, 0x41880000    # 17.0f

    .line 285
    .line 286
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40e00000    # 7.0f

    .line 290
    .line 291
    const/high16 v2, -0x40000000    # -2.0f

    .line 292
    .line 293
    const/high16 v3, 0x41200000    # 10.0f

    .line 294
    .line 295
    const/high16 v4, 0x41500000    # 13.0f

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41100000    # 9.0f

    .line 301
    .line 302
    const/high16 v2, 0x41880000    # 17.0f

    .line 303
    .line 304
    const/high16 v3, 0x40e00000    # 7.0f

    .line 305
    .line 306
    const/high16 v4, 0x40e00000    # 7.0f

    .line 307
    .line 308
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41200000    # 10.0f

    .line 312
    .line 313
    const/high16 v2, 0x41100000    # 9.0f

    .line 314
    .line 315
    const/high16 v3, 0x41600000    # 14.0f

    .line 316
    .line 317
    const/high16 v4, 0x41880000    # 17.0f

    .line 318
    .line 319
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40e00000    # 7.0f

    .line 323
    .line 324
    const/high16 v2, -0x40000000    # -2.0f

    .line 325
    .line 326
    const/high16 v3, 0x40e00000    # 7.0f

    .line 327
    .line 328
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v31

    .line 332
    const/16 v45, 0x3800

    .line 333
    .line 334
    const/16 v46, 0x0

    .line 335
    .line 336
    const/high16 v35, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v37, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v36, 0x0

    .line 341
    .line 342
    const/high16 v38, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v41, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/16 v42, 0x0

    .line 347
    .line 348
    const/16 v43, 0x0

    .line 349
    .line 350
    const/16 v44, 0x0

    .line 351
    .line 352
    const-string v33, ""

    .line 353
    .line 354
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/ArticleKt;->_article:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 363
    .line 364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v0
.end method
