.class public final Landroidx/compose/material/icons/rounded/HowToVoteKt;
.super Ljava/lang/Object;
.source "HowToVote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_howToVote",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HowToVote",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHowToVote",
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
.field private static _howToVote:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHowToVote(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HowToVoteKt;->_howToVote:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x0

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
    const-string v2, "Rounded.HowToVote"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    const v4, 0x4142e148    # 12.18f

    .line 73
    .line 74
    .line 75
    const/high16 v5, -0x40400000    # -1.5f

    .line 76
    .line 77
    const v6, 0x3fd1eb85    # 1.64f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x400b851f    # 2.18f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v4, -0x3eb00000    # -13.0f

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, -0x3ff47ae1    # -2.18f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const v5, 0x4142e148    # 12.18f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    const v5, 0x405147ae    # 3.27f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41a00000    # 20.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v36, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v37, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/16 v32, 0x0

    .line 129
    .line 130
    const v33, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const v34, 0x3f666666    # 0.9f

    .line 134
    .line 135
    .line 136
    const/high16 v35, 0x40000000    # 2.0f

    .line 137
    .line 138
    move-object/from16 v31, v3

    .line 139
    .line 140
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41600000    # 14.0f

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v37, -0x40000000    # -2.0f

    .line 149
    .line 150
    const v32, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const/16 v33, 0x0

    .line 154
    .line 155
    const/high16 v34, 0x40000000    # 2.0f

    .line 156
    .line 157
    const v35, -0x4099999a    # -0.9f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, -0x3f6eb852    # -4.54f

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x41900000    # 18.0f

    .line 167
    .line 168
    const v6, 0x4142e148    # 12.18f

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4, v5, v6}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v28, 0x3800

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/high16 v18, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v20, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/high16 v21, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v24, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const-string v16, ""

    .line 196
    .line 197
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 201
    .line 202
    .line 203
    move-result v32

    .line 204
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 205
    .line 206
    move-object/from16 v34, v3

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 217
    .line 218
    .line 219
    move-result v39

    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 221
    .line 222
    .line 223
    move-result v40

    .line 224
    const v0, 0x4166b852    # 14.42f

    .line 225
    .line 226
    .line 227
    const v1, 0x412970a4    # 10.59f

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v7, 0x4035c28f    # 2.84f

    .line 235
    .line 236
    .line 237
    const v8, 0x3c23d70a    # 0.01f

    .line 238
    .line 239
    .line 240
    const v3, 0x3f47ae14    # 0.78f

    .line 241
    .line 242
    .line 243
    const v4, 0x3f4a3d71    # 0.79f

    .line 244
    .line 245
    .line 246
    const v5, 0x40033333    # 2.05f

    .line 247
    .line 248
    .line 249
    const v6, 0x3f4ccccd    # 0.8f

    .line 250
    .line 251
    .line 252
    move-object v2, v0

    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x409f5c29    # 4.98f

    .line 257
    .line 258
    .line 259
    const v2, -0x3f60a3d7    # -4.98f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const v8, -0x3fcae148    # -2.83f

    .line 267
    .line 268
    .line 269
    const v4, -0x40b851ec    # -0.78f

    .line 270
    .line 271
    .line 272
    const v5, 0x3f47ae14    # 0.78f

    .line 273
    .line 274
    .line 275
    const v6, -0x3ffccccd    # -2.05f

    .line 276
    .line 277
    .line 278
    move-object v2, v0

    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, -0x3f9d70a4    # -3.54f

    .line 283
    .line 284
    .line 285
    const v2, -0x3f9e147b    # -3.53f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v7, -0x3fcae148    # -2.83f

    .line 292
    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const v3, -0x40b851ec    # -0.78f

    .line 296
    .line 297
    .line 298
    const v5, -0x3ffccccd    # -2.05f

    .line 299
    .line 300
    .line 301
    const v6, -0x40b851ec    # -0.78f

    .line 302
    .line 303
    .line 304
    move-object v2, v0

    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x40e2e148    # 7.09f

    .line 309
    .line 310
    .line 311
    const v2, 0x4100a3d7    # 8.04f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v7, -0x43dc28f6    # -0.01f

    .line 318
    .line 319
    .line 320
    const v8, 0x40347ae1    # 2.82f

    .line 321
    .line 322
    .line 323
    const v4, 0x3f47ae14    # 0.78f

    .line 324
    .line 325
    .line 326
    const v5, -0x40b851ec    # -0.78f

    .line 327
    .line 328
    .line 329
    const v6, 0x4001eb85    # 2.03f

    .line 330
    .line 331
    .line 332
    move-object v2, v0

    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x4166b852    # 14.42f

    .line 337
    .line 338
    .line 339
    const v2, 0x412970a4    # 10.59f

    .line 340
    .line 341
    .line 342
    const/high16 v3, 0x40900000    # 4.5f

    .line 343
    .line 344
    const v4, 0x41575c29    # 13.46f

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 348
    .line 349
    .line 350
    const v1, 0x4061eb85    # 3.53f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, -0x3f61eb85    # -4.94f

    .line 357
    .line 358
    .line 359
    const v2, 0x409e147b    # 4.94f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x410851ec    # 8.52f

    .line 366
    .line 367
    .line 368
    const v2, 0x41170a3d    # 9.44f

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v31

    .line 375
    const/16 v45, 0x3800

    .line 376
    .line 377
    const/16 v46, 0x0

    .line 378
    .line 379
    const/high16 v35, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v37, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v36, 0x0

    .line 384
    .line 385
    const/high16 v38, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v41, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v42, 0x0

    .line 390
    .line 391
    const/16 v43, 0x0

    .line 392
    .line 393
    const/16 v44, 0x0

    .line 394
    .line 395
    const-string v33, ""

    .line 396
    .line 397
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Landroidx/compose/material/icons/rounded/HowToVoteKt;->_howToVote:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 406
    .line 407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
