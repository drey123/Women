.class public final Landroidx/compose/material/icons/rounded/_15mpKt;
.super Ljava/lang/Object;
.source "_15mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__15mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_15mp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_15mp",
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
.field private static __15mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_15mp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_15mpKt;->__15mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._15mp"

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
    const/high16 v4, 0x40b00000    # 5.5f

    .line 159
    .line 160
    const/high16 v5, 0x40f80000    # 7.75f

    .line 161
    .line 162
    const/high16 v6, 0x41100000    # 9.0f

    .line 163
    .line 164
    invoke-static {v3, v5, v4, v6}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v12, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const v7, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v10, 0x3ee66666    # 0.45f

    .line 178
    .line 179
    .line 180
    move-object v6, v3

    .line 181
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x40880000    # 4.25f

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v11, -0x40c00000    # -0.75f

    .line 190
    .line 191
    const/high16 v12, 0x3f400000    # 0.75f

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const v8, 0x3ed1eb85    # 0.41f

    .line 195
    .line 196
    .line 197
    const v9, -0x4151eb85    # -0.34f

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x3f400000    # 0.75f

    .line 201
    .line 202
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v4, 0x41328f5c    # 11.16f

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x412c0000    # 10.75f

    .line 209
    .line 210
    const/high16 v6, 0x41080000    # 8.5f

    .line 211
    .line 212
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x40e00000    # 7.0f

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x40f80000    # 7.75f

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v11, 0x40e00000    # 7.0f

    .line 226
    .line 227
    const/high16 v12, 0x40c80000    # 6.25f

    .line 228
    .line 229
    const v7, 0x40eae148    # 7.34f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x40e00000    # 7.0f

    .line 233
    .line 234
    const/high16 v9, 0x40e00000    # 7.0f

    .line 235
    .line 236
    const v10, 0x40d51eb8    # 6.66f

    .line 237
    .line 238
    .line 239
    move-object v6, v3

    .line 240
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, 0x40eae148    # 7.34f

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x40b00000    # 5.5f

    .line 247
    .line 248
    const/high16 v6, 0x40f80000    # 7.75f

    .line 249
    .line 250
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x41480000    # 12.5f

    .line 257
    .line 258
    const/high16 v5, 0x418e0000    # 17.75f

    .line 259
    .line 260
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v11, -0x40c00000    # -0.75f

    .line 264
    .line 265
    const/high16 v12, 0x3f400000    # 0.75f

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const v8, 0x3ed1eb85    # 0.41f

    .line 269
    .line 270
    .line 271
    const v9, -0x4151eb85    # -0.34f

    .line 272
    .line 273
    .line 274
    const/high16 v10, 0x3f400000    # 0.75f

    .line 275
    .line 276
    move-object v6, v3

    .line 277
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v4, 0x419147ae    # 18.16f

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x41300000    # 11.0f

    .line 284
    .line 285
    const/high16 v6, 0x418e0000    # 17.75f

    .line 286
    .line 287
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x41600000    # 14.0f

    .line 291
    .line 292
    const/high16 v5, -0x40800000    # -1.0f

    .line 293
    .line 294
    const/high16 v6, 0x40100000    # 2.25f

    .line 295
    .line 296
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v11, 0x41140000    # 9.25f

    .line 300
    .line 301
    const/high16 v12, 0x41880000    # 17.0f

    .line 302
    .line 303
    const/high16 v7, 0x41200000    # 10.0f

    .line 304
    .line 305
    const v8, 0x418547ae    # 16.66f

    .line 306
    .line 307
    .line 308
    const v9, 0x411a8f5c    # 9.66f

    .line 309
    .line 310
    .line 311
    const/high16 v10, 0x41880000    # 17.0f

    .line 312
    .line 313
    move-object v6, v3

    .line 314
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v4, 0x418547ae    # 16.66f

    .line 318
    .line 319
    .line 320
    const/high16 v5, 0x41820000    # 16.25f

    .line 321
    .line 322
    const/high16 v6, 0x41080000    # 8.5f

    .line 323
    .line 324
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x41600000    # 14.0f

    .line 328
    .line 329
    const/high16 v5, -0x40800000    # -1.0f

    .line 330
    .line 331
    const/high16 v6, 0x40700000    # 3.75f

    .line 332
    .line 333
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v11, -0x40c00000    # -0.75f

    .line 337
    .line 338
    const/high16 v12, 0x3f400000    # 0.75f

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const v8, 0x3ed1eb85    # 0.41f

    .line 342
    .line 343
    .line 344
    const v9, -0x4151eb85    # -0.34f

    .line 345
    .line 346
    .line 347
    const/high16 v10, 0x3f400000    # 0.75f

    .line 348
    .line 349
    move-object v6, v3

    .line 350
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x40c00000    # 6.0f

    .line 354
    .line 355
    const v5, 0x419147ae    # 18.16f

    .line 356
    .line 357
    .line 358
    const/high16 v6, 0x418e0000    # 17.75f

    .line 359
    .line 360
    invoke-virtual {v3, v4, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v4, 0x41580000    # 13.5f

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v11, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v12, -0x40800000    # -1.0f

    .line 371
    .line 372
    const v8, -0x40f33333    # -0.55f

    .line 373
    .line 374
    .line 375
    const v9, 0x3ee66666    # 0.45f

    .line 376
    .line 377
    .line 378
    const/high16 v10, -0x40800000    # -1.0f

    .line 379
    .line 380
    move-object v6, v3

    .line 381
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x40900000    # 4.5f

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v12, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const v7, 0x3f0ccccd    # 0.55f

    .line 392
    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const/high16 v9, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const v10, 0x3ee66666    # 0.45f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v4, 0x418e0000    # 17.75f

    .line 404
    .line 405
    const/high16 v5, 0x41400000    # 12.0f

    .line 406
    .line 407
    const/high16 v6, 0x412c0000    # 10.75f

    .line 408
    .line 409
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v11, 0x3f400000    # 0.75f

    .line 413
    .line 414
    const/high16 v12, -0x40c00000    # -0.75f

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    const v8, -0x412e147b    # -0.41f

    .line 418
    .line 419
    .line 420
    const v9, 0x3eae147b    # 0.34f

    .line 421
    .line 422
    .line 423
    const/high16 v10, -0x40c00000    # -0.75f

    .line 424
    .line 425
    move-object v6, v3

    .line 426
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v4, 0x41700000    # 15.0f

    .line 430
    .line 431
    const/high16 v5, 0x41100000    # 9.0f

    .line 432
    .line 433
    const/high16 v6, -0x40000000    # -2.0f

    .line 434
    .line 435
    invoke-static {v3, v4, v5, v6}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v11, -0x40800000    # -1.0f

    .line 439
    .line 440
    const/high16 v12, -0x40800000    # -1.0f

    .line 441
    .line 442
    const v7, -0x40f33333    # -0.55f

    .line 443
    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    const/high16 v9, -0x40800000    # -1.0f

    .line 447
    .line 448
    const v10, -0x4119999a    # -0.45f

    .line 449
    .line 450
    .line 451
    move-object v6, v3

    .line 452
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v4, 0x40d00000    # 6.5f

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v11, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const v8, -0x40f33333    # -0.55f

    .line 464
    .line 465
    .line 466
    const v9, 0x3ee66666    # 0.45f

    .line 467
    .line 468
    .line 469
    const/high16 v10, -0x40800000    # -1.0f

    .line 470
    .line 471
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v4, 0x40300000    # 2.75f

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v11, 0x3f400000    # 0.75f

    .line 480
    .line 481
    const/high16 v12, 0x3f400000    # 0.75f

    .line 482
    .line 483
    const v7, 0x3ed1eb85    # 0.41f

    .line 484
    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    const/high16 v9, 0x3f400000    # 0.75f

    .line 488
    .line 489
    const v10, 0x3eae147b    # 0.34f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v4, 0x418147ae    # 16.16f

    .line 496
    .line 497
    .line 498
    const/high16 v5, 0x417c0000    # 15.75f

    .line 499
    .line 500
    const/high16 v6, 0x40e00000    # 7.0f

    .line 501
    .line 502
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v4, 0x41580000    # 13.5f

    .line 506
    .line 507
    const/high16 v5, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v6, 0x40000000    # 2.0f

    .line 510
    .line 511
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v11, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v12, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const v7, 0x3f0ccccd    # 0.55f

    .line 519
    .line 520
    .line 521
    const/high16 v9, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const v10, 0x3ee66666    # 0.45f

    .line 524
    .line 525
    .line 526
    move-object v6, v3

    .line 527
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v11, -0x40800000    # -1.0f

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    const v8, 0x3f0ccccd    # 0.55f

    .line 539
    .line 540
    .line 541
    const v9, -0x4119999a    # -0.45f

    .line 542
    .line 543
    .line 544
    const/high16 v10, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v11, 0x41400000    # 12.0f

    .line 555
    .line 556
    const/high16 v12, 0x412c0000    # 10.75f

    .line 557
    .line 558
    const v7, 0x414570a4    # 12.34f

    .line 559
    .line 560
    .line 561
    const/high16 v8, 0x41380000    # 11.5f

    .line 562
    .line 563
    const/high16 v9, 0x41400000    # 12.0f

    .line 564
    .line 565
    const v10, 0x41328f5c    # 11.16f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v4, 0x41900000    # 18.0f

    .line 575
    .line 576
    const/high16 v5, 0x41800000    # 16.0f

    .line 577
    .line 578
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v11, -0x40800000    # -1.0f

    .line 582
    .line 583
    const/high16 v12, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    const v8, 0x3f0ccccd    # 0.55f

    .line 587
    .line 588
    .line 589
    const v9, -0x4119999a    # -0.45f

    .line 590
    .line 591
    .line 592
    const/high16 v10, 0x3f800000    # 1.0f

    .line 593
    .line 594
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v4, -0x40000000    # -2.0f

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v4, 0x3f400000    # 0.75f

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v11, -0x40c00000    # -0.75f

    .line 608
    .line 609
    const/high16 v12, 0x3f400000    # 0.75f

    .line 610
    .line 611
    const v8, 0x3ed1eb85    # 0.41f

    .line 612
    .line 613
    .line 614
    const v9, -0x4151eb85    # -0.34f

    .line 615
    .line 616
    .line 617
    const/high16 v10, 0x3f400000    # 0.75f

    .line 618
    .line 619
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v4, -0x4151eb85    # -0.34f

    .line 623
    .line 624
    .line 625
    const/high16 v5, -0x40c00000    # -0.75f

    .line 626
    .line 627
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v4, 0x41580000    # 13.5f

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v11, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v12, -0x40800000    # -1.0f

    .line 638
    .line 639
    const v8, -0x40f33333    # -0.55f

    .line 640
    .line 641
    .line 642
    const v9, 0x3ee66666    # 0.45f

    .line 643
    .line 644
    .line 645
    const/high16 v10, -0x40800000    # -1.0f

    .line 646
    .line 647
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v4, 0x41880000    # 17.0f

    .line 651
    .line 652
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v12, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const v7, 0x3f0ccccd    # 0.55f

    .line 658
    .line 659
    .line 660
    const/4 v8, 0x0

    .line 661
    const/high16 v9, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const v10, 0x3ee66666    # 0.45f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v4, 0x41800000    # 16.0f

    .line 670
    .line 671
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    const/16 v28, 0x3800

    .line 676
    .line 677
    const/16 v29, 0x0

    .line 678
    .line 679
    const/high16 v18, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/high16 v20, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/high16 v21, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/high16 v24, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/16 v25, 0x0

    .line 690
    .line 691
    const/16 v26, 0x0

    .line 692
    .line 693
    const/16 v27, 0x0

    .line 694
    .line 695
    const-string v16, ""

    .line 696
    .line 697
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 698
    .line 699
    .line 700
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 701
    .line 702
    .line 703
    move-result v32

    .line 704
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 705
    .line 706
    move-object/from16 v34, v3

    .line 707
    .line 708
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 709
    .line 710
    .line 711
    move-result-wide v4

    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 717
    .line 718
    .line 719
    move-result v39

    .line 720
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 721
    .line 722
    .line 723
    move-result v40

    .line 724
    const/high16 v0, 0x41700000    # 15.0f

    .line 725
    .line 726
    const/high16 v1, 0x41600000    # 14.0f

    .line 727
    .line 728
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 729
    .line 730
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 731
    .line 732
    const/high16 v4, -0x40400000    # -1.5f

    .line 733
    .line 734
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v31

    .line 738
    const/16 v45, 0x3800

    .line 739
    .line 740
    const/16 v46, 0x0

    .line 741
    .line 742
    const/high16 v35, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/high16 v37, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/16 v36, 0x0

    .line 747
    .line 748
    const/high16 v38, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/high16 v41, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/16 v42, 0x0

    .line 753
    .line 754
    const/16 v43, 0x0

    .line 755
    .line 756
    const/16 v44, 0x0

    .line 757
    .line 758
    const-string v33, ""

    .line 759
    .line 760
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sput-object v0, Landroidx/compose/material/icons/rounded/_15mpKt;->__15mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 769
    .line 770
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-object v0
.end method
