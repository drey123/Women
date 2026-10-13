.class public final Landroidx/compose/material/icons/twotone/_20mpKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_20mp",
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
.field private static __20mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_20mp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_20mpKt;->__20mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v132, v1

    .line 12
    .line 13
    move-object/from16 v115, v1

    .line 14
    .line 15
    move-object/from16 v98, v1

    .line 16
    .line 17
    move-object/from16 v81, v1

    .line 18
    .line 19
    move-object/from16 v64, v1

    .line 20
    .line 21
    move-object/from16 v47, v1

    .line 22
    .line 23
    move-object/from16 v30, v1

    .line 24
    .line 25
    move-object v13, v1

    .line 26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v11, 0x60

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/high16 v5, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v2, "TwoTone._20mp"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    const/high16 v3, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/high16 v4, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v5, 0x41600000    # 14.0f

    .line 87
    .line 88
    const/high16 v6, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/high16 v7, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/high16 v4, 0x41980000    # 19.0f

    .line 97
    .line 98
    const/high16 v5, 0x41900000    # 18.0f

    .line 99
    .line 100
    const/high16 v6, 0x41580000    # 13.5f

    .line 101
    .line 102
    const/high16 v7, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v36, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/high16 v37, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/16 v32, 0x0

    .line 112
    .line 113
    const v33, 0x3f0ccccd    # 0.55f

    .line 114
    .line 115
    .line 116
    const v34, -0x4119999a    # -0.45f

    .line 117
    .line 118
    .line 119
    const/high16 v35, 0x3f800000    # 1.0f

    .line 120
    .line 121
    move-object/from16 v31, v3

    .line 122
    .line 123
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 129
    .line 130
    const/high16 v6, -0x40400000    # -1.5f

    .line 131
    .line 132
    const/high16 v7, -0x3f400000    # -6.0f

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41880000    # 17.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v36, 0x41900000    # 18.0f

    .line 143
    .line 144
    const/high16 v37, 0x41580000    # 13.5f

    .line 145
    .line 146
    const v32, 0x418c6666    # 17.55f

    .line 147
    .line 148
    .line 149
    const/high16 v33, 0x41480000    # 12.5f

    .line 150
    .line 151
    const/high16 v34, 0x41900000    # 18.0f

    .line 152
    .line 153
    const v35, 0x414f3333    # 12.95f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x41500000    # 13.0f

    .line 163
    .line 164
    const/high16 v5, 0x40d00000    # 6.5f

    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v36, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v37, -0x40800000    # -1.0f

    .line 172
    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    const v33, -0x40f33333    # -0.55f

    .line 176
    .line 177
    .line 178
    const v34, 0x3ee66666    # 0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v35, -0x40800000    # -1.0f

    .line 182
    .line 183
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x40200000    # 2.5f

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v37, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v32, 0x3f0ccccd    # 0.55f

    .line 194
    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    const/high16 v34, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v35, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x40800000    # 4.0f

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v36, -0x40800000    # -1.0f

    .line 212
    .line 213
    const/16 v32, 0x0

    .line 214
    .line 215
    const v33, 0x3f0ccccd    # 0.55f

    .line 216
    .line 217
    .line 218
    const v34, -0x4119999a    # -0.45f

    .line 219
    .line 220
    .line 221
    const/high16 v35, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x41600000    # 14.0f

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v37, -0x40800000    # -1.0f

    .line 232
    .line 233
    const v32, -0x40f33333    # -0.55f

    .line 234
    .line 235
    .line 236
    const/16 v33, 0x0

    .line 237
    .line 238
    const/high16 v34, -0x40800000    # -1.0f

    .line 239
    .line 240
    const v35, -0x4119999a    # -0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x40d00000    # 6.5f

    .line 247
    .line 248
    const/high16 v5, 0x41100000    # 9.0f

    .line 249
    .line 250
    const/high16 v6, 0x40d00000    # 6.5f

    .line 251
    .line 252
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v36, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    const v33, -0x40f33333    # -0.55f

    .line 260
    .line 261
    .line 262
    const v34, 0x3ee66666    # 0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v35, -0x40800000    # -1.0f

    .line 266
    .line 267
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/high16 v5, 0x40e00000    # 7.0f

    .line 273
    .line 274
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 275
    .line 276
    const/high16 v7, 0x40b00000    # 5.5f

    .line 277
    .line 278
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x41200000    # 10.0f

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v37, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const v32, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const/16 v33, 0x0

    .line 292
    .line 293
    const/high16 v34, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const v35, 0x3ee66666    # 0.45f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41000000    # 8.0f

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v36, -0x40800000    # -1.0f

    .line 307
    .line 308
    const/16 v32, 0x0

    .line 309
    .line 310
    const v33, 0x3f0ccccd    # 0.55f

    .line 311
    .line 312
    .line 313
    const v34, -0x4119999a    # -0.45f

    .line 314
    .line 315
    .line 316
    const/high16 v35, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v5, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v6, 0x40400000    # 3.0f

    .line 324
    .line 325
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 326
    .line 327
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x40d00000    # 6.5f

    .line 331
    .line 332
    const/high16 v5, 0x41100000    # 9.0f

    .line 333
    .line 334
    const/high16 v6, 0x40c00000    # 6.0f

    .line 335
    .line 336
    const/high16 v7, 0x41580000    # 13.5f

    .line 337
    .line 338
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v36, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v37, -0x40800000    # -1.0f

    .line 344
    .line 345
    const v33, -0x40f33333    # -0.55f

    .line 346
    .line 347
    .line 348
    const v34, 0x3ee66666    # 0.45f

    .line 349
    .line 350
    .line 351
    const/high16 v35, -0x40800000    # -1.0f

    .line 352
    .line 353
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v4, 0x40900000    # 4.5f

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v37, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const v32, 0x3f0ccccd    # 0.55f

    .line 364
    .line 365
    .line 366
    const/16 v33, 0x0

    .line 367
    .line 368
    const/high16 v34, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const v35, 0x3ee66666    # 0.45f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v4, 0x40a00000    # 5.0f

    .line 377
    .line 378
    const/high16 v5, 0x41300000    # 11.0f

    .line 379
    .line 380
    const/high16 v6, 0x41600000    # 14.0f

    .line 381
    .line 382
    const/high16 v7, -0x40800000    # -1.0f

    .line 383
    .line 384
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x40400000    # 3.0f

    .line 388
    .line 389
    const/high16 v5, 0x41080000    # 8.5f

    .line 390
    .line 391
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 392
    .line 393
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v4, 0x40900000    # 4.5f

    .line 397
    .line 398
    const/high16 v5, 0x40c00000    # 6.0f

    .line 399
    .line 400
    const/high16 v6, 0x41580000    # 13.5f

    .line 401
    .line 402
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    const/16 v28, 0x3800

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const v18, 0x3e99999a    # 0.3f

    .line 411
    .line 412
    .line 413
    const v20, 0x3e99999a    # 0.3f

    .line 414
    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/high16 v21, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v24, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const-string v16, ""

    .line 429
    .line 430
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 434
    .line 435
    .line 436
    move-result v32

    .line 437
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 438
    .line 439
    move-object/from16 v34, v3

    .line 440
    .line 441
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 450
    .line 451
    .line 452
    move-result v39

    .line 453
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 454
    .line 455
    .line 456
    move-result v40

    .line 457
    const/high16 v3, 0x41680000    # 14.5f

    .line 458
    .line 459
    const/high16 v4, 0x40e00000    # 7.0f

    .line 460
    .line 461
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 462
    .line 463
    const/high16 v6, 0x40400000    # 3.0f

    .line 464
    .line 465
    const/high16 v7, -0x40400000    # -1.5f

    .line 466
    .line 467
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v31

    .line 471
    const/16 v45, 0x3800

    .line 472
    .line 473
    const/16 v46, 0x0

    .line 474
    .line 475
    const v35, 0x3e99999a    # 0.3f

    .line 476
    .line 477
    .line 478
    const v37, 0x3e99999a    # 0.3f

    .line 479
    .line 480
    .line 481
    const/16 v36, 0x0

    .line 482
    .line 483
    const/high16 v38, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v41, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v42, 0x0

    .line 488
    .line 489
    const/16 v43, 0x0

    .line 490
    .line 491
    const/16 v44, 0x0

    .line 492
    .line 493
    const-string v33, ""

    .line 494
    .line 495
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 499
    .line 500
    .line 501
    move-result v49

    .line 502
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 503
    .line 504
    move-object/from16 v51, v3

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    const/4 v6, 0x0

    .line 511
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 515
    .line 516
    .line 517
    move-result v56

    .line 518
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 519
    .line 520
    .line 521
    move-result v57

    .line 522
    const/high16 v3, 0x41700000    # 15.0f

    .line 523
    .line 524
    const/high16 v4, 0x41600000    # 14.0f

    .line 525
    .line 526
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 527
    .line 528
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 529
    .line 530
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v48

    .line 534
    const/16 v62, 0x3800

    .line 535
    .line 536
    const/16 v63, 0x0

    .line 537
    .line 538
    const v52, 0x3e99999a    # 0.3f

    .line 539
    .line 540
    .line 541
    const v54, 0x3e99999a    # 0.3f

    .line 542
    .line 543
    .line 544
    const/16 v53, 0x0

    .line 545
    .line 546
    const/high16 v55, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v58, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v59, 0x0

    .line 551
    .line 552
    const/16 v60, 0x0

    .line 553
    .line 554
    const/16 v61, 0x0

    .line 555
    .line 556
    const-string v50, ""

    .line 557
    .line 558
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 562
    .line 563
    .line 564
    move-result v66

    .line 565
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 566
    .line 567
    move-object/from16 v68, v3

    .line 568
    .line 569
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 578
    .line 579
    .line 580
    move-result v73

    .line 581
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 582
    .line 583
    .line 584
    move-result v74

    .line 585
    const/high16 v3, 0x40f00000    # 7.5f

    .line 586
    .line 587
    const/high16 v4, 0x41600000    # 14.0f

    .line 588
    .line 589
    const/high16 v5, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v6, 0x40400000    # 3.0f

    .line 592
    .line 593
    const/high16 v7, 0x41200000    # 10.0f

    .line 594
    .line 595
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 600
    .line 601
    const/high16 v6, 0x40900000    # 4.5f

    .line 602
    .line 603
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 604
    .line 605
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 606
    .line 607
    .line 608
    const/high16 v4, -0x3f600000    # -5.0f

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v13, -0x40800000    # -1.0f

    .line 614
    .line 615
    const/high16 v14, -0x40800000    # -1.0f

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    const v10, -0x40f33333    # -0.55f

    .line 619
    .line 620
    .line 621
    const v11, -0x4119999a    # -0.45f

    .line 622
    .line 623
    .line 624
    const/high16 v12, -0x40800000    # -1.0f

    .line 625
    .line 626
    move-object v8, v3

    .line 627
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v4, 0x40e00000    # 7.0f

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v14, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const v9, -0x40f33333    # -0.55f

    .line 638
    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    const/high16 v11, -0x40800000    # -1.0f

    .line 642
    .line 643
    const v12, 0x3ee66666    # 0.45f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v4, 0x40a00000    # 5.0f

    .line 650
    .line 651
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 652
    .line 653
    const/high16 v6, 0x41600000    # 14.0f

    .line 654
    .line 655
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v65

    .line 659
    const/16 v79, 0x3800

    .line 660
    .line 661
    const/16 v80, 0x0

    .line 662
    .line 663
    const/high16 v69, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v71, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v70, 0x0

    .line 668
    .line 669
    const/high16 v72, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/high16 v75, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v76, 0x0

    .line 674
    .line 675
    const/16 v77, 0x0

    .line 676
    .line 677
    const/16 v78, 0x0

    .line 678
    .line 679
    const-string v67, ""

    .line 680
    .line 681
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 682
    .line 683
    .line 684
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 685
    .line 686
    .line 687
    move-result v83

    .line 688
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 689
    .line 690
    move-object/from16 v85, v3

    .line 691
    .line 692
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 693
    .line 694
    .line 695
    move-result-wide v4

    .line 696
    const/4 v6, 0x0

    .line 697
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 701
    .line 702
    .line 703
    move-result v90

    .line 704
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 705
    .line 706
    .line 707
    move-result v91

    .line 708
    const/high16 v3, 0x41480000    # 12.5f

    .line 709
    .line 710
    const/high16 v4, 0x41580000    # 13.5f

    .line 711
    .line 712
    const/high16 v5, 0x40c00000    # 6.0f

    .line 713
    .line 714
    const/high16 v6, 0x41700000    # 15.0f

    .line 715
    .line 716
    const/high16 v7, 0x41880000    # 17.0f

    .line 717
    .line 718
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const/high16 v4, 0x40000000    # 2.0f

    .line 723
    .line 724
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const/high16 v13, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/high16 v14, -0x40800000    # -1.0f

    .line 730
    .line 731
    const v9, 0x3f0ccccd    # 0.55f

    .line 732
    .line 733
    .line 734
    const/high16 v11, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const v12, -0x4119999a    # -0.45f

    .line 737
    .line 738
    .line 739
    move-object v8, v3

    .line 740
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 744
    .line 745
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v13, -0x40800000    # -1.0f

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    const v10, -0x40f33333    # -0.55f

    .line 752
    .line 753
    .line 754
    const v11, -0x4119999a    # -0.45f

    .line 755
    .line 756
    .line 757
    const/high16 v12, -0x40800000    # -1.0f

    .line 758
    .line 759
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v4, 0x41580000    # 13.5f

    .line 763
    .line 764
    const/high16 v5, 0x41840000    # 16.5f

    .line 765
    .line 766
    const/high16 v6, 0x41780000    # 15.5f

    .line 767
    .line 768
    const/high16 v7, 0x41700000    # 15.0f

    .line 769
    .line 770
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 771
    .line 772
    .line 773
    const/high16 v4, 0x41600000    # 14.0f

    .line 774
    .line 775
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 776
    .line 777
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v82

    .line 781
    const/16 v96, 0x3800

    .line 782
    .line 783
    const/16 v97, 0x0

    .line 784
    .line 785
    const/high16 v86, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/high16 v88, 0x3f800000    # 1.0f

    .line 788
    .line 789
    const/16 v87, 0x0

    .line 790
    .line 791
    const/high16 v89, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/high16 v92, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/16 v93, 0x0

    .line 796
    .line 797
    const/16 v94, 0x0

    .line 798
    .line 799
    const/16 v95, 0x0

    .line 800
    .line 801
    const-string v84, ""

    .line 802
    .line 803
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 804
    .line 805
    .line 806
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 807
    .line 808
    .line 809
    move-result v100

    .line 810
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 811
    .line 812
    move-object/from16 v102, v3

    .line 813
    .line 814
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 815
    .line 816
    .line 817
    move-result-wide v4

    .line 818
    const/4 v6, 0x0

    .line 819
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 823
    .line 824
    .line 825
    move-result v107

    .line 826
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 827
    .line 828
    .line 829
    move-result v108

    .line 830
    const/high16 v3, 0x41980000    # 19.0f

    .line 831
    .line 832
    const/high16 v4, 0x40400000    # 3.0f

    .line 833
    .line 834
    const/high16 v5, 0x40a00000    # 5.0f

    .line 835
    .line 836
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const/high16 v11, 0x40400000    # 3.0f

    .line 841
    .line 842
    const/high16 v12, 0x40a00000    # 5.0f

    .line 843
    .line 844
    const v7, 0x4079999a    # 3.9f

    .line 845
    .line 846
    .line 847
    const/high16 v8, 0x40400000    # 3.0f

    .line 848
    .line 849
    const/high16 v9, 0x40400000    # 3.0f

    .line 850
    .line 851
    const v10, 0x4079999a    # 3.9f

    .line 852
    .line 853
    .line 854
    move-object v6, v3

    .line 855
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const/high16 v4, 0x41600000    # 14.0f

    .line 859
    .line 860
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const/high16 v11, 0x40000000    # 2.0f

    .line 864
    .line 865
    const/high16 v12, 0x40000000    # 2.0f

    .line 866
    .line 867
    const/4 v7, 0x0

    .line 868
    const v8, 0x3f8ccccd    # 1.1f

    .line 869
    .line 870
    .line 871
    const v9, 0x3f666666    # 0.9f

    .line 872
    .line 873
    .line 874
    const/high16 v10, 0x40000000    # 2.0f

    .line 875
    .line 876
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const/high16 v12, -0x40000000    # -2.0f

    .line 883
    .line 884
    const v7, 0x3f8ccccd    # 1.1f

    .line 885
    .line 886
    .line 887
    const/4 v8, 0x0

    .line 888
    const/high16 v9, 0x40000000    # 2.0f

    .line 889
    .line 890
    const v10, -0x4099999a    # -0.9f

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 894
    .line 895
    .line 896
    const/high16 v4, 0x40a00000    # 5.0f

    .line 897
    .line 898
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const/high16 v11, 0x41980000    # 19.0f

    .line 902
    .line 903
    const/high16 v12, 0x40400000    # 3.0f

    .line 904
    .line 905
    const/high16 v7, 0x41a80000    # 21.0f

    .line 906
    .line 907
    const v8, 0x4079999a    # 3.9f

    .line 908
    .line 909
    .line 910
    const v9, 0x41a0cccd    # 20.1f

    .line 911
    .line 912
    .line 913
    const/high16 v10, 0x40400000    # 3.0f

    .line 914
    .line 915
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const/high16 v4, 0x41980000    # 19.0f

    .line 919
    .line 920
    const/high16 v6, 0x40a00000    # 5.0f

    .line 921
    .line 922
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 923
    .line 924
    .line 925
    const/high16 v4, 0x41600000    # 14.0f

    .line 926
    .line 927
    const/high16 v5, 0x41980000    # 19.0f

    .line 928
    .line 929
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v99

    .line 933
    const/16 v113, 0x3800

    .line 934
    .line 935
    const/16 v114, 0x0

    .line 936
    .line 937
    const/high16 v103, 0x3f800000    # 1.0f

    .line 938
    .line 939
    const/high16 v105, 0x3f800000    # 1.0f

    .line 940
    .line 941
    const/16 v104, 0x0

    .line 942
    .line 943
    const/high16 v106, 0x3f800000    # 1.0f

    .line 944
    .line 945
    const/high16 v109, 0x3f800000    # 1.0f

    .line 946
    .line 947
    const/16 v110, 0x0

    .line 948
    .line 949
    const/16 v111, 0x0

    .line 950
    .line 951
    const/16 v112, 0x0

    .line 952
    .line 953
    const-string v101, ""

    .line 954
    .line 955
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 956
    .line 957
    .line 958
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 959
    .line 960
    .line 961
    move-result v117

    .line 962
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 963
    .line 964
    move-object/from16 v119, v3

    .line 965
    .line 966
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 967
    .line 968
    .line 969
    move-result-wide v4

    .line 970
    const/4 v6, 0x0

    .line 971
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 975
    .line 976
    .line 977
    move-result v124

    .line 978
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 979
    .line 980
    .line 981
    move-result v125

    .line 982
    const/high16 v3, 0x41380000    # 11.5f

    .line 983
    .line 984
    const/high16 v4, 0x41600000    # 14.0f

    .line 985
    .line 986
    const/high16 v5, 0x40200000    # 2.5f

    .line 987
    .line 988
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    const/high16 v11, 0x3f800000    # 1.0f

    .line 993
    .line 994
    const/high16 v12, -0x40800000    # -1.0f

    .line 995
    .line 996
    const v7, 0x3f0ccccd    # 0.55f

    .line 997
    .line 998
    .line 999
    const/4 v8, 0x0

    .line 1000
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    const v10, -0x4119999a    # -0.45f

    .line 1003
    .line 1004
    .line 1005
    move-object v6, v3

    .line 1006
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const/high16 v4, -0x3f800000    # -4.0f

    .line 1010
    .line 1011
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1012
    .line 1013
    .line 1014
    const/high16 v11, -0x40800000    # -1.0f

    .line 1015
    .line 1016
    const/4 v7, 0x0

    .line 1017
    const v8, -0x40f33333    # -0.55f

    .line 1018
    .line 1019
    .line 1020
    const v9, -0x4119999a    # -0.45f

    .line 1021
    .line 1022
    .line 1023
    const/high16 v10, -0x40800000    # -1.0f

    .line 1024
    .line 1025
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1026
    .line 1027
    .line 1028
    const/high16 v4, 0x41600000    # 14.0f

    .line 1029
    .line 1030
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1034
    .line 1035
    const v7, -0x40f33333    # -0.55f

    .line 1036
    .line 1037
    .line 1038
    const/4 v8, 0x0

    .line 1039
    const/high16 v9, -0x40800000    # -1.0f

    .line 1040
    .line 1041
    const v10, 0x3ee66666    # 0.45f

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1045
    .line 1046
    .line 1047
    const/high16 v4, 0x40800000    # 4.0f

    .line 1048
    .line 1049
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1050
    .line 1051
    .line 1052
    const/high16 v11, 0x41600000    # 14.0f

    .line 1053
    .line 1054
    const/high16 v12, 0x41380000    # 11.5f

    .line 1055
    .line 1056
    const/high16 v7, 0x41500000    # 13.0f

    .line 1057
    .line 1058
    const v8, 0x4130cccd    # 11.05f

    .line 1059
    .line 1060
    .line 1061
    const v9, 0x41573333    # 13.45f

    .line 1062
    .line 1063
    .line 1064
    const/high16 v10, 0x41380000    # 11.5f

    .line 1065
    .line 1066
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const/high16 v4, 0x41680000    # 14.5f

    .line 1070
    .line 1071
    const/high16 v5, 0x40e00000    # 7.0f

    .line 1072
    .line 1073
    const/high16 v6, 0x41800000    # 16.0f

    .line 1074
    .line 1075
    const/high16 v7, 0x40400000    # 3.0f

    .line 1076
    .line 1077
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1078
    .line 1079
    .line 1080
    const/high16 v4, -0x40400000    # -1.5f

    .line 1081
    .line 1082
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v116

    .line 1086
    const/16 v130, 0x3800

    .line 1087
    .line 1088
    const/16 v131, 0x0

    .line 1089
    .line 1090
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1091
    .line 1092
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1093
    .line 1094
    const/16 v121, 0x0

    .line 1095
    .line 1096
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1097
    .line 1098
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1099
    .line 1100
    const/16 v127, 0x0

    .line 1101
    .line 1102
    const/16 v128, 0x0

    .line 1103
    .line 1104
    const/16 v129, 0x0

    .line 1105
    .line 1106
    const-string v118, ""

    .line 1107
    .line 1108
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1112
    .line 1113
    .line 1114
    move-result v134

    .line 1115
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1116
    .line 1117
    move-object/from16 v136, v3

    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v4

    .line 1123
    const/4 v1, 0x0

    .line 1124
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1128
    .line 1129
    .line 1130
    move-result v141

    .line 1131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1132
    .line 1133
    .line 1134
    move-result v142

    .line 1135
    const/high16 v0, 0x41300000    # 11.0f

    .line 1136
    .line 1137
    const/high16 v1, 0x41200000    # 10.0f

    .line 1138
    .line 1139
    const/high16 v2, 0x41000000    # 8.0f

    .line 1140
    .line 1141
    const/high16 v3, 0x41100000    # 9.0f

    .line 1142
    .line 1143
    const/high16 v4, 0x40000000    # 2.0f

    .line 1144
    .line 1145
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1150
    .line 1151
    const/high16 v11, -0x40800000    # -1.0f

    .line 1152
    .line 1153
    const v6, 0x3f0ccccd    # 0.55f

    .line 1154
    .line 1155
    .line 1156
    const/4 v7, 0x0

    .line 1157
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    const v9, -0x4119999a    # -0.45f

    .line 1160
    .line 1161
    .line 1162
    move-object v5, v0

    .line 1163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    const/high16 v1, 0x40d00000    # 6.5f

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1169
    .line 1170
    .line 1171
    const/high16 v10, -0x40800000    # -1.0f

    .line 1172
    .line 1173
    const/4 v6, 0x0

    .line 1174
    const v7, -0x40f33333    # -0.55f

    .line 1175
    .line 1176
    .line 1177
    const v8, -0x4119999a    # -0.45f

    .line 1178
    .line 1179
    .line 1180
    const/high16 v9, -0x40800000    # -1.0f

    .line 1181
    .line 1182
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1183
    .line 1184
    .line 1185
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1186
    .line 1187
    const/high16 v3, 0x40400000    # 3.0f

    .line 1188
    .line 1189
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1190
    .line 1191
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1192
    .line 1193
    .line 1194
    const/high16 v1, -0x40000000    # -2.0f

    .line 1195
    .line 1196
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1197
    .line 1198
    .line 1199
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1200
    .line 1201
    const v6, -0x40f33333    # -0.55f

    .line 1202
    .line 1203
    .line 1204
    const/4 v7, 0x0

    .line 1205
    const/high16 v8, -0x40800000    # -1.0f

    .line 1206
    .line 1207
    const v9, 0x3ee66666    # 0.45f

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1211
    .line 1212
    .line 1213
    const/high16 v1, 0x40200000    # 2.5f

    .line 1214
    .line 1215
    const/high16 v2, 0x41300000    # 11.0f

    .line 1216
    .line 1217
    const/high16 v3, 0x41200000    # 10.0f

    .line 1218
    .line 1219
    invoke-static {v0, v1, v2, v3}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v133

    .line 1223
    const/16 v147, 0x3800

    .line 1224
    .line 1225
    const/16 v148, 0x0

    .line 1226
    .line 1227
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1228
    .line 1229
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1230
    .line 1231
    const/16 v138, 0x0

    .line 1232
    .line 1233
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1234
    .line 1235
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1236
    .line 1237
    const/16 v144, 0x0

    .line 1238
    .line 1239
    const/16 v145, 0x0

    .line 1240
    .line 1241
    const/16 v146, 0x0

    .line 1242
    .line 1243
    const-string v135, ""

    .line 1244
    .line 1245
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    sput-object v0, Landroidx/compose/material/icons/twotone/_20mpKt;->__20mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1254
    .line 1255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v0
.end method
