.class public final Landroidx/compose/material/icons/twotone/_22mpKt;
.super Ljava/lang/Object;
.source "_22mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__22mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_22mp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_22mp",
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
.field private static __22mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_22mp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_22mpKt;->__22mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "TwoTone._22mp"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x41980000    # 19.0f

    .line 81
    .line 82
    const/high16 v4, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v5, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/high16 v6, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/high16 v7, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/high16 v4, 0x41980000    # 19.0f

    .line 95
    .line 96
    const/high16 v5, 0x41900000    # 18.0f

    .line 97
    .line 98
    const/high16 v6, 0x41580000    # 13.5f

    .line 99
    .line 100
    const/high16 v7, 0x41800000    # 16.0f

    .line 101
    .line 102
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v36, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/high16 v37, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const v33, 0x3f0ccccd    # 0.55f

    .line 112
    .line 113
    .line 114
    const v34, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    const/high16 v35, 0x3f800000    # 1.0f

    .line 118
    .line 119
    move-object/from16 v31, v3

    .line 120
    .line 121
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 127
    .line 128
    const/high16 v6, -0x40400000    # -1.5f

    .line 129
    .line 130
    const/high16 v7, -0x3f400000    # -6.0f

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41880000    # 17.0f

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v36, 0x41900000    # 18.0f

    .line 141
    .line 142
    const/high16 v37, 0x41580000    # 13.5f

    .line 143
    .line 144
    const v32, 0x418c6666    # 17.55f

    .line 145
    .line 146
    .line 147
    const/high16 v33, 0x41480000    # 12.5f

    .line 148
    .line 149
    const/high16 v34, 0x41900000    # 18.0f

    .line 150
    .line 151
    const v35, 0x414f3333    # 12.95f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41500000    # 13.0f

    .line 161
    .line 162
    const/high16 v5, 0x41100000    # 9.0f

    .line 163
    .line 164
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v36, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v37, -0x40800000    # -1.0f

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    const v33, -0x40f33333    # -0.55f

    .line 174
    .line 175
    .line 176
    const v34, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    const/high16 v35, -0x40800000    # -1.0f

    .line 180
    .line 181
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v5, 0x40e00000    # 7.0f

    .line 187
    .line 188
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    const/high16 v7, 0x40b00000    # 5.5f

    .line 191
    .line 192
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x40600000    # 3.5f

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v37, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v32, 0x3f0ccccd    # 0.55f

    .line 203
    .line 204
    .line 205
    const/16 v33, 0x0

    .line 206
    .line 207
    const/high16 v34, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v35, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v36, -0x40800000    # -1.0f

    .line 221
    .line 222
    const/16 v32, 0x0

    .line 223
    .line 224
    const v33, 0x3f0ccccd    # 0.55f

    .line 225
    .line 226
    .line 227
    const v34, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    const/high16 v35, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v4, -0x40000000    # -2.0f

    .line 236
    .line 237
    const/high16 v5, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v6, 0x40400000    # 3.0f

    .line 240
    .line 241
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 242
    .line 243
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41500000    # 13.0f

    .line 247
    .line 248
    const/high16 v5, 0x41100000    # 9.0f

    .line 249
    .line 250
    const/high16 v6, 0x40d00000    # 6.5f

    .line 251
    .line 252
    const/high16 v7, 0x41100000    # 9.0f

    .line 253
    .line 254
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v36, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v37, -0x40800000    # -1.0f

    .line 260
    .line 261
    const v33, -0x40f33333    # -0.55f

    .line 262
    .line 263
    .line 264
    const v34, 0x3ee66666    # 0.45f

    .line 265
    .line 266
    .line 267
    const/high16 v35, -0x40800000    # -1.0f

    .line 268
    .line 269
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/high16 v5, 0x40e00000    # 7.0f

    .line 275
    .line 276
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 277
    .line 278
    const/high16 v7, 0x40b00000    # 5.5f

    .line 279
    .line 280
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x41200000    # 10.0f

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v37, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const v32, 0x3f0ccccd    # 0.55f

    .line 291
    .line 292
    .line 293
    const/16 v33, 0x0

    .line 294
    .line 295
    const/high16 v34, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const v35, 0x3ee66666    # 0.45f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x41000000    # 8.0f

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v36, -0x40800000    # -1.0f

    .line 309
    .line 310
    const/16 v32, 0x0

    .line 311
    .line 312
    const v33, 0x3f0ccccd    # 0.55f

    .line 313
    .line 314
    .line 315
    const v34, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    const/high16 v35, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v5, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v6, 0x40400000    # 3.0f

    .line 326
    .line 327
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 328
    .line 329
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v4, 0x40d00000    # 6.5f

    .line 333
    .line 334
    const/high16 v5, 0x41100000    # 9.0f

    .line 335
    .line 336
    const/high16 v6, 0x40c00000    # 6.0f

    .line 337
    .line 338
    const/high16 v7, 0x41580000    # 13.5f

    .line 339
    .line 340
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v36, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v37, -0x40800000    # -1.0f

    .line 346
    .line 347
    const v33, -0x40f33333    # -0.55f

    .line 348
    .line 349
    .line 350
    const v34, 0x3ee66666    # 0.45f

    .line 351
    .line 352
    .line 353
    const/high16 v35, -0x40800000    # -1.0f

    .line 354
    .line 355
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x40900000    # 4.5f

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v37, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const v32, 0x3f0ccccd    # 0.55f

    .line 366
    .line 367
    .line 368
    const/16 v33, 0x0

    .line 369
    .line 370
    const/high16 v34, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const v35, 0x3ee66666    # 0.45f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x40a00000    # 5.0f

    .line 379
    .line 380
    const/high16 v5, 0x41300000    # 11.0f

    .line 381
    .line 382
    const/high16 v6, 0x41600000    # 14.0f

    .line 383
    .line 384
    const/high16 v7, -0x40800000    # -1.0f

    .line 385
    .line 386
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v4, 0x40400000    # 3.0f

    .line 390
    .line 391
    const/high16 v5, 0x41080000    # 8.5f

    .line 392
    .line 393
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 394
    .line 395
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v4, 0x40900000    # 4.5f

    .line 399
    .line 400
    const/high16 v5, 0x40c00000    # 6.0f

    .line 401
    .line 402
    const/high16 v6, 0x41580000    # 13.5f

    .line 403
    .line 404
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    const/16 v28, 0x3800

    .line 409
    .line 410
    const/16 v29, 0x0

    .line 411
    .line 412
    const v18, 0x3e99999a    # 0.3f

    .line 413
    .line 414
    .line 415
    const v20, 0x3e99999a    # 0.3f

    .line 416
    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/high16 v21, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v24, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const-string v16, ""

    .line 431
    .line 432
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 436
    .line 437
    .line 438
    move-result v32

    .line 439
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 440
    .line 441
    move-object/from16 v34, v3

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 452
    .line 453
    .line 454
    move-result v39

    .line 455
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 456
    .line 457
    .line 458
    move-result v40

    .line 459
    const/high16 v3, 0x41700000    # 15.0f

    .line 460
    .line 461
    const/high16 v4, 0x41600000    # 14.0f

    .line 462
    .line 463
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 464
    .line 465
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 466
    .line 467
    const/high16 v7, -0x40400000    # -1.5f

    .line 468
    .line 469
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v31

    .line 473
    const/16 v45, 0x3800

    .line 474
    .line 475
    const/16 v46, 0x0

    .line 476
    .line 477
    const v35, 0x3e99999a    # 0.3f

    .line 478
    .line 479
    .line 480
    const v37, 0x3e99999a    # 0.3f

    .line 481
    .line 482
    .line 483
    const/16 v36, 0x0

    .line 484
    .line 485
    const/high16 v38, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v41, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v42, 0x0

    .line 490
    .line 491
    const/16 v43, 0x0

    .line 492
    .line 493
    const/16 v44, 0x0

    .line 494
    .line 495
    const-string v33, ""

    .line 496
    .line 497
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 501
    .line 502
    .line 503
    move-result v49

    .line 504
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 505
    .line 506
    move-object/from16 v51, v3

    .line 507
    .line 508
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    const/4 v6, 0x0

    .line 513
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 517
    .line 518
    .line 519
    move-result v56

    .line 520
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 521
    .line 522
    .line 523
    move-result v57

    .line 524
    const/high16 v3, 0x40f00000    # 7.5f

    .line 525
    .line 526
    const/high16 v4, 0x41600000    # 14.0f

    .line 527
    .line 528
    const/high16 v5, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v6, 0x40400000    # 3.0f

    .line 531
    .line 532
    const/high16 v7, 0x41200000    # 10.0f

    .line 533
    .line 534
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 539
    .line 540
    const/high16 v6, 0x40900000    # 4.5f

    .line 541
    .line 542
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 543
    .line 544
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 545
    .line 546
    .line 547
    const/high16 v4, -0x3f600000    # -5.0f

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v13, -0x40800000    # -1.0f

    .line 553
    .line 554
    const/high16 v14, -0x40800000    # -1.0f

    .line 555
    .line 556
    const/4 v9, 0x0

    .line 557
    const v10, -0x40f33333    # -0.55f

    .line 558
    .line 559
    .line 560
    const v11, -0x4119999a    # -0.45f

    .line 561
    .line 562
    .line 563
    const/high16 v12, -0x40800000    # -1.0f

    .line 564
    .line 565
    move-object v8, v3

    .line 566
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v4, 0x40e00000    # 7.0f

    .line 570
    .line 571
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v14, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const v9, -0x40f33333    # -0.55f

    .line 577
    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    const/high16 v11, -0x40800000    # -1.0f

    .line 581
    .line 582
    const v12, 0x3ee66666    # 0.45f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v4, 0x40a00000    # 5.0f

    .line 589
    .line 590
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 591
    .line 592
    const/high16 v6, 0x41600000    # 14.0f

    .line 593
    .line 594
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v48

    .line 598
    const/16 v62, 0x3800

    .line 599
    .line 600
    const/16 v63, 0x0

    .line 601
    .line 602
    const/high16 v52, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v54, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v53, 0x0

    .line 607
    .line 608
    const/high16 v55, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v58, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v59, 0x0

    .line 613
    .line 614
    const/16 v60, 0x0

    .line 615
    .line 616
    const/16 v61, 0x0

    .line 617
    .line 618
    const-string v50, ""

    .line 619
    .line 620
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 621
    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 624
    .line 625
    .line 626
    move-result v66

    .line 627
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 628
    .line 629
    move-object/from16 v68, v3

    .line 630
    .line 631
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    const/4 v6, 0x0

    .line 636
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 640
    .line 641
    .line 642
    move-result v73

    .line 643
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 644
    .line 645
    .line 646
    move-result v74

    .line 647
    const/high16 v3, 0x41480000    # 12.5f

    .line 648
    .line 649
    const/high16 v4, 0x41580000    # 13.5f

    .line 650
    .line 651
    const/high16 v5, 0x40c00000    # 6.0f

    .line 652
    .line 653
    const/high16 v6, 0x41700000    # 15.0f

    .line 654
    .line 655
    const/high16 v7, 0x41880000    # 17.0f

    .line 656
    .line 657
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/high16 v4, 0x40000000    # 2.0f

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v13, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/high16 v14, -0x40800000    # -1.0f

    .line 669
    .line 670
    const v9, 0x3f0ccccd    # 0.55f

    .line 671
    .line 672
    .line 673
    const/high16 v11, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const v12, -0x4119999a    # -0.45f

    .line 676
    .line 677
    .line 678
    move-object v8, v3

    .line 679
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 683
    .line 684
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const/high16 v13, -0x40800000    # -1.0f

    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    const v10, -0x40f33333    # -0.55f

    .line 691
    .line 692
    .line 693
    const v11, -0x4119999a    # -0.45f

    .line 694
    .line 695
    .line 696
    const/high16 v12, -0x40800000    # -1.0f

    .line 697
    .line 698
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v4, 0x41580000    # 13.5f

    .line 702
    .line 703
    const/high16 v5, 0x41840000    # 16.5f

    .line 704
    .line 705
    const/high16 v6, 0x41780000    # 15.5f

    .line 706
    .line 707
    const/high16 v7, 0x41700000    # 15.0f

    .line 708
    .line 709
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 710
    .line 711
    .line 712
    const/high16 v4, 0x41600000    # 14.0f

    .line 713
    .line 714
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 715
    .line 716
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v65

    .line 720
    const/16 v79, 0x3800

    .line 721
    .line 722
    const/16 v80, 0x0

    .line 723
    .line 724
    const/high16 v69, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/high16 v71, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/16 v70, 0x0

    .line 729
    .line 730
    const/high16 v72, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/high16 v75, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/16 v76, 0x0

    .line 735
    .line 736
    const/16 v77, 0x0

    .line 737
    .line 738
    const/16 v78, 0x0

    .line 739
    .line 740
    const-string v67, ""

    .line 741
    .line 742
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 743
    .line 744
    .line 745
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 746
    .line 747
    .line 748
    move-result v83

    .line 749
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 750
    .line 751
    move-object/from16 v85, v3

    .line 752
    .line 753
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    const/4 v6, 0x0

    .line 758
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 762
    .line 763
    .line 764
    move-result v90

    .line 765
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 766
    .line 767
    .line 768
    move-result v91

    .line 769
    const/high16 v3, 0x41980000    # 19.0f

    .line 770
    .line 771
    const/high16 v4, 0x40400000    # 3.0f

    .line 772
    .line 773
    const/high16 v5, 0x40a00000    # 5.0f

    .line 774
    .line 775
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const/high16 v11, 0x40400000    # 3.0f

    .line 780
    .line 781
    const/high16 v12, 0x40a00000    # 5.0f

    .line 782
    .line 783
    const v7, 0x4079999a    # 3.9f

    .line 784
    .line 785
    .line 786
    const/high16 v8, 0x40400000    # 3.0f

    .line 787
    .line 788
    const/high16 v9, 0x40400000    # 3.0f

    .line 789
    .line 790
    const v10, 0x4079999a    # 3.9f

    .line 791
    .line 792
    .line 793
    move-object v6, v3

    .line 794
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const/high16 v4, 0x41600000    # 14.0f

    .line 798
    .line 799
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const/high16 v11, 0x40000000    # 2.0f

    .line 803
    .line 804
    const/high16 v12, 0x40000000    # 2.0f

    .line 805
    .line 806
    const/4 v7, 0x0

    .line 807
    const v8, 0x3f8ccccd    # 1.1f

    .line 808
    .line 809
    .line 810
    const v9, 0x3f666666    # 0.9f

    .line 811
    .line 812
    .line 813
    const/high16 v10, 0x40000000    # 2.0f

    .line 814
    .line 815
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const/high16 v12, -0x40000000    # -2.0f

    .line 822
    .line 823
    const v7, 0x3f8ccccd    # 1.1f

    .line 824
    .line 825
    .line 826
    const/4 v8, 0x0

    .line 827
    const/high16 v9, 0x40000000    # 2.0f

    .line 828
    .line 829
    const v10, -0x4099999a    # -0.9f

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const/high16 v4, 0x40a00000    # 5.0f

    .line 836
    .line 837
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const/high16 v11, 0x41980000    # 19.0f

    .line 841
    .line 842
    const/high16 v12, 0x40400000    # 3.0f

    .line 843
    .line 844
    const/high16 v7, 0x41a80000    # 21.0f

    .line 845
    .line 846
    const v8, 0x4079999a    # 3.9f

    .line 847
    .line 848
    .line 849
    const v9, 0x41a0cccd    # 20.1f

    .line 850
    .line 851
    .line 852
    const/high16 v10, 0x40400000    # 3.0f

    .line 853
    .line 854
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const/high16 v4, 0x41980000    # 19.0f

    .line 858
    .line 859
    const/high16 v6, 0x40a00000    # 5.0f

    .line 860
    .line 861
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 862
    .line 863
    .line 864
    const/high16 v4, 0x41600000    # 14.0f

    .line 865
    .line 866
    const/high16 v5, 0x41980000    # 19.0f

    .line 867
    .line 868
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v82

    .line 872
    const/16 v96, 0x3800

    .line 873
    .line 874
    const/16 v97, 0x0

    .line 875
    .line 876
    const/high16 v86, 0x3f800000    # 1.0f

    .line 877
    .line 878
    const/high16 v88, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const/16 v87, 0x0

    .line 881
    .line 882
    const/high16 v89, 0x3f800000    # 1.0f

    .line 883
    .line 884
    const/high16 v92, 0x3f800000    # 1.0f

    .line 885
    .line 886
    const/16 v93, 0x0

    .line 887
    .line 888
    const/16 v94, 0x0

    .line 889
    .line 890
    const/16 v95, 0x0

    .line 891
    .line 892
    const-string v84, ""

    .line 893
    .line 894
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 895
    .line 896
    .line 897
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 898
    .line 899
    .line 900
    move-result v100

    .line 901
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 902
    .line 903
    move-object/from16 v102, v3

    .line 904
    .line 905
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 906
    .line 907
    .line 908
    move-result-wide v4

    .line 909
    const/4 v6, 0x0

    .line 910
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 914
    .line 915
    .line 916
    move-result v107

    .line 917
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 918
    .line 919
    .line 920
    move-result v108

    .line 921
    const/high16 v3, 0x41300000    # 11.0f

    .line 922
    .line 923
    const/high16 v4, 0x41200000    # 10.0f

    .line 924
    .line 925
    const/high16 v5, 0x41000000    # 8.0f

    .line 926
    .line 927
    const/high16 v6, 0x41100000    # 9.0f

    .line 928
    .line 929
    const/high16 v7, 0x40000000    # 2.0f

    .line 930
    .line 931
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const/high16 v13, 0x3f800000    # 1.0f

    .line 936
    .line 937
    const v9, 0x3f0ccccd    # 0.55f

    .line 938
    .line 939
    .line 940
    const/4 v10, 0x0

    .line 941
    const/high16 v11, 0x3f800000    # 1.0f

    .line 942
    .line 943
    const v12, -0x4119999a    # -0.45f

    .line 944
    .line 945
    .line 946
    move-object v8, v3

    .line 947
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 948
    .line 949
    .line 950
    const/high16 v4, 0x40d00000    # 6.5f

    .line 951
    .line 952
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const/high16 v13, -0x40800000    # -1.0f

    .line 956
    .line 957
    const/4 v9, 0x0

    .line 958
    const v10, -0x40f33333    # -0.55f

    .line 959
    .line 960
    .line 961
    const v11, -0x4119999a    # -0.45f

    .line 962
    .line 963
    .line 964
    const/high16 v12, -0x40800000    # -1.0f

    .line 965
    .line 966
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    const/high16 v5, 0x40e00000    # 7.0f

    .line 970
    .line 971
    const/high16 v6, 0x40400000    # 3.0f

    .line 972
    .line 973
    const/high16 v7, 0x3f800000    # 1.0f

    .line 974
    .line 975
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 976
    .line 977
    .line 978
    const/high16 v4, -0x40000000    # -2.0f

    .line 979
    .line 980
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const/high16 v14, 0x3f800000    # 1.0f

    .line 984
    .line 985
    const v9, -0x40f33333    # -0.55f

    .line 986
    .line 987
    .line 988
    const/4 v10, 0x0

    .line 989
    const/high16 v11, -0x40800000    # -1.0f

    .line 990
    .line 991
    const v12, 0x3ee66666    # 0.45f

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const/high16 v4, 0x40200000    # 2.5f

    .line 998
    .line 999
    const/high16 v5, 0x41300000    # 11.0f

    .line 1000
    .line 1001
    const/high16 v6, 0x41200000    # 10.0f

    .line 1002
    .line 1003
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v99

    .line 1007
    const/16 v113, 0x3800

    .line 1008
    .line 1009
    const/16 v114, 0x0

    .line 1010
    .line 1011
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    const/16 v104, 0x0

    .line 1016
    .line 1017
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    const/16 v110, 0x0

    .line 1022
    .line 1023
    const/16 v111, 0x0

    .line 1024
    .line 1025
    const/16 v112, 0x0

    .line 1026
    .line 1027
    const-string v101, ""

    .line 1028
    .line 1029
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1033
    .line 1034
    .line 1035
    move-result v117

    .line 1036
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1037
    .line 1038
    move-object/from16 v119, v3

    .line 1039
    .line 1040
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v4

    .line 1044
    const/4 v1, 0x0

    .line 1045
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1049
    .line 1050
    .line 1051
    move-result v124

    .line 1052
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1053
    .line 1054
    .line 1055
    move-result v125

    .line 1056
    const/high16 v0, 0x418c0000    # 17.5f

    .line 1057
    .line 1058
    const/high16 v1, 0x41200000    # 10.0f

    .line 1059
    .line 1060
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 1061
    .line 1062
    const/high16 v3, 0x41100000    # 9.0f

    .line 1063
    .line 1064
    const/high16 v4, 0x40000000    # 2.0f

    .line 1065
    .line 1066
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1071
    .line 1072
    const v6, 0x3f0ccccd    # 0.55f

    .line 1073
    .line 1074
    .line 1075
    const/4 v7, 0x0

    .line 1076
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1077
    .line 1078
    const v9, -0x4119999a    # -0.45f

    .line 1079
    .line 1080
    .line 1081
    move-object v5, v0

    .line 1082
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1083
    .line 1084
    .line 1085
    const/high16 v1, 0x40d00000    # 6.5f

    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    const/high16 v10, -0x40800000    # -1.0f

    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    const v7, -0x40f33333    # -0.55f

    .line 1094
    .line 1095
    .line 1096
    const v8, -0x4119999a    # -0.45f

    .line 1097
    .line 1098
    .line 1099
    const/high16 v9, -0x40800000    # -1.0f

    .line 1100
    .line 1101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1102
    .line 1103
    .line 1104
    const/high16 v1, 0x41500000    # 13.0f

    .line 1105
    .line 1106
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1107
    .line 1108
    const/high16 v3, 0x40400000    # 3.0f

    .line 1109
    .line 1110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1111
    .line 1112
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1113
    .line 1114
    .line 1115
    const/high16 v1, -0x40000000    # -2.0f

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1118
    .line 1119
    .line 1120
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    const v6, -0x40f33333    # -0.55f

    .line 1123
    .line 1124
    .line 1125
    const/4 v7, 0x0

    .line 1126
    const/high16 v8, -0x40800000    # -1.0f

    .line 1127
    .line 1128
    const v9, 0x3ee66666    # 0.45f

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1132
    .line 1133
    .line 1134
    const/high16 v1, 0x40200000    # 2.5f

    .line 1135
    .line 1136
    const/high16 v2, 0x40900000    # 4.5f

    .line 1137
    .line 1138
    const/high16 v3, 0x41200000    # 10.0f

    .line 1139
    .line 1140
    invoke-static {v0, v1, v2, v3}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v116

    .line 1144
    const/16 v130, 0x3800

    .line 1145
    .line 1146
    const/16 v131, 0x0

    .line 1147
    .line 1148
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1149
    .line 1150
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1151
    .line 1152
    const/16 v121, 0x0

    .line 1153
    .line 1154
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1155
    .line 1156
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1157
    .line 1158
    const/16 v127, 0x0

    .line 1159
    .line 1160
    const/16 v128, 0x0

    .line 1161
    .line 1162
    const/16 v129, 0x0

    .line 1163
    .line 1164
    const-string v118, ""

    .line 1165
    .line 1166
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    sput-object v0, Landroidx/compose/material/icons/twotone/_22mpKt;->__22mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1175
    .line 1176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v0
.end method
