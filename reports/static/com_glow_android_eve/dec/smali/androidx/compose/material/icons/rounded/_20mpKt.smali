.class public final Landroidx/compose/material/icons/rounded/_20mpKt;
.super Ljava/lang/Object;
.source "_20mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__20mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_20mp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_20mp",
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
.field private static __20mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_20mp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_20mpKt;->__20mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._20mp"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v4, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v5, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v12, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const v7, 0x4079999a    # 3.9f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v9, 0x40400000    # 3.0f

    .line 92
    .line 93
    const v10, 0x4079999a    # 3.9f

    .line 94
    .line 95
    .line 96
    move-object v6, v3

    .line 97
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41600000    # 14.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v11, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v12, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const v8, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const v9, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v12, -0x40000000    # -2.0f

    .line 125
    .line 126
    const v7, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/high16 v9, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v10, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40a00000    # 5.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x41980000    # 19.0f

    .line 144
    .line 145
    const/high16 v12, 0x40400000    # 3.0f

    .line 146
    .line 147
    const/high16 v7, 0x41a80000    # 21.0f

    .line 148
    .line 149
    const v8, 0x4079999a    # 3.9f

    .line 150
    .line 151
    .line 152
    const v9, 0x41a0cccd    # 20.1f

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x40d00000    # 6.5f

    .line 164
    .line 165
    const/high16 v5, 0x41100000    # 9.0f

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v11, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v12, -0x40800000    # -1.0f

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const v8, -0x40f33333    # -0.55f

    .line 176
    .line 177
    .line 178
    const v9, 0x3ee66666    # 0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v10, -0x40800000    # -1.0f

    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/high16 v5, 0x40e00000    # 7.0f

    .line 189
    .line 190
    const/high16 v6, 0x40e80000    # 7.25f

    .line 191
    .line 192
    invoke-static {v3, v4, v5, v6}, Lj/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v11, 0x40d00000    # 6.5f

    .line 196
    .line 197
    const/high16 v12, 0x40c80000    # 6.25f

    .line 198
    .line 199
    const v7, 0x40dae148    # 6.84f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x40e00000    # 7.0f

    .line 203
    .line 204
    const/high16 v9, 0x40d00000    # 6.5f

    .line 205
    .line 206
    const v10, 0x40d51eb8    # 6.66f

    .line 207
    .line 208
    .line 209
    move-object v6, v3

    .line 210
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v4, 0x40dae148    # 6.84f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x40b00000    # 5.5f

    .line 217
    .line 218
    const/high16 v6, 0x40e80000    # 7.25f

    .line 219
    .line 220
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x41200000    # 10.0f

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v11, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v12, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const v7, 0x3f0ccccd    # 0.55f

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/high16 v9, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const v10, 0x3ee66666    # 0.45f

    .line 239
    .line 240
    .line 241
    move-object v6, v3

    .line 242
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x41000000    # 8.0f

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v11, -0x40800000    # -1.0f

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const v8, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    const v9, -0x4119999a    # -0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v10, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v6, 0x40100000    # 2.25f

    .line 267
    .line 268
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v11, 0x3f400000    # 0.75f

    .line 272
    .line 273
    const/high16 v12, 0x3f400000    # 0.75f

    .line 274
    .line 275
    const v7, 0x3ed1eb85    # 0.41f

    .line 276
    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/high16 v9, 0x3f400000    # 0.75f

    .line 280
    .line 281
    const v10, 0x3eae147b    # 0.34f

    .line 282
    .line 283
    .line 284
    move-object v6, v3

    .line 285
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v4, -0x4151eb85    # -0.34f

    .line 289
    .line 290
    .line 291
    const/high16 v5, 0x3f400000    # 0.75f

    .line 292
    .line 293
    const/high16 v6, -0x40c00000    # -0.75f

    .line 294
    .line 295
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x40f00000    # 7.5f

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v11, -0x40800000    # -1.0f

    .line 304
    .line 305
    const/high16 v12, -0x40800000    # -1.0f

    .line 306
    .line 307
    const v7, -0x40f33333    # -0.55f

    .line 308
    .line 309
    .line 310
    const/high16 v9, -0x40800000    # -1.0f

    .line 311
    .line 312
    const v10, -0x4119999a    # -0.45f

    .line 313
    .line 314
    .line 315
    move-object v6, v3

    .line 316
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x41100000    # 9.0f

    .line 320
    .line 321
    const/high16 v5, 0x41480000    # 12.5f

    .line 322
    .line 323
    const/high16 v6, 0x418e0000    # 17.75f

    .line 324
    .line 325
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v11, -0x40c00000    # -0.75f

    .line 329
    .line 330
    const/high16 v12, 0x3f400000    # 0.75f

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const v8, 0x3ed1eb85    # 0.41f

    .line 334
    .line 335
    .line 336
    const v9, -0x4151eb85    # -0.34f

    .line 337
    .line 338
    .line 339
    const/high16 v10, 0x3f400000    # 0.75f

    .line 340
    .line 341
    move-object v6, v3

    .line 342
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v4, 0x419147ae    # 18.16f

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x41300000    # 11.0f

    .line 349
    .line 350
    const/high16 v6, 0x418e0000    # 17.75f

    .line 351
    .line 352
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x41600000    # 14.0f

    .line 356
    .line 357
    const/high16 v5, -0x40800000    # -1.0f

    .line 358
    .line 359
    const/high16 v6, 0x40100000    # 2.25f

    .line 360
    .line 361
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v11, 0x41140000    # 9.25f

    .line 365
    .line 366
    const/high16 v12, 0x41880000    # 17.0f

    .line 367
    .line 368
    const/high16 v7, 0x41200000    # 10.0f

    .line 369
    .line 370
    const v8, 0x418547ae    # 16.66f

    .line 371
    .line 372
    .line 373
    const v9, 0x411a8f5c    # 9.66f

    .line 374
    .line 375
    .line 376
    const/high16 v10, 0x41880000    # 17.0f

    .line 377
    .line 378
    move-object v6, v3

    .line 379
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v4, 0x418547ae    # 16.66f

    .line 383
    .line 384
    .line 385
    const/high16 v5, 0x41820000    # 16.25f

    .line 386
    .line 387
    const/high16 v6, 0x41080000    # 8.5f

    .line 388
    .line 389
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v4, 0x41600000    # 14.0f

    .line 393
    .line 394
    const/high16 v5, -0x40800000    # -1.0f

    .line 395
    .line 396
    const/high16 v6, 0x40700000    # 3.75f

    .line 397
    .line 398
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v11, -0x40c00000    # -0.75f

    .line 402
    .line 403
    const/high16 v12, 0x3f400000    # 0.75f

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const v8, 0x3ed1eb85    # 0.41f

    .line 407
    .line 408
    .line 409
    const v9, -0x4151eb85    # -0.34f

    .line 410
    .line 411
    .line 412
    const/high16 v10, 0x3f400000    # 0.75f

    .line 413
    .line 414
    move-object v6, v3

    .line 415
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v4, 0x40c00000    # 6.0f

    .line 419
    .line 420
    const v5, 0x419147ae    # 18.16f

    .line 421
    .line 422
    .line 423
    const/high16 v6, 0x418e0000    # 17.75f

    .line 424
    .line 425
    invoke-virtual {v3, v4, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x41580000    # 13.5f

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v11, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v12, -0x40800000    # -1.0f

    .line 436
    .line 437
    const v8, -0x40f33333    # -0.55f

    .line 438
    .line 439
    .line 440
    const v9, 0x3ee66666    # 0.45f

    .line 441
    .line 442
    .line 443
    const/high16 v10, -0x40800000    # -1.0f

    .line 444
    .line 445
    move-object v6, v3

    .line 446
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v4, 0x40900000    # 4.5f

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v12, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const v7, 0x3f0ccccd    # 0.55f

    .line 457
    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    const/high16 v9, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const v10, 0x3ee66666    # 0.45f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v4, 0x418e0000    # 17.75f

    .line 469
    .line 470
    const/high16 v5, 0x41500000    # 13.0f

    .line 471
    .line 472
    const/high16 v6, 0x41280000    # 10.5f

    .line 473
    .line 474
    const/high16 v7, -0x3f800000    # -4.0f

    .line 475
    .line 476
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v12, -0x40800000    # -1.0f

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    const v8, -0x40f33333    # -0.55f

    .line 483
    .line 484
    .line 485
    const v9, 0x3ee66666    # 0.45f

    .line 486
    .line 487
    .line 488
    const/high16 v10, -0x40800000    # -1.0f

    .line 489
    .line 490
    move-object v6, v3

    .line 491
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v4, 0x40200000    # 2.5f

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v12, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const v7, 0x3f0ccccd    # 0.55f

    .line 502
    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    const/high16 v9, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const v10, 0x3ee66666    # 0.45f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v4, 0x40800000    # 4.0f

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v11, -0x40800000    # -1.0f

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    const v8, 0x3f0ccccd    # 0.55f

    .line 522
    .line 523
    .line 524
    const v9, -0x4119999a    # -0.45f

    .line 525
    .line 526
    .line 527
    const/high16 v10, 0x3f800000    # 1.0f

    .line 528
    .line 529
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v4, 0x41600000    # 14.0f

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v11, 0x41500000    # 13.0f

    .line 538
    .line 539
    const/high16 v12, 0x41280000    # 10.5f

    .line 540
    .line 541
    const v7, 0x41573333    # 13.45f

    .line 542
    .line 543
    .line 544
    const/high16 v8, 0x41380000    # 11.5f

    .line 545
    .line 546
    const/high16 v9, 0x41500000    # 13.0f

    .line 547
    .line 548
    const v10, 0x4130cccd    # 11.05f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v4, 0x41900000    # 18.0f

    .line 558
    .line 559
    const/high16 v5, 0x41800000    # 16.0f

    .line 560
    .line 561
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v11, -0x40800000    # -1.0f

    .line 565
    .line 566
    const/high16 v12, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    const v8, 0x3f0ccccd    # 0.55f

    .line 570
    .line 571
    .line 572
    const v9, -0x4119999a    # -0.45f

    .line 573
    .line 574
    .line 575
    const/high16 v10, 0x3f800000    # 1.0f

    .line 576
    .line 577
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v4, -0x40000000    # -2.0f

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v4, 0x3f400000    # 0.75f

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v11, -0x40c00000    # -0.75f

    .line 591
    .line 592
    const/high16 v12, 0x3f400000    # 0.75f

    .line 593
    .line 594
    const v8, 0x3ed1eb85    # 0.41f

    .line 595
    .line 596
    .line 597
    const v9, -0x4151eb85    # -0.34f

    .line 598
    .line 599
    .line 600
    const/high16 v10, 0x3f400000    # 0.75f

    .line 601
    .line 602
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v4, -0x4151eb85    # -0.34f

    .line 606
    .line 607
    .line 608
    const/high16 v5, -0x40c00000    # -0.75f

    .line 609
    .line 610
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v4, 0x41580000    # 13.5f

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v11, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/high16 v12, -0x40800000    # -1.0f

    .line 621
    .line 622
    const v8, -0x40f33333    # -0.55f

    .line 623
    .line 624
    .line 625
    const v9, 0x3ee66666    # 0.45f

    .line 626
    .line 627
    .line 628
    const/high16 v10, -0x40800000    # -1.0f

    .line 629
    .line 630
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v4, 0x41880000    # 17.0f

    .line 634
    .line 635
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v12, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const v7, 0x3f0ccccd    # 0.55f

    .line 641
    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    const/high16 v9, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const v10, 0x3ee66666    # 0.45f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v4, 0x41800000    # 16.0f

    .line 653
    .line 654
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    const/16 v28, 0x3800

    .line 659
    .line 660
    const/16 v29, 0x0

    .line 661
    .line 662
    const/high16 v18, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v20, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    const/high16 v21, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v24, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v25, 0x0

    .line 673
    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    const/16 v27, 0x0

    .line 677
    .line 678
    const-string v16, ""

    .line 679
    .line 680
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 681
    .line 682
    .line 683
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 684
    .line 685
    .line 686
    move-result v32

    .line 687
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 688
    .line 689
    move-object/from16 v34, v3

    .line 690
    .line 691
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 692
    .line 693
    .line 694
    move-result-wide v4

    .line 695
    const/4 v6, 0x0

    .line 696
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 700
    .line 701
    .line 702
    move-result v39

    .line 703
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 704
    .line 705
    .line 706
    move-result v40

    .line 707
    const/high16 v3, 0x41700000    # 15.0f

    .line 708
    .line 709
    const/high16 v4, 0x41600000    # 14.0f

    .line 710
    .line 711
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 712
    .line 713
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 714
    .line 715
    const/high16 v7, -0x40400000    # -1.5f

    .line 716
    .line 717
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v31

    .line 721
    const/16 v45, 0x3800

    .line 722
    .line 723
    const/16 v46, 0x0

    .line 724
    .line 725
    const/high16 v35, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/high16 v37, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/16 v36, 0x0

    .line 730
    .line 731
    const/high16 v38, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/high16 v41, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/16 v42, 0x0

    .line 736
    .line 737
    const/16 v43, 0x0

    .line 738
    .line 739
    const/16 v44, 0x0

    .line 740
    .line 741
    const-string v33, ""

    .line 742
    .line 743
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 744
    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 747
    .line 748
    .line 749
    move-result v49

    .line 750
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 751
    .line 752
    move-object/from16 v51, v3

    .line 753
    .line 754
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 755
    .line 756
    .line 757
    move-result-wide v4

    .line 758
    const/4 v1, 0x0

    .line 759
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 763
    .line 764
    .line 765
    move-result v56

    .line 766
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 767
    .line 768
    .line 769
    move-result v57

    .line 770
    const/high16 v0, 0x41680000    # 14.5f

    .line 771
    .line 772
    const/high16 v1, 0x40e00000    # 7.0f

    .line 773
    .line 774
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 775
    .line 776
    const/high16 v3, 0x40400000    # 3.0f

    .line 777
    .line 778
    const/high16 v4, -0x40400000    # -1.5f

    .line 779
    .line 780
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v48

    .line 784
    const/16 v62, 0x3800

    .line 785
    .line 786
    const/16 v63, 0x0

    .line 787
    .line 788
    const/high16 v52, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/high16 v54, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/16 v53, 0x0

    .line 793
    .line 794
    const/high16 v55, 0x3f800000    # 1.0f

    .line 795
    .line 796
    const/high16 v58, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/16 v59, 0x0

    .line 799
    .line 800
    const/16 v60, 0x0

    .line 801
    .line 802
    const/16 v61, 0x0

    .line 803
    .line 804
    const-string v50, ""

    .line 805
    .line 806
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sput-object v0, Landroidx/compose/material/icons/rounded/_20mpKt;->__20mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 815
    .line 816
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    return-object v0
.end method
