.class public final Landroidx/compose/material/icons/rounded/_7mpKt;
.super Ljava/lang/Object;
.source "_7mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__7mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_7mp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_7mp",
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
.field private static __7mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_7mp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_7mpKt;->__7mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._7mp"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 75
    .line 76
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    const/high16 v7, -0x40400000    # -1.5f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/16 v28, 0x3800

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/high16 v18, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v20, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/high16 v21, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v24, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const-string v16, ""

    .line 105
    .line 106
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 110
    .line 111
    .line 112
    move-result v32

    .line 113
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 114
    .line 115
    move-object/from16 v34, v3

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 126
    .line 127
    .line 128
    move-result v39

    .line 129
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 130
    .line 131
    .line 132
    move-result v40

    .line 133
    const/high16 v0, 0x41980000    # 19.0f

    .line 134
    .line 135
    const/high16 v1, 0x40400000    # 3.0f

    .line 136
    .line 137
    const/high16 v2, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/high16 v8, 0x40400000    # 3.0f

    .line 144
    .line 145
    const/high16 v9, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const v4, 0x4079999a    # 3.9f

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x40400000    # 3.0f

    .line 151
    .line 152
    const/high16 v6, 0x40400000    # 3.0f

    .line 153
    .line 154
    const v7, 0x4079999a    # 3.9f

    .line 155
    .line 156
    .line 157
    move-object v3, v0

    .line 158
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41600000    # 14.0f

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v9, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const v5, 0x3f8ccccd    # 1.1f

    .line 172
    .line 173
    .line 174
    const v6, 0x3f666666    # 0.9f

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v9, -0x40000000    # -2.0f

    .line 186
    .line 187
    const v4, 0x3f8ccccd    # 1.1f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    .line 193
    const v7, -0x4099999a    # -0.9f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40a00000    # 5.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x41980000    # 19.0f

    .line 205
    .line 206
    const/high16 v9, 0x40400000    # 3.0f

    .line 207
    .line 208
    const/high16 v4, 0x41a80000    # 21.0f

    .line 209
    .line 210
    const v5, 0x4079999a    # 3.9f

    .line 211
    .line 212
    .line 213
    const v6, 0x41a0cccd    # 20.1f

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x40400000    # 3.0f

    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41480000    # 12.5f

    .line 225
    .line 226
    const/high16 v2, 0x418e0000    # 17.75f

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v8, -0x40c00000    # -0.75f

    .line 232
    .line 233
    const/high16 v9, 0x3f400000    # 0.75f

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const v5, 0x3ed1eb85    # 0.41f

    .line 237
    .line 238
    .line 239
    const v6, -0x4151eb85    # -0.34f

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x3f400000    # 0.75f

    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x419147ae    # 18.16f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41300000    # 11.0f

    .line 251
    .line 252
    const/high16 v3, 0x418e0000    # 17.75f

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41600000    # 14.0f

    .line 258
    .line 259
    const/high16 v2, -0x40800000    # -1.0f

    .line 260
    .line 261
    const/high16 v3, 0x40100000    # 2.25f

    .line 262
    .line 263
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x41140000    # 9.25f

    .line 267
    .line 268
    const/high16 v9, 0x41880000    # 17.0f

    .line 269
    .line 270
    const/high16 v4, 0x41200000    # 10.0f

    .line 271
    .line 272
    const v5, 0x418547ae    # 16.66f

    .line 273
    .line 274
    .line 275
    const v6, 0x411a8f5c    # 9.66f

    .line 276
    .line 277
    .line 278
    const/high16 v7, 0x41880000    # 17.0f

    .line 279
    .line 280
    move-object v3, v0

    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, 0x418547ae    # 16.66f

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x41820000    # 16.25f

    .line 288
    .line 289
    const/high16 v3, 0x41080000    # 8.5f

    .line 290
    .line 291
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41600000    # 14.0f

    .line 295
    .line 296
    const/high16 v2, -0x40800000    # -1.0f

    .line 297
    .line 298
    const/high16 v3, 0x40700000    # 3.75f

    .line 299
    .line 300
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v8, -0x40c00000    # -0.75f

    .line 304
    .line 305
    const/high16 v9, 0x3f400000    # 0.75f

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const v5, 0x3ed1eb85    # 0.41f

    .line 309
    .line 310
    .line 311
    const v6, -0x4151eb85    # -0.34f

    .line 312
    .line 313
    .line 314
    const/high16 v7, 0x3f400000    # 0.75f

    .line 315
    .line 316
    move-object v3, v0

    .line 317
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x40c00000    # 6.0f

    .line 321
    .line 322
    const v2, 0x419147ae    # 18.16f

    .line 323
    .line 324
    .line 325
    const/high16 v3, 0x418e0000    # 17.75f

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41580000    # 13.5f

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v9, -0x40800000    # -1.0f

    .line 338
    .line 339
    const v5, -0x40f33333    # -0.55f

    .line 340
    .line 341
    .line 342
    const v6, 0x3ee66666    # 0.45f

    .line 343
    .line 344
    .line 345
    const/high16 v7, -0x40800000    # -1.0f

    .line 346
    .line 347
    move-object v3, v0

    .line 348
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x40900000    # 4.5f

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v9, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const v4, 0x3f0ccccd    # 0.55f

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const/high16 v6, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const v7, 0x3ee66666    # 0.45f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x418e0000    # 17.75f

    .line 371
    .line 372
    const v2, 0x4146147b    # 12.38f

    .line 373
    .line 374
    .line 375
    const/high16 v3, 0x41380000    # 11.5f

    .line 376
    .line 377
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 378
    .line 379
    .line 380
    const v8, -0x40b33333    # -0.8f

    .line 381
    .line 382
    .line 383
    const v9, -0x4075c28f    # -1.08f

    .line 384
    .line 385
    .line 386
    const v4, -0x40f0a3d7    # -0.56f

    .line 387
    .line 388
    .line 389
    const v6, -0x4087ae14    # -0.97f

    .line 390
    .line 391
    .line 392
    const v7, -0x40f5c28f    # -0.54f

    .line 393
    .line 394
    .line 395
    move-object v3, v0

    .line 396
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x4149eb85    # 12.62f

    .line 400
    .line 401
    .line 402
    const/high16 v2, 0x40e00000    # 7.0f

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, -0x4010a3d7    # -1.87f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v8, 0x41200000    # 10.0f

    .line 414
    .line 415
    const/high16 v9, 0x40c80000    # 6.25f

    .line 416
    .line 417
    const v4, 0x412570a4    # 10.34f

    .line 418
    .line 419
    .line 420
    const/high16 v5, 0x40e00000    # 7.0f

    .line 421
    .line 422
    const/high16 v6, 0x41200000    # 10.0f

    .line 423
    .line 424
    const v7, 0x40d51eb8    # 6.66f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v8, 0x3f400000    # 0.75f

    .line 431
    .line 432
    const/high16 v9, -0x40c00000    # -0.75f

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    const v5, -0x412e147b    # -0.41f

    .line 436
    .line 437
    .line 438
    const v6, 0x3eae147b    # 0.34f

    .line 439
    .line 440
    .line 441
    const/high16 v7, -0x40c00000    # -0.75f

    .line 442
    .line 443
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x40300000    # 2.75f

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v8, 0x3f75c28f    # 0.96f

    .line 452
    .line 453
    .line 454
    const v9, 0x3fa51eb8    # 1.29f

    .line 455
    .line 456
    .line 457
    const v4, 0x3f2b851f    # 0.67f

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const v6, 0x3f933333    # 1.15f

    .line 462
    .line 463
    .line 464
    const v7, 0x3f266666    # 0.65f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, -0x405c28f6    # -1.28f

    .line 471
    .line 472
    .line 473
    const v2, 0x4083d70a    # 4.12f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v8, 0x4146147b    # 12.38f

    .line 480
    .line 481
    .line 482
    const/high16 v9, 0x41380000    # 11.5f

    .line 483
    .line 484
    const v4, 0x41511eb8    # 13.07f

    .line 485
    .line 486
    .line 487
    const v5, 0x413428f6    # 11.26f

    .line 488
    .line 489
    .line 490
    const/high16 v6, 0x414c0000    # 12.75f

    .line 491
    .line 492
    const/high16 v7, 0x41380000    # 11.5f

    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x41900000    # 18.0f

    .line 501
    .line 502
    const/high16 v2, 0x41800000    # 16.0f

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v8, -0x40800000    # -1.0f

    .line 508
    .line 509
    const/high16 v9, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    const v5, 0x3f0ccccd    # 0.55f

    .line 513
    .line 514
    .line 515
    const v6, -0x4119999a    # -0.45f

    .line 516
    .line 517
    .line 518
    const/high16 v7, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v1, -0x40000000    # -2.0f

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x3f400000    # 0.75f

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v8, -0x40c00000    # -0.75f

    .line 534
    .line 535
    const/high16 v9, 0x3f400000    # 0.75f

    .line 536
    .line 537
    const v5, 0x3ed1eb85    # 0.41f

    .line 538
    .line 539
    .line 540
    const v6, -0x4151eb85    # -0.34f

    .line 541
    .line 542
    .line 543
    const/high16 v7, 0x3f400000    # 0.75f

    .line 544
    .line 545
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, -0x4151eb85    # -0.34f

    .line 549
    .line 550
    .line 551
    const/high16 v2, -0x40c00000    # -0.75f

    .line 552
    .line 553
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v1, 0x41580000    # 13.5f

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v8, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v9, -0x40800000    # -1.0f

    .line 564
    .line 565
    const v5, -0x40f33333    # -0.55f

    .line 566
    .line 567
    .line 568
    const v6, 0x3ee66666    # 0.45f

    .line 569
    .line 570
    .line 571
    const/high16 v7, -0x40800000    # -1.0f

    .line 572
    .line 573
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x41880000    # 17.0f

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v9, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const v4, 0x3f0ccccd    # 0.55f

    .line 584
    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    const/high16 v6, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const v7, 0x3ee66666    # 0.45f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v1, 0x41800000    # 16.0f

    .line 596
    .line 597
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v31

    .line 601
    const/16 v45, 0x3800

    .line 602
    .line 603
    const/16 v46, 0x0

    .line 604
    .line 605
    const/high16 v35, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/high16 v37, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/16 v36, 0x0

    .line 610
    .line 611
    const/high16 v38, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/high16 v41, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/16 v42, 0x0

    .line 616
    .line 617
    const/16 v43, 0x0

    .line 618
    .line 619
    const/16 v44, 0x0

    .line 620
    .line 621
    const-string v33, ""

    .line 622
    .line 623
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Landroidx/compose/material/icons/rounded/_7mpKt;->__7mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 632
    .line 633
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-object v0
.end method
