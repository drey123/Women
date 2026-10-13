.class public final Landroidx/compose/material/icons/rounded/Brightness5Kt;
.super Ljava/lang/Object;
.source "Brightness5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_brightness5",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Brightness5",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBrightness5",
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
.field private static _brightness5:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrightness5(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Brightness5Kt;->_brightness5:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Brightness5"

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
    const v0, 0x4174f5c3    # 15.31f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41a00000    # 20.0f

    .line 72
    .line 73
    const v2, -0x3fd9999a    # -2.6f

    .line 74
    .line 75
    .line 76
    const v3, 0x40266666    # 2.6f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v9, 0x0

    .line 84
    const v10, -0x404b851f    # -1.41f

    .line 85
    .line 86
    .line 87
    const v5, 0x3ec7ae14    # 0.39f

    .line 88
    .line 89
    .line 90
    const v6, -0x413851ec    # -0.39f

    .line 91
    .line 92
    .line 93
    const v7, 0x3ec7ae14    # 0.39f

    .line 94
    .line 95
    .line 96
    const v8, -0x407d70a4    # -1.02f

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, 0x410b0a3d    # 8.69f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41a00000    # 20.0f

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40a00000    # 5.0f

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40800000    # -1.0f

    .line 117
    .line 118
    const/high16 v10, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, -0x40f33333    # -0.55f

    .line 122
    .line 123
    .line 124
    const v7, -0x4119999a    # -0.45f

    .line 125
    .line 126
    .line 127
    const/high16 v8, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v1, -0x3f93d70a    # -3.69f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v1, -0x3fd9999a    # -2.6f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v9, -0x404b851f    # -1.41f

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const v5, -0x413851ec    # -0.39f

    .line 149
    .line 150
    .line 151
    const v6, -0x413851ec    # -0.39f

    .line 152
    .line 153
    .line 154
    const v7, -0x407d70a4    # -1.02f

    .line 155
    .line 156
    .line 157
    const v8, -0x413851ec    # -0.39f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x40800000    # 4.0f

    .line 164
    .line 165
    const v2, 0x410b0a3d    # 8.69f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40a00000    # 5.0f

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v9, -0x40800000    # -1.0f

    .line 177
    .line 178
    const/high16 v10, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v5, -0x40f33333    # -0.55f

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/high16 v7, -0x40800000    # -1.0f

    .line 185
    .line 186
    const v8, 0x3ee66666    # 0.45f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, 0x406c28f6    # 3.69f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v1, -0x3fd9999a    # -2.6f

    .line 199
    .line 200
    .line 201
    const v2, 0x40266666    # 2.6f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const v10, 0x3fb47ae1    # 1.41f

    .line 209
    .line 210
    .line 211
    const v5, -0x413851ec    # -0.39f

    .line 212
    .line 213
    .line 214
    const v6, 0x3ec7ae14    # 0.39f

    .line 215
    .line 216
    .line 217
    const v7, -0x413851ec    # -0.39f

    .line 218
    .line 219
    .line 220
    const v8, 0x3f828f5c    # 1.02f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x4174cccd    # 15.3f

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x40800000    # 4.0f

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41980000    # 19.0f

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v10, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const v6, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const v7, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x406c28f6    # 3.69f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, 0x40266666    # 2.6f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v9, 0x3fb47ae1    # 1.41f

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const v5, 0x3ec7ae14    # 0.39f

    .line 272
    .line 273
    .line 274
    const v6, 0x3ec7ae14    # 0.39f

    .line 275
    .line 276
    .line 277
    const v7, 0x3f828f5c    # 1.02f

    .line 278
    .line 279
    .line 280
    const v8, 0x3ec7ae14    # 0.39f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, -0x3fd9999a    # -2.6f

    .line 287
    .line 288
    .line 289
    const v2, 0x40266666    # 2.6f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41980000    # 19.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v10, -0x40800000    # -1.0f

    .line 303
    .line 304
    const v5, 0x3f0ccccd    # 0.55f

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/high16 v7, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const v8, -0x4119999a    # -0.45f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, -0x3f93d70a    # -3.69f

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x41400000    # 12.0f

    .line 320
    .line 321
    const/high16 v3, 0x41900000    # 18.0f

    .line 322
    .line 323
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v9, -0x3f400000    # -6.0f

    .line 327
    .line 328
    const/high16 v10, -0x3f400000    # -6.0f

    .line 329
    .line 330
    const v5, -0x3fac28f6    # -3.31f

    .line 331
    .line 332
    .line 333
    const/high16 v7, -0x3f400000    # -6.0f

    .line 334
    .line 335
    const v8, -0x3fd3d70a    # -2.69f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x402c28f6    # 2.69f

    .line 342
    .line 343
    .line 344
    const/high16 v2, -0x3f400000    # -6.0f

    .line 345
    .line 346
    const/high16 v3, 0x40c00000    # 6.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x40c00000    # 6.0f

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, -0x3fd3d70a    # -2.69f

    .line 357
    .line 358
    .line 359
    const/high16 v2, -0x3f400000    # -6.0f

    .line 360
    .line 361
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    const/16 v28, 0x3800

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/high16 v18, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v20, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/high16 v21, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v24, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const-string v16, ""

    .line 386
    .line 387
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Landroidx/compose/material/icons/rounded/Brightness5Kt;->_brightness5:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 396
    .line 397
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method
