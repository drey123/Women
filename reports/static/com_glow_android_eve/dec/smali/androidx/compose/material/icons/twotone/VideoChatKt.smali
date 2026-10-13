.class public final Landroidx/compose/material/icons/twotone/VideoChatKt;
.super Ljava/lang/Object;
.source "VideoChat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_videoChat",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VideoChat",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVideoChat",
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
.field private static _videoChat:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVideoChat(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VideoChatKt;->_videoChat:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.VideoChat"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x41895c29    # 17.17f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x40800000    # 4.0f

    .line 76
    .line 77
    const v5, 0x40a570a4    # 5.17f

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x41800000    # 16.0f

    .line 81
    .line 82
    const/high16 v7, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Le/d;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v5, 0x40800000    # 4.0f

    .line 89
    .line 90
    const v6, 0x41895c29    # 17.17f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x40e00000    # 7.0f

    .line 97
    .line 98
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v36, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v37, -0x40800000    # -1.0f

    .line 104
    .line 105
    const/16 v32, 0x0

    .line 106
    .line 107
    const v33, -0x40f33333    # -0.55f

    .line 108
    .line 109
    .line 110
    const v34, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v35, -0x40800000    # -1.0f

    .line 114
    .line 115
    move-object/from16 v31, v3

    .line 116
    .line 117
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v37, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const v32, 0x3f0ccccd    # 0.55f

    .line 128
    .line 129
    .line 130
    const/16 v33, 0x0

    .line 131
    .line 132
    const/high16 v34, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const v35, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v4, 0x3ffeb852    # 1.99f

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x41880000    # 17.0f

    .line 144
    .line 145
    const/high16 v6, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const/high16 v7, 0x40c00000    # 6.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    const v4, -0x400147ae    # -1.99f

    .line 153
    .line 154
    .line 155
    const/high16 v5, -0x40000000    # -2.0f

    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41500000    # 13.0f

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v36, -0x40800000    # -1.0f

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    const v33, 0x3f0ccccd    # 0.55f

    .line 170
    .line 171
    .line 172
    const v34, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v35, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v37, -0x40800000    # -1.0f

    .line 186
    .line 187
    const v32, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/high16 v34, -0x40800000    # -1.0f

    .line 193
    .line 194
    const v35, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x40e00000    # 7.0f

    .line 201
    .line 202
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/16 v28, 0x3800

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const v18, 0x3e99999a    # 0.3f

    .line 211
    .line 212
    .line 213
    const v20, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/high16 v21, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v24, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const-string v16, ""

    .line 229
    .line 230
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 234
    .line 235
    .line 236
    move-result v32

    .line 237
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 238
    .line 239
    move-object/from16 v34, v3

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 250
    .line 251
    .line 252
    move-result v39

    .line 253
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 254
    .line 255
    .line 256
    move-result v40

    .line 257
    const/high16 v3, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/high16 v4, 0x41a00000    # 20.0f

    .line 260
    .line 261
    const/high16 v5, 0x40800000    # 4.0f

    .line 262
    .line 263
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const v11, 0x4000a3d7    # 2.01f

    .line 268
    .line 269
    .line 270
    const/high16 v12, 0x40800000    # 4.0f

    .line 271
    .line 272
    const v7, 0x4039999a    # 2.9f

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x40000000    # 2.0f

    .line 276
    .line 277
    const v9, 0x4000a3d7    # 2.01f

    .line 278
    .line 279
    .line 280
    const v10, 0x4039999a    # 2.9f

    .line 281
    .line 282
    .line 283
    move-object v6, v3

    .line 284
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x41b00000    # 22.0f

    .line 288
    .line 289
    const/high16 v5, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v4, -0x3f800000    # -4.0f

    .line 295
    .line 296
    const/high16 v5, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41600000    # 14.0f

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v11, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/high16 v12, -0x40000000    # -2.0f

    .line 309
    .line 310
    const v7, 0x3f8ccccd    # 1.1f

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/high16 v9, 0x40000000    # 2.0f

    .line 315
    .line 316
    const v10, -0x4099999a    # -0.9f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v11, 0x41a00000    # 20.0f

    .line 328
    .line 329
    const/high16 v12, 0x40000000    # 2.0f

    .line 330
    .line 331
    const/high16 v7, 0x41b00000    # 22.0f

    .line 332
    .line 333
    const v8, 0x4039999a    # 2.9f

    .line 334
    .line 335
    .line 336
    const v9, 0x41a8cccd    # 21.1f

    .line 337
    .line 338
    .line 339
    const/high16 v10, 0x40000000    # 2.0f

    .line 340
    .line 341
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v4, 0x41a00000    # 20.0f

    .line 345
    .line 346
    const/high16 v5, 0x41800000    # 16.0f

    .line 347
    .line 348
    const v6, 0x40a570a4    # 5.17f

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v4, v5, v6}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 352
    .line 353
    .line 354
    const v4, 0x41895c29    # 17.17f

    .line 355
    .line 356
    .line 357
    const/high16 v5, 0x40800000    # 4.0f

    .line 358
    .line 359
    const/high16 v6, 0x40800000    # 4.0f

    .line 360
    .line 361
    const/high16 v7, 0x41800000    # 16.0f

    .line 362
    .line 363
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x41800000    # 16.0f

    .line 367
    .line 368
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v31

    .line 372
    const/16 v45, 0x3800

    .line 373
    .line 374
    const/16 v46, 0x0

    .line 375
    .line 376
    const/high16 v35, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v37, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v36, 0x0

    .line 381
    .line 382
    const/high16 v38, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v41, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v42, 0x0

    .line 387
    .line 388
    const/16 v43, 0x0

    .line 389
    .line 390
    const/16 v44, 0x0

    .line 391
    .line 392
    const-string v33, ""

    .line 393
    .line 394
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 398
    .line 399
    .line 400
    move-result v49

    .line 401
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 402
    .line 403
    move-object/from16 v51, v3

    .line 404
    .line 405
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 414
    .line 415
    .line 416
    move-result v56

    .line 417
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 418
    .line 419
    .line 420
    move-result v57

    .line 421
    const/high16 v0, 0x41600000    # 14.0f

    .line 422
    .line 423
    const/high16 v1, 0x41000000    # 8.0f

    .line 424
    .line 425
    const/high16 v2, 0x40c00000    # 6.0f

    .line 426
    .line 427
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/high16 v8, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v9, -0x40800000    # -1.0f

    .line 434
    .line 435
    const v4, 0x3f0ccccd    # 0.55f

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    const/high16 v6, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const v7, -0x4119999a    # -0.45f

    .line 442
    .line 443
    .line 444
    move-object v3, v0

    .line 445
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, -0x400147ae    # -1.99f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41500000    # 13.0f

    .line 455
    .line 456
    const/high16 v2, 0x41880000    # 17.0f

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x40e00000    # 7.0f

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, -0x40000000    # -2.0f

    .line 467
    .line 468
    const v2, 0x3ffeb852    # 1.99f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x40e00000    # 7.0f

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v8, -0x40800000    # -1.0f

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const v5, -0x40f33333    # -0.55f

    .line 483
    .line 484
    .line 485
    const v6, -0x4119999a    # -0.45f

    .line 486
    .line 487
    .line 488
    const/high16 v7, -0x40800000    # -1.0f

    .line 489
    .line 490
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x41000000    # 8.0f

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v8, 0x40e00000    # 7.0f

    .line 499
    .line 500
    const/high16 v9, 0x40e00000    # 7.0f

    .line 501
    .line 502
    const v4, 0x40ee6666    # 7.45f

    .line 503
    .line 504
    .line 505
    const/high16 v5, 0x40c00000    # 6.0f

    .line 506
    .line 507
    const/high16 v6, 0x40e00000    # 7.0f

    .line 508
    .line 509
    const v7, 0x40ce6666    # 6.45f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x40c00000    # 6.0f

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v8, 0x41000000    # 8.0f

    .line 521
    .line 522
    const/high16 v9, 0x41600000    # 14.0f

    .line 523
    .line 524
    const/high16 v4, 0x40e00000    # 7.0f

    .line 525
    .line 526
    const v5, 0x4158cccd    # 13.55f

    .line 527
    .line 528
    .line 529
    const v6, 0x40ee6666    # 7.45f

    .line 530
    .line 531
    .line 532
    const/high16 v7, 0x41600000    # 14.0f

    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v48

    .line 544
    const/16 v62, 0x3800

    .line 545
    .line 546
    const/16 v63, 0x0

    .line 547
    .line 548
    const/high16 v52, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v54, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v53, 0x0

    .line 553
    .line 554
    const/high16 v55, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v58, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v59, 0x0

    .line 559
    .line 560
    const/16 v60, 0x0

    .line 561
    .line 562
    const/16 v61, 0x0

    .line 563
    .line 564
    const-string v50, ""

    .line 565
    .line 566
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Landroidx/compose/material/icons/twotone/VideoChatKt;->_videoChat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 575
    .line 576
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object v0
.end method
