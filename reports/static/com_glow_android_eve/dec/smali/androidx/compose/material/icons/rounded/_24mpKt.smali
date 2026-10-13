.class public final Landroidx/compose/material/icons/rounded/_24mpKt;
.super Ljava/lang/Object;
.source "_24mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__24mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_24mp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_24mp",
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
.field private static __24mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_24mp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_24mpKt;->__24mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._24mp"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v12, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const v7, 0x4079999a    # 3.9f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40400000    # 3.0f

    .line 88
    .line 89
    const/high16 v9, 0x40400000    # 3.0f

    .line 90
    .line 91
    const v10, 0x4079999a    # 3.9f

    .line 92
    .line 93
    .line 94
    move-object v6, v3

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41600000    # 14.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v12, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const v9, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v12, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v7, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/high16 v9, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v10, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x41980000    # 19.0f

    .line 142
    .line 143
    const/high16 v12, 0x40400000    # 3.0f

    .line 144
    .line 145
    const/high16 v7, 0x41a80000    # 21.0f

    .line 146
    .line 147
    const v8, 0x4079999a    # 3.9f

    .line 148
    .line 149
    .line 150
    const v9, 0x41a0cccd    # 20.1f

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x40400000    # 3.0f

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x40d00000    # 6.5f

    .line 162
    .line 163
    const/high16 v5, 0x41100000    # 9.0f

    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v12, -0x40800000    # -1.0f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const v8, -0x40f33333    # -0.55f

    .line 174
    .line 175
    .line 176
    const v9, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    const/high16 v10, -0x40800000    # -1.0f

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v5, 0x40e00000    # 7.0f

    .line 187
    .line 188
    const/high16 v6, 0x40e80000    # 7.25f

    .line 189
    .line 190
    invoke-static {v3, v4, v5, v6}, Lj/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v11, 0x40d00000    # 6.5f

    .line 194
    .line 195
    const/high16 v12, 0x40c80000    # 6.25f

    .line 196
    .line 197
    const v7, 0x40dae148    # 6.84f

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x40e00000    # 7.0f

    .line 201
    .line 202
    const/high16 v9, 0x40d00000    # 6.5f

    .line 203
    .line 204
    const v10, 0x40d51eb8    # 6.66f

    .line 205
    .line 206
    .line 207
    move-object v6, v3

    .line 208
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v4, 0x40dae148    # 6.84f

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x40b00000    # 5.5f

    .line 215
    .line 216
    const/high16 v6, 0x40e80000    # 7.25f

    .line 217
    .line 218
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x41200000    # 10.0f

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v11, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v12, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const v7, 0x3f0ccccd    # 0.55f

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v10, 0x3ee66666    # 0.45f

    .line 237
    .line 238
    .line 239
    move-object v6, v3

    .line 240
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x41000000    # 8.0f

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v11, -0x40800000    # -1.0f

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const v8, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const v9, -0x4119999a    # -0.45f

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v6, 0x40100000    # 2.25f

    .line 265
    .line 266
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v11, 0x3f400000    # 0.75f

    .line 270
    .line 271
    const/high16 v12, 0x3f400000    # 0.75f

    .line 272
    .line 273
    const v7, 0x3ed1eb85    # 0.41f

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/high16 v9, 0x3f400000    # 0.75f

    .line 278
    .line 279
    const v10, 0x3eae147b    # 0.34f

    .line 280
    .line 281
    .line 282
    move-object v6, v3

    .line 283
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v4, -0x4151eb85    # -0.34f

    .line 287
    .line 288
    .line 289
    const/high16 v5, -0x40c00000    # -0.75f

    .line 290
    .line 291
    const/high16 v6, 0x3f400000    # 0.75f

    .line 292
    .line 293
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x40f00000    # 7.5f

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v11, -0x40800000    # -1.0f

    .line 302
    .line 303
    const/high16 v12, -0x40800000    # -1.0f

    .line 304
    .line 305
    const v7, -0x40f33333    # -0.55f

    .line 306
    .line 307
    .line 308
    const/high16 v9, -0x40800000    # -1.0f

    .line 309
    .line 310
    const v10, -0x4119999a    # -0.45f

    .line 311
    .line 312
    .line 313
    move-object v6, v3

    .line 314
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x41100000    # 9.0f

    .line 318
    .line 319
    const/high16 v5, 0x41480000    # 12.5f

    .line 320
    .line 321
    const/high16 v6, 0x418e0000    # 17.75f

    .line 322
    .line 323
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v11, -0x40c00000    # -0.75f

    .line 327
    .line 328
    const/high16 v12, 0x3f400000    # 0.75f

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const v8, 0x3ed1eb85    # 0.41f

    .line 332
    .line 333
    .line 334
    const v9, -0x4151eb85    # -0.34f

    .line 335
    .line 336
    .line 337
    const/high16 v10, 0x3f400000    # 0.75f

    .line 338
    .line 339
    move-object v6, v3

    .line 340
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x41300000    # 11.0f

    .line 344
    .line 345
    const v5, 0x419147ae    # 18.16f

    .line 346
    .line 347
    .line 348
    const/high16 v6, 0x418e0000    # 17.75f

    .line 349
    .line 350
    invoke-virtual {v3, v4, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x41600000    # 14.0f

    .line 354
    .line 355
    const/high16 v5, -0x40800000    # -1.0f

    .line 356
    .line 357
    const/high16 v6, 0x40100000    # 2.25f

    .line 358
    .line 359
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v11, 0x41140000    # 9.25f

    .line 363
    .line 364
    const/high16 v12, 0x41880000    # 17.0f

    .line 365
    .line 366
    const/high16 v7, 0x41200000    # 10.0f

    .line 367
    .line 368
    const v8, 0x418547ae    # 16.66f

    .line 369
    .line 370
    .line 371
    const v9, 0x411a8f5c    # 9.66f

    .line 372
    .line 373
    .line 374
    const/high16 v10, 0x41880000    # 17.0f

    .line 375
    .line 376
    move-object v6, v3

    .line 377
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v4, 0x418547ae    # 16.66f

    .line 381
    .line 382
    .line 383
    const/high16 v5, 0x41820000    # 16.25f

    .line 384
    .line 385
    const/high16 v6, 0x41080000    # 8.5f

    .line 386
    .line 387
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x41600000    # 14.0f

    .line 391
    .line 392
    const/high16 v5, -0x40800000    # -1.0f

    .line 393
    .line 394
    const/high16 v6, 0x40700000    # 3.75f

    .line 395
    .line 396
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v11, -0x40c00000    # -0.75f

    .line 400
    .line 401
    const/high16 v12, 0x3f400000    # 0.75f

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const v8, 0x3ed1eb85    # 0.41f

    .line 405
    .line 406
    .line 407
    const v9, -0x4151eb85    # -0.34f

    .line 408
    .line 409
    .line 410
    const/high16 v10, 0x3f400000    # 0.75f

    .line 411
    .line 412
    move-object v6, v3

    .line 413
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v4, 0x40c00000    # 6.0f

    .line 417
    .line 418
    const v5, 0x419147ae    # 18.16f

    .line 419
    .line 420
    .line 421
    const/high16 v6, 0x418e0000    # 17.75f

    .line 422
    .line 423
    invoke-virtual {v3, v4, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v4, 0x41580000    # 13.5f

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v11, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v12, -0x40800000    # -1.0f

    .line 434
    .line 435
    const v8, -0x40f33333    # -0.55f

    .line 436
    .line 437
    .line 438
    const v9, 0x3ee66666    # 0.45f

    .line 439
    .line 440
    .line 441
    const/high16 v10, -0x40800000    # -1.0f

    .line 442
    .line 443
    move-object v6, v3

    .line 444
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v4, 0x40900000    # 4.5f

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v12, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const v7, 0x3f0ccccd    # 0.55f

    .line 455
    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/high16 v9, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const v10, 0x3ee66666    # 0.45f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v4, 0x418e0000    # 17.75f

    .line 467
    .line 468
    const/high16 v5, 0x41900000    # 18.0f

    .line 469
    .line 470
    const/high16 v6, 0x41800000    # 16.0f

    .line 471
    .line 472
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 473
    .line 474
    .line 475
    const/high16 v11, -0x40800000    # -1.0f

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const v8, 0x3f0ccccd    # 0.55f

    .line 479
    .line 480
    .line 481
    const v9, -0x4119999a    # -0.45f

    .line 482
    .line 483
    .line 484
    const/high16 v10, 0x3f800000    # 1.0f

    .line 485
    .line 486
    move-object v6, v3

    .line 487
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v4, -0x40000000    # -2.0f

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v4, 0x3f400000    # 0.75f

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v11, -0x40c00000    # -0.75f

    .line 501
    .line 502
    const/high16 v12, 0x3f400000    # 0.75f

    .line 503
    .line 504
    const v8, 0x3ed1eb85    # 0.41f

    .line 505
    .line 506
    .line 507
    const v9, -0x4151eb85    # -0.34f

    .line 508
    .line 509
    .line 510
    const/high16 v10, 0x3f400000    # 0.75f

    .line 511
    .line 512
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v4, -0x4151eb85    # -0.34f

    .line 516
    .line 517
    .line 518
    const/high16 v5, -0x40c00000    # -0.75f

    .line 519
    .line 520
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v4, 0x41580000    # 13.5f

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v11, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v12, -0x40800000    # -1.0f

    .line 531
    .line 532
    const v8, -0x40f33333    # -0.55f

    .line 533
    .line 534
    .line 535
    const v9, 0x3ee66666    # 0.45f

    .line 536
    .line 537
    .line 538
    const/high16 v10, -0x40800000    # -1.0f

    .line 539
    .line 540
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x41880000    # 17.0f

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v12, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const v7, 0x3f0ccccd    # 0.55f

    .line 551
    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    const/high16 v9, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const v10, 0x3ee66666    # 0.45f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v4, 0x41800000    # 16.0f

    .line 563
    .line 564
    const/high16 v5, 0x41200000    # 10.0f

    .line 565
    .line 566
    const/high16 v6, 0x418e0000    # 17.75f

    .line 567
    .line 568
    const/high16 v7, 0x418c0000    # 17.5f

    .line 569
    .line 570
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 571
    .line 572
    .line 573
    const/high16 v4, 0x3f400000    # 0.75f

    .line 574
    .line 575
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v11, -0x40c00000    # -0.75f

    .line 579
    .line 580
    const/high16 v12, 0x3f400000    # 0.75f

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    const v8, 0x3ed1eb85    # 0.41f

    .line 584
    .line 585
    .line 586
    const v9, -0x4151eb85    # -0.34f

    .line 587
    .line 588
    .line 589
    const/high16 v10, 0x3f400000    # 0.75f

    .line 590
    .line 591
    move-object v6, v3

    .line 592
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v4, 0x41328f5c    # 11.16f

    .line 596
    .line 597
    .line 598
    const/high16 v5, 0x412c0000    # 10.75f

    .line 599
    .line 600
    const/high16 v6, 0x41800000    # 16.0f

    .line 601
    .line 602
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v4, 0x41200000    # 10.0f

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v4, -0x40000000    # -2.0f

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v11, -0x40800000    # -1.0f

    .line 616
    .line 617
    const/high16 v12, -0x40800000    # -1.0f

    .line 618
    .line 619
    const v7, -0x40f33333    # -0.55f

    .line 620
    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    const/high16 v9, -0x40800000    # -1.0f

    .line 624
    .line 625
    const v10, -0x4119999a    # -0.45f

    .line 626
    .line 627
    .line 628
    move-object v6, v3

    .line 629
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v4, 0x40c80000    # 6.25f

    .line 633
    .line 634
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v11, 0x3f400000    # 0.75f

    .line 638
    .line 639
    const/high16 v12, -0x40c00000    # -0.75f

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    const v8, -0x412e147b    # -0.41f

    .line 643
    .line 644
    .line 645
    const v9, 0x3eae147b    # 0.34f

    .line 646
    .line 647
    .line 648
    const/high16 v10, -0x40c00000    # -0.75f

    .line 649
    .line 650
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v4, 0x3eae147b    # 0.34f

    .line 654
    .line 655
    .line 656
    const/high16 v5, 0x3f400000    # 0.75f

    .line 657
    .line 658
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v4, 0x41080000    # 8.5f

    .line 662
    .line 663
    const/high16 v5, 0x41800000    # 16.0f

    .line 664
    .line 665
    const/high16 v6, 0x40c80000    # 6.25f

    .line 666
    .line 667
    invoke-static {v3, v4, v5, v6}, Lj/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 668
    .line 669
    .line 670
    move-object v6, v3

    .line 671
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v4, 0x3eae147b    # 0.34f

    .line 675
    .line 676
    .line 677
    const/high16 v5, 0x3f400000    # 0.75f

    .line 678
    .line 679
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const/high16 v4, 0x41080000    # 8.5f

    .line 683
    .line 684
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const/high16 v4, 0x3e800000    # 0.25f

    .line 688
    .line 689
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v12, 0x3f400000    # 0.75f

    .line 693
    .line 694
    const v7, 0x3ed1eb85    # 0.41f

    .line 695
    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    const/high16 v9, 0x3f400000    # 0.75f

    .line 699
    .line 700
    const v10, 0x3eae147b    # 0.34f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v4, 0x419147ae    # 18.16f

    .line 707
    .line 708
    .line 709
    const/high16 v5, 0x41200000    # 10.0f

    .line 710
    .line 711
    const/high16 v6, 0x418e0000    # 17.75f

    .line 712
    .line 713
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    const/16 v28, 0x3800

    .line 718
    .line 719
    const/16 v29, 0x0

    .line 720
    .line 721
    const/high16 v18, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/high16 v20, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const/high16 v21, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/high16 v24, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/16 v25, 0x0

    .line 732
    .line 733
    const/16 v26, 0x0

    .line 734
    .line 735
    const/16 v27, 0x0

    .line 736
    .line 737
    const-string v16, ""

    .line 738
    .line 739
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 740
    .line 741
    .line 742
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 743
    .line 744
    .line 745
    move-result v32

    .line 746
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 747
    .line 748
    move-object/from16 v34, v3

    .line 749
    .line 750
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 751
    .line 752
    .line 753
    move-result-wide v4

    .line 754
    const/4 v1, 0x0

    .line 755
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 759
    .line 760
    .line 761
    move-result v39

    .line 762
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 763
    .line 764
    .line 765
    move-result v40

    .line 766
    const/high16 v0, 0x41700000    # 15.0f

    .line 767
    .line 768
    const/high16 v1, 0x41600000    # 14.0f

    .line 769
    .line 770
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 771
    .line 772
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 773
    .line 774
    const/high16 v4, -0x40400000    # -1.5f

    .line 775
    .line 776
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v31

    .line 780
    const/16 v45, 0x3800

    .line 781
    .line 782
    const/16 v46, 0x0

    .line 783
    .line 784
    const/high16 v35, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/high16 v37, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/16 v36, 0x0

    .line 789
    .line 790
    const/high16 v38, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/high16 v41, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/16 v42, 0x0

    .line 795
    .line 796
    const/16 v43, 0x0

    .line 797
    .line 798
    const/16 v44, 0x0

    .line 799
    .line 800
    const-string v33, ""

    .line 801
    .line 802
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sput-object v0, Landroidx/compose/material/icons/rounded/_24mpKt;->__24mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 811
    .line 812
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-object v0
.end method
