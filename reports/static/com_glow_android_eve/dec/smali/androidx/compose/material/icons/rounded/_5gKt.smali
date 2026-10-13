.class public final Landroidx/compose/material/icons/rounded/_5gKt;
.super Ljava/lang/Object;
.source "_5g.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__5g",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_5g",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_5g",
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
.field private static __5g:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_5g(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_5gKt;->__5g:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._5g"

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
    const/high16 v4, 0x41500000    # 13.0f

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v7, -0x3f600000    # -5.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41100000    # 9.0f

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v36, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v37, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v32, 0x3f0ccccd    # 0.55f

    .line 99
    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/high16 v34, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v35, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    move-object/from16 v31, v3

    .line 109
    .line 110
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v36, -0x40800000    # -1.0f

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const v33, -0x40f33333    # -0.55f

    .line 122
    .line 123
    .line 124
    const v34, -0x4119999a    # -0.45f

    .line 125
    .line 126
    .line 127
    const/high16 v35, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, -0x3f400000    # -6.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v36, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/high16 v37, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v32, -0x40733333    # -1.1f

    .line 142
    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const/high16 v34, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v35, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v36, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const v33, 0x3f8ccccd    # 1.1f

    .line 164
    .line 165
    .line 166
    const v34, 0x3f666666    # 0.9f

    .line 167
    .line 168
    .line 169
    const/high16 v35, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x40a00000    # 5.0f

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v37, -0x40000000    # -2.0f

    .line 180
    .line 181
    const v32, 0x3f8ccccd    # 1.1f

    .line 182
    .line 183
    .line 184
    const/16 v33, 0x0

    .line 185
    .line 186
    const/high16 v34, 0x40000000    # 2.0f

    .line 187
    .line 188
    const v35, -0x4099999a    # -0.9f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v36, -0x40800000    # -1.0f

    .line 200
    .line 201
    const/high16 v37, -0x40800000    # -1.0f

    .line 202
    .line 203
    const/16 v32, 0x0

    .line 204
    .line 205
    const v33, -0x40f33333    # -0.55f

    .line 206
    .line 207
    .line 208
    const v34, -0x4119999a    # -0.45f

    .line 209
    .line 210
    .line 211
    const/high16 v35, -0x40800000    # -1.0f

    .line 212
    .line 213
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v4, -0x40000000    # -2.0f

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v37, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v32, -0x40f33333    # -0.55f

    .line 224
    .line 225
    .line 226
    const/16 v33, 0x0

    .line 227
    .line 228
    const/high16 v34, -0x40800000    # -1.0f

    .line 229
    .line 230
    const v35, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v36, 0x41900000    # 18.0f

    .line 241
    .line 242
    const/high16 v37, 0x41500000    # 13.0f

    .line 243
    .line 244
    const/high16 v32, 0x41880000    # 17.0f

    .line 245
    .line 246
    const v33, 0x4148cccd    # 12.55f

    .line 247
    .line 248
    .line 249
    const v34, 0x418b999a    # 17.45f

    .line 250
    .line 251
    .line 252
    const/high16 v35, 0x41500000    # 13.0f

    .line 253
    .line 254
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/16 v28, 0x3800

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const/high16 v18, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v20, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/high16 v21, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v24, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const-string v16, ""

    .line 285
    .line 286
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 290
    .line 291
    .line 292
    move-result v32

    .line 293
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 294
    .line 295
    move-object/from16 v34, v3

    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 306
    .line 307
    .line 308
    move-result v39

    .line 309
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 310
    .line 311
    .line 312
    move-result v40

    .line 313
    const/high16 v0, 0x41500000    # 13.0f

    .line 314
    .line 315
    const/high16 v1, 0x40800000    # 4.0f

    .line 316
    .line 317
    const/high16 v2, 0x40800000    # 4.0f

    .line 318
    .line 319
    const/high16 v3, 0x40000000    # 2.0f

    .line 320
    .line 321
    const/high16 v4, 0x40800000    # 4.0f

    .line 322
    .line 323
    invoke-static {v1, v0, v2, v3, v4}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/high16 v10, -0x40800000    # -1.0f

    .line 328
    .line 329
    const/high16 v11, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const v6, -0x40f33333    # -0.55f

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/high16 v8, -0x40800000    # -1.0f

    .line 336
    .line 337
    const v9, 0x3ee66666    # 0.45f

    .line 338
    .line 339
    .line 340
    move-object v5, v0

    .line 341
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v10, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const v7, 0x3f0ccccd    # 0.55f

    .line 352
    .line 353
    .line 354
    const v8, 0x3ee66666    # 0.45f

    .line 355
    .line 356
    .line 357
    const/high16 v9, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x40800000    # 4.0f

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v10, 0x40000000    # 2.0f

    .line 368
    .line 369
    const/high16 v11, -0x40000000    # -2.0f

    .line 370
    .line 371
    const v6, 0x3f8ccccd    # 1.1f

    .line 372
    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/high16 v8, 0x40000000    # 2.0f

    .line 376
    .line 377
    const v9, -0x4099999a    # -0.9f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, -0x40000000    # -2.0f

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v10, -0x40000000    # -2.0f

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const v7, -0x40733333    # -1.1f

    .line 392
    .line 393
    .line 394
    const v8, -0x4099999a    # -0.9f

    .line 395
    .line 396
    .line 397
    const/high16 v9, -0x40000000    # -2.0f

    .line 398
    .line 399
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x40a00000    # 5.0f

    .line 403
    .line 404
    const/high16 v2, 0x41100000    # 9.0f

    .line 405
    .line 406
    const/high16 v3, 0x40800000    # 4.0f

    .line 407
    .line 408
    invoke-static {v0, v1, v2, v3}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v10, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v11, -0x40800000    # -1.0f

    .line 414
    .line 415
    const v6, 0x3f0ccccd    # 0.55f

    .line 416
    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/high16 v8, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const v9, -0x4119999a    # -0.45f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v10, -0x40800000    # -1.0f

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const v7, -0x40f33333    # -0.55f

    .line 435
    .line 436
    .line 437
    const v8, -0x4119999a    # -0.45f

    .line 438
    .line 439
    .line 440
    const/high16 v9, -0x40800000    # -1.0f

    .line 441
    .line 442
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x40800000    # 4.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v10, 0x40400000    # 3.0f

    .line 451
    .line 452
    const/high16 v11, 0x41000000    # 8.0f

    .line 453
    .line 454
    const v6, 0x405ccccd    # 3.45f

    .line 455
    .line 456
    .line 457
    const/high16 v7, 0x40e00000    # 7.0f

    .line 458
    .line 459
    const/high16 v8, 0x40400000    # 3.0f

    .line 460
    .line 461
    const v9, 0x40ee6666    # 7.45f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v10, 0x40800000    # 4.0f

    .line 471
    .line 472
    const/high16 v11, 0x41500000    # 13.0f

    .line 473
    .line 474
    const/high16 v6, 0x40400000    # 3.0f

    .line 475
    .line 476
    const v7, 0x4148cccd    # 12.55f

    .line 477
    .line 478
    .line 479
    const v8, 0x405ccccd    # 3.45f

    .line 480
    .line 481
    .line 482
    const/high16 v9, 0x41500000    # 13.0f

    .line 483
    .line 484
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v31

    .line 494
    const/16 v45, 0x3800

    .line 495
    .line 496
    const/16 v46, 0x0

    .line 497
    .line 498
    const/high16 v35, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v37, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v36, 0x0

    .line 503
    .line 504
    const/high16 v38, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v41, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v42, 0x0

    .line 509
    .line 510
    const/16 v43, 0x0

    .line 511
    .line 512
    const/16 v44, 0x0

    .line 513
    .line 514
    const-string v33, ""

    .line 515
    .line 516
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sput-object v0, Landroidx/compose/material/icons/rounded/_5gKt;->__5g:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-object v0
.end method
