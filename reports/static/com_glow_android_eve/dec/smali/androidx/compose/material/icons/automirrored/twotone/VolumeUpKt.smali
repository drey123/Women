.class public final Landroidx/compose/material/icons/automirrored/twotone/VolumeUpKt;
.super Ljava/lang/Object;
.source "VolumeUp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_volumeUp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VolumeUp",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getVolumeUp",
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
.field private static _volumeUp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVolumeUp(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/VolumeUpKt;->_volumeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.TwoTone.VolumeUp"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const v5, 0x40351eb8    # 2.83f

    .line 75
    .line 76
    .line 77
    const v6, 0x4172b852    # 15.17f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v7, v6}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x410d47ae    # 8.83f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41300000    # 11.0f

    .line 90
    .line 91
    const v6, 0x40fa8f5c    # 7.83f

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x40a00000    # 5.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v6, v5, v7}, Le/e;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/16 v28, 0x3800

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const v18, 0x3e99999a    # 0.3f

    .line 105
    .line 106
    .line 107
    const v20, 0x3e99999a    # 0.3f

    .line 108
    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/high16 v21, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v24, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const-string v16, ""

    .line 123
    .line 124
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 128
    .line 129
    .line 130
    move-result v32

    .line 131
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 132
    .line 133
    move-object/from16 v34, v3

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 144
    .line 145
    .line 146
    move-result v39

    .line 147
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 148
    .line 149
    .line 150
    move-result v40

    .line 151
    const/high16 v0, 0x40400000    # 3.0f

    .line 152
    .line 153
    const/high16 v1, 0x41100000    # 9.0f

    .line 154
    .line 155
    const/high16 v2, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const/high16 v3, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-static {v0, v1, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/high16 v1, 0x40a00000    # 5.0f

    .line 164
    .line 165
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41400000    # 12.0f

    .line 169
    .line 170
    const/high16 v2, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40e00000    # 7.0f

    .line 176
    .line 177
    const/high16 v2, 0x41100000    # 9.0f

    .line 178
    .line 179
    const/high16 v3, 0x40400000    # 3.0f

    .line 180
    .line 181
    const/high16 v4, 0x41100000    # 9.0f

    .line 182
    .line 183
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x410d47ae    # 8.83f

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x41200000    # 10.0f

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, 0x40cae148    # 6.34f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, 0x40fa8f5c    # 7.83f

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x41500000    # 13.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41500000    # 13.0f

    .line 209
    .line 210
    const/high16 v2, 0x40a00000    # 5.0f

    .line 211
    .line 212
    const/high16 v3, -0x40000000    # -2.0f

    .line 213
    .line 214
    const v4, 0x40351eb8    # 2.83f

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 218
    .line 219
    .line 220
    const v1, 0x410d47ae    # 8.83f

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x41200000    # 10.0f

    .line 224
    .line 225
    const v3, 0x40ff0a3d    # 7.97f

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x41600000    # 14.0f

    .line 229
    .line 230
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    const v1, 0x4100cccd    # 8.05f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x40200000    # 2.5f

    .line 240
    .line 241
    const v10, -0x3f7f5c29    # -4.02f

    .line 242
    .line 243
    .line 244
    const v5, 0x3fbd70a4    # 1.48f

    .line 245
    .line 246
    .line 247
    const v6, -0x40c51eb8    # -0.73f

    .line 248
    .line 249
    .line 250
    const/high16 v7, 0x40200000    # 2.5f

    .line 251
    .line 252
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 253
    .line 254
    move-object v4, v0

    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 259
    .line 260
    const v10, -0x3f7f0a3d    # -4.03f

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const v6, -0x401d70a4    # -1.77f

    .line 265
    .line 266
    .line 267
    const v7, -0x407d70a4    # -1.02f

    .line 268
    .line 269
    .line 270
    const v8, -0x3fad70a4    # -3.29f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x404eb852    # 3.23f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x41600000    # 14.0f

    .line 280
    .line 281
    const v3, 0x4003d70a    # 2.06f

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x40a00000    # 5.0f

    .line 288
    .line 289
    const v10, 0x40d6b852    # 6.71f

    .line 290
    .line 291
    .line 292
    const v5, 0x4038f5c3    # 2.89f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f5c28f6    # 0.86f

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x40a00000    # 5.0f

    .line 299
    .line 300
    const v8, 0x40628f5c    # 3.54f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, -0x3f600000    # -5.0f

    .line 307
    .line 308
    const v2, 0x40d6b852    # 6.71f

    .line 309
    .line 310
    .line 311
    const v3, -0x3ff8f5c3    # -2.11f

    .line 312
    .line 313
    .line 314
    const v4, 0x40bb3333    # 5.85f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x4003d70a    # 2.06f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x40e00000    # 7.0f

    .line 327
    .line 328
    const v10, -0x3ef3ae14    # -8.77f

    .line 329
    .line 330
    .line 331
    const v5, 0x408051ec    # 4.01f

    .line 332
    .line 333
    .line 334
    const v6, -0x40970a3d    # -0.91f

    .line 335
    .line 336
    .line 337
    const/high16 v7, 0x40e00000    # 7.0f

    .line 338
    .line 339
    const v8, -0x3f7051ec    # -4.49f

    .line 340
    .line 341
    .line 342
    move-object v4, v0

    .line 343
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v9, -0x3f200000    # -7.0f

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const v6, -0x3f770a3d    # -4.28f

    .line 350
    .line 351
    .line 352
    const v7, -0x3fc0a3d7    # -2.99f

    .line 353
    .line 354
    .line 355
    const v8, -0x3f047ae1    # -7.86f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v31

    .line 368
    const/16 v45, 0x3800

    .line 369
    .line 370
    const/16 v46, 0x0

    .line 371
    .line 372
    const/high16 v35, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v37, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v36, 0x0

    .line 377
    .line 378
    const/high16 v38, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v41, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v42, 0x0

    .line 383
    .line 384
    const/16 v43, 0x0

    .line 385
    .line 386
    const/16 v44, 0x0

    .line 387
    .line 388
    const-string v33, ""

    .line 389
    .line 390
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/VolumeUpKt;->_volumeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 399
    .line 400
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v0
.end method
