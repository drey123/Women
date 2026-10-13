.class public final Landroidx/compose/material/icons/rounded/TextDecreaseKt;
.super Ljava/lang/Object;
.source "TextDecrease.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_textDecrease",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TextDecrease",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTextDecrease",
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
.field private static _textDecrease:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTextDecrease(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TextDecreaseKt;->_textDecrease:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TextDecrease"

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
    const v1, 0x40270a3d    # 2.61f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41980000    # 19.0f

    .line 74
    .line 75
    const v3, 0x40270a3d    # 2.61f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v9, 0x3f87ae14    # 1.06f

    .line 83
    .line 84
    .line 85
    const/high16 v10, -0x40c00000    # -0.75f

    .line 86
    .line 87
    const v5, 0x3ef5c28f    # 0.48f

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const v7, 0x3f68f5c3    # 0.91f

    .line 92
    .line 93
    .line 94
    const v8, -0x41666666    # -0.3f

    .line 95
    .line 96
    .line 97
    move-object v4, v0

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x3f8147ae    # 1.01f

    .line 102
    .line 103
    .line 104
    const v2, -0x3fcae148    # -2.83f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, 0x40b4cccd    # 5.65f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, 0x3f7d70a4    # 0.99f

    .line 117
    .line 118
    .line 119
    const v2, 0x40347ae1    # 2.82f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v9, 0x41463d71    # 12.39f

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x41980000    # 19.0f

    .line 129
    .line 130
    const v5, 0x4137ae14    # 11.48f

    .line 131
    .line 132
    .line 133
    const v6, 0x4195999a    # 18.7f

    .line 134
    .line 135
    .line 136
    const v7, 0x413e8f5c    # 11.91f

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41980000    # 19.0f

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v9, 0x3f866666    # 1.05f

    .line 145
    .line 146
    .line 147
    const v10, -0x403d70a4    # -1.52f

    .line 148
    .line 149
    .line 150
    const v5, 0x3f4a3d71    # 0.79f

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const v7, 0x3faa3d71    # 1.33f

    .line 155
    .line 156
    .line 157
    const v8, -0x40b5c28f    # -0.79f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, 0x41130a3d    # 9.19f

    .line 164
    .line 165
    .line 166
    const v2, 0x40c570a4    # 6.17f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40f00000    # 7.5f

    .line 173
    .line 174
    const/high16 v10, 0x40a00000    # 5.0f

    .line 175
    .line 176
    const v5, 0x410ee148    # 8.93f

    .line 177
    .line 178
    .line 179
    const v6, 0x40af0a3d    # 5.47f

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x41040000    # 8.25f

    .line 183
    .line 184
    const/high16 v8, 0x40a00000    # 5.0f

    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x40af0a3d    # 5.47f

    .line 190
    .line 191
    .line 192
    const v2, 0x40b9eb85    # 5.81f

    .line 193
    .line 194
    .line 195
    const v3, 0x40c570a4    # 6.17f

    .line 196
    .line 197
    .line 198
    const v4, 0x40c23d71    # 6.07f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, 0x3fc7ae14    # 1.56f

    .line 205
    .line 206
    .line 207
    const v2, 0x418bd70a    # 17.48f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v9, 0x40270a3d    # 2.61f

    .line 214
    .line 215
    .line 216
    const/high16 v10, 0x41980000    # 19.0f

    .line 217
    .line 218
    const v5, 0x3fa3d70a    # 1.28f

    .line 219
    .line 220
    .line 221
    const v6, 0x4191ae14    # 18.21f

    .line 222
    .line 223
    .line 224
    const v7, 0x3fea3d71    # 1.83f

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x41980000    # 19.0f

    .line 228
    .line 229
    move-object v4, v0

    .line 230
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x40f33333    # 7.6f

    .line 234
    .line 235
    .line 236
    const v2, 0x40ee147b    # 7.44f

    .line 237
    .line 238
    .line 239
    const v3, 0x3df5c28f    # 0.12f

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 243
    .line 244
    .line 245
    const v1, 0x4001eb85    # 2.03f

    .line 246
    .line 247
    .line 248
    const v2, 0x40b947ae    # 5.79f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, 0x40ad1eb8    # 5.41f

    .line 255
    .line 256
    .line 257
    const v2, 0x40f33333    # 7.6f

    .line 258
    .line 259
    .line 260
    const v3, 0x40ee147b    # 7.44f

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v3, v2}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41700000    # 15.0f

    .line 267
    .line 268
    const/high16 v2, 0x41400000    # 12.0f

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v10, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const v6, -0x40f33333    # -0.55f

    .line 279
    .line 280
    .line 281
    const v7, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v8, -0x40800000    # -1.0f

    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40c00000    # 6.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v10, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const v5, 0x3f0ccccd    # 0.55f

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/high16 v7, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const v8, 0x3ee66666    # 0.45f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, -0x4119999a    # -0.45f

    .line 309
    .line 310
    .line 311
    const/high16 v2, -0x40800000    # -1.0f

    .line 312
    .line 313
    const/high16 v3, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v1, -0x3f400000    # -6.0f

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v9, 0x41700000    # 15.0f

    .line 324
    .line 325
    const/high16 v10, 0x41400000    # 12.0f

    .line 326
    .line 327
    const v5, 0x41773333    # 15.45f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x41500000    # 13.0f

    .line 331
    .line 332
    const/high16 v7, 0x41700000    # 15.0f

    .line 333
    .line 334
    const v8, 0x4148cccd    # 12.55f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    const/16 v28, 0x3800

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    const/high16 v18, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v20, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/high16 v21, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v24, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const-string v16, ""

    .line 368
    .line 369
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Landroidx/compose/material/icons/rounded/TextDecreaseKt;->_textDecrease:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 378
    .line 379
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v0
.end method
