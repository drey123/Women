.class public final Landroidx/compose/material/icons/twotone/ColorizeKt;
.super Ljava/lang/Object;
.source "Colorize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_colorize",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Colorize",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getColorize",
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
.field private static _colorize:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getColorize(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ColorizeKt;->_colorize:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Colorize"

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
    const v3, 0x417e5604    # 15.896f

    .line 71
    .line 72
    .line 73
    const v5, 0x41105e35    # 9.023f

    .line 74
    .line 75
    .line 76
    const v6, -0x40947ae1    # -0.92f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5, v6, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v5, 0x418d5c29    # 17.67f

    .line 84
    .line 85
    .line 86
    const v6, 0x40ad1eb8    # 5.41f

    .line 87
    .line 88
    .line 89
    const v7, 0x3f6b851f    # 0.92f

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v5, v6, v7, v7}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/16 v28, 0x3800

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const-string v16, ""

    .line 101
    .line 102
    const v18, 0x3e99999a    # 0.3f

    .line 103
    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const v20, 0x3e99999a    # 0.3f

    .line 108
    .line 109
    .line 110
    const/high16 v21, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v24, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 124
    .line 125
    .line 126
    move-result v32

    .line 127
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 128
    .line 129
    move-object/from16 v34, v3

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 139
    .line 140
    .line 141
    move-result v39

    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 143
    .line 144
    .line 145
    move-result v40

    .line 146
    const v0, 0x41a5ae14    # 20.71f

    .line 147
    .line 148
    .line 149
    const v1, 0x40b428f6    # 5.63f

    .line 150
    .line 151
    .line 152
    const v2, -0x3fea3d71    # -2.34f

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v13, -0x40ca3d71    # -0.71f

    .line 160
    .line 161
    .line 162
    const v14, -0x416b851f    # -0.29f

    .line 163
    .line 164
    .line 165
    const v9, -0x41b33333    # -0.2f

    .line 166
    .line 167
    .line 168
    const v10, -0x41b33333    # -0.2f

    .line 169
    .line 170
    .line 171
    const v11, -0x4119999a    # -0.45f

    .line 172
    .line 173
    .line 174
    const v12, -0x416b851f    # -0.29f

    .line 175
    .line 176
    .line 177
    move-object v8, v0

    .line 178
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, -0x40cccccd    # -0.7f

    .line 182
    .line 183
    .line 184
    const v2, 0x3e947ae1    # 0.29f

    .line 185
    .line 186
    .line 187
    const v3, -0x40fd70a4    # -0.51f

    .line 188
    .line 189
    .line 190
    const v4, 0x3dcccccd    # 0.1f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, -0x3fb851ec    # -3.12f

    .line 197
    .line 198
    .line 199
    const v2, 0x4047ae14    # 3.12f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v3, -0x4008f5c3    # -1.93f

    .line 206
    .line 207
    .line 208
    const v4, -0x400b851f    # -1.91f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v3, -0x404b851f    # -1.41f

    .line 215
    .line 216
    .line 217
    const v4, 0x3fb47ae1    # 1.41f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v5, 0x3fb5c28f    # 1.42f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x41820000    # 16.25f

    .line 230
    .line 231
    const/high16 v8, 0x40400000    # 3.0f

    .line 232
    .line 233
    invoke-virtual {v0, v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x41a80000    # 21.0f

    .line 237
    .line 238
    invoke-virtual {v0, v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v6, 0x40980000    # 4.75f

    .line 242
    .line 243
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v6, 0x410eb852    # 8.92f

    .line 247
    .line 248
    .line 249
    const v8, -0x3ef147ae    # -8.92f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v3, -0x400a3d71    # -1.92f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v13, 0x3c23d70a    # 0.01f

    .line 271
    .line 272
    .line 273
    const v14, -0x404a3d71    # -1.42f

    .line 274
    .line 275
    .line 276
    const v9, 0x3ecccccd    # 0.4f

    .line 277
    .line 278
    .line 279
    const v10, -0x41333333    # -0.4f

    .line 280
    .line 281
    .line 282
    const v11, 0x3ecccccd    # 0.4f

    .line 283
    .line 284
    .line 285
    const v12, -0x407c28f6    # -1.03f

    .line 286
    .line 287
    .line 288
    move-object v8, v0

    .line 289
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x40dd70a4    # 6.92f

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x41980000    # 19.0f

    .line 296
    .line 297
    const/high16 v3, 0x40a00000    # 5.0f

    .line 298
    .line 299
    const v4, 0x4188a3d7    # 17.08f

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 303
    .line 304
    .line 305
    const v3, 0x4100f5c3    # 8.06f

    .line 306
    .line 307
    .line 308
    const v4, -0x3eff0a3d    # -8.06f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v3, 0x3ff5c28f    # 1.92f

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v3, v3, v1, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 318
    .line 319
    .line 320
    const v1, 0x417e6666    # 15.9f

    .line 321
    .line 322
    .line 323
    const v2, 0x41107ae1    # 9.03f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, -0x4091eb85    # -0.93f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x402c28f6    # 2.69f

    .line 336
    .line 337
    .line 338
    const v2, -0x3fd3d70a    # -2.69f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, -0x3fd47ae1    # -2.68f

    .line 345
    .line 346
    .line 347
    const v2, 0x402ccccd    # 2.7f

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v7, v7, v1, v2}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v31

    .line 354
    const/16 v45, 0x3800

    .line 355
    .line 356
    const/16 v46, 0x0

    .line 357
    .line 358
    const-string v33, ""

    .line 359
    .line 360
    const/high16 v35, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v36, 0x0

    .line 363
    .line 364
    const/high16 v37, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v38, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v41, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v42, 0x0

    .line 371
    .line 372
    const/16 v43, 0x0

    .line 373
    .line 374
    const/16 v44, 0x0

    .line 375
    .line 376
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Landroidx/compose/material/icons/twotone/ColorizeKt;->_colorize:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method
