.class public final Landroidx/compose/material/icons/rounded/LightbulbCircleKt;
.super Ljava/lang/Object;
.source "LightbulbCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lightbulbCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LightbulbCircle",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLightbulbCircle",
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
.field private static _lightbulbCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLightbulbCircle(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LightbulbCircleKt;->_lightbulbCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LightbulbCircle"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v3, 0x40cf5c29    # 6.48f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x40cf5c29    # 6.48f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x41200000    # 10.0f

    .line 95
    .line 96
    const/high16 v8, 0x41200000    # 10.0f

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const v4, 0x40b0a3d7    # 5.52f

    .line 100
    .line 101
    .line 102
    const v5, 0x408f5c29    # 4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, -0x3f70a3d7    # -4.48f

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 114
    .line 115
    const/high16 v3, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v3, 0x41b00000    # 22.0f

    .line 125
    .line 126
    const v4, 0x40cf5c29    # 6.48f

    .line 127
    .line 128
    .line 129
    const v5, 0x418c28f6    # 17.52f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41980000    # 19.0f

    .line 142
    .line 143
    const/high16 v2, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v7, -0x40400000    # -1.5f

    .line 149
    .line 150
    const/high16 v8, -0x40400000    # -1.5f

    .line 151
    .line 152
    const v3, -0x40ab851f    # -0.83f

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/high16 v5, -0x40400000    # -1.5f

    .line 157
    .line 158
    const v6, -0x40d47ae1    # -0.67f

    .line 159
    .line 160
    .line 161
    move-object v2, v0

    .line 162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x41400000    # 12.0f

    .line 171
    .line 172
    const/high16 v8, 0x41980000    # 19.0f

    .line 173
    .line 174
    const/high16 v3, 0x41580000    # 13.5f

    .line 175
    .line 176
    const v4, 0x4192a3d7    # 18.33f

    .line 177
    .line 178
    .line 179
    const v5, 0x414d47ae    # 12.83f

    .line 180
    .line 181
    .line 182
    const/high16 v6, 0x41980000    # 19.0f

    .line 183
    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41640000    # 14.25f

    .line 188
    .line 189
    const/high16 v2, 0x41840000    # 16.5f

    .line 190
    .line 191
    const/high16 v3, -0x3f700000    # -4.5f

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v7, 0x41100000    # 9.0f

    .line 197
    .line 198
    const/high16 v8, 0x417c0000    # 15.75f

    .line 199
    .line 200
    const v3, 0x411570a4    # 9.34f

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x41840000    # 16.5f

    .line 204
    .line 205
    const/high16 v5, 0x41100000    # 9.0f

    .line 206
    .line 207
    const v6, 0x418147ae    # 16.16f

    .line 208
    .line 209
    .line 210
    move-object v2, v0

    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x411c0000    # 9.75f

    .line 219
    .line 220
    const/high16 v8, 0x41700000    # 15.0f

    .line 221
    .line 222
    const/high16 v3, 0x41100000    # 9.0f

    .line 223
    .line 224
    const v4, 0x417570a4    # 15.34f

    .line 225
    .line 226
    .line 227
    const v5, 0x411570a4    # 9.34f

    .line 228
    .line 229
    .line 230
    const/high16 v6, 0x41700000    # 15.0f

    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40900000    # 4.5f

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x3f400000    # 0.75f

    .line 241
    .line 242
    const/high16 v8, 0x3f400000    # 0.75f

    .line 243
    .line 244
    const v3, 0x3ed1eb85    # 0.41f

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/high16 v5, 0x3f400000    # 0.75f

    .line 249
    .line 250
    const v6, 0x3eae147b    # 0.34f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v7, 0x41640000    # 14.25f

    .line 261
    .line 262
    const/high16 v8, 0x41840000    # 16.5f

    .line 263
    .line 264
    const/high16 v3, 0x41700000    # 15.0f

    .line 265
    .line 266
    const v4, 0x418147ae    # 16.16f

    .line 267
    .line 268
    .line 269
    const v5, 0x416a8f5c    # 14.66f

    .line 270
    .line 271
    .line 272
    const/high16 v6, 0x41840000    # 16.5f

    .line 273
    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x416f851f    # 14.97f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x41600000    # 14.0f

    .line 281
    .line 282
    const v3, 0x41107ae1    # 9.03f

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x40e00000    # 7.0f

    .line 289
    .line 290
    const/high16 v8, 0x41200000    # 10.0f

    .line 291
    .line 292
    const v3, 0x40f9999a    # 7.8f

    .line 293
    .line 294
    .line 295
    const v4, 0x415170a4    # 13.09f

    .line 296
    .line 297
    .line 298
    const/high16 v5, 0x40e00000    # 7.0f

    .line 299
    .line 300
    const v6, 0x413a3d71    # 11.64f

    .line 301
    .line 302
    .line 303
    move-object v2, v0

    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x40a00000    # 5.0f

    .line 308
    .line 309
    const/high16 v8, -0x3f600000    # -5.0f

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const v4, -0x3fcf5c29    # -2.76f

    .line 313
    .line 314
    .line 315
    const v5, 0x400f5c29    # 2.24f

    .line 316
    .line 317
    .line 318
    const/high16 v6, -0x3f600000    # -5.0f

    .line 319
    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x400f5c29    # 2.24f

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x40a00000    # 5.0f

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v7, 0x416f851f    # 14.97f

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x41600000    # 14.0f

    .line 335
    .line 336
    const/high16 v3, 0x41880000    # 17.0f

    .line 337
    .line 338
    const v4, 0x413a3d71    # 11.64f

    .line 339
    .line 340
    .line 341
    const v5, 0x4181999a    # 16.2f

    .line 342
    .line 343
    .line 344
    const v6, 0x415170a4    # 13.09f

    .line 345
    .line 346
    .line 347
    move-object v2, v0

    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    const/16 v28, 0x3800

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const/high16 v18, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v20, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/high16 v21, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v24, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const-string v16, ""

    .line 379
    .line 380
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Landroidx/compose/material/icons/rounded/LightbulbCircleKt;->_lightbulbCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 389
    .line 390
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method
