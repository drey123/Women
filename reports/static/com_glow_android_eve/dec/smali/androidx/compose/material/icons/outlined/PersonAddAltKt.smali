.class public final Landroidx/compose/material/icons/outlined/PersonAddAltKt;
.super Ljava/lang/Object;
.source "PersonAddAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personAddAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonAddAlt",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPersonAddAlt",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _personAddAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonAddAlt(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PersonAddAltKt;->_personAddAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Outlined.PersonAddAlt"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v3, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/high16 v4, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v3, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 94
    .line 95
    const/high16 v4, 0x41100000    # 9.0f

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41a00000    # 20.0f

    .line 101
    .line 102
    const/high16 v2, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/high16 v3, 0x41100000    # 9.0f

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x40800000    # 4.0f

    .line 110
    .line 111
    const/high16 v11, -0x3f800000    # -4.0f

    .line 112
    .line 113
    const v6, 0x400d70a4    # 2.21f

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/high16 v8, 0x40800000    # 4.0f

    .line 118
    .line 119
    const v9, -0x401ae148    # -1.79f

    .line 120
    .line 121
    .line 122
    move-object v5, v0

    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v10, -0x3f800000    # -4.0f

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const v7, -0x3ff28f5c    # -2.21f

    .line 130
    .line 131
    .line 132
    const v8, -0x401ae148    # -1.79f

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x3f800000    # -4.0f

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, 0x40b947ae    # 5.79f

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41000000    # 8.0f

    .line 144
    .line 145
    const/high16 v3, 0x40a00000    # 5.0f

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x41100000    # 9.0f

    .line 151
    .line 152
    const/high16 v11, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/high16 v6, 0x40a00000    # 5.0f

    .line 155
    .line 156
    const v7, 0x41235c29    # 10.21f

    .line 157
    .line 158
    .line 159
    const v8, 0x40d947ae    # 6.79f

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/high16 v2, 0x41100000    # 9.0f

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/high16 v11, 0x40000000    # 2.0f

    .line 180
    .line 181
    const v6, 0x3f8ccccd    # 1.1f

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/high16 v8, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v9, 0x3f666666    # 0.9f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v10, -0x40000000    # -2.0f

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const v7, 0x3f8ccccd    # 1.1f

    .line 197
    .line 198
    .line 199
    const v8, -0x4099999a    # -0.9f

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x4111999a    # 9.1f

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x40e00000    # 7.0f

    .line 211
    .line 212
    const/high16 v3, 0x41000000    # 8.0f

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v10, 0x41100000    # 9.0f

    .line 218
    .line 219
    const/high16 v11, 0x40c00000    # 6.0f

    .line 220
    .line 221
    const/high16 v6, 0x40e00000    # 7.0f

    .line 222
    .line 223
    const v7, 0x40dccccd    # 6.9f

    .line 224
    .line 225
    .line 226
    const v8, 0x40fccccd    # 7.9f

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x40c00000    # 6.0f

    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x41763d71    # 15.39f

    .line 238
    .line 239
    .line 240
    const v2, 0x4168f5c3    # 14.56f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v11, 0x41500000    # 13.0f

    .line 247
    .line 248
    const v6, 0x415b5c29    # 13.71f

    .line 249
    .line 250
    .line 251
    const v7, 0x415b3333    # 13.7f

    .line 252
    .line 253
    .line 254
    const v8, 0x41387ae1    # 11.53f

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x41500000    # 13.0f

    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v10, -0x3f33851f    # -6.39f

    .line 263
    .line 264
    .line 265
    const v11, 0x3fc7ae14    # 1.56f

    .line 266
    .line 267
    .line 268
    const v6, -0x3fde147b    # -2.53f

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const v8, -0x3f6947ae    # -4.71f

    .line 273
    .line 274
    .line 275
    const v9, 0x3f333333    # 0.7f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v10, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const v11, 0x4189c28f    # 17.22f

    .line 284
    .line 285
    .line 286
    const v6, 0x3fce147b    # 1.61f

    .line 287
    .line 288
    .line 289
    const v7, 0x41711eb8    # 15.07f

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const v9, 0x4180cccd    # 16.1f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41a00000    # 20.0f

    .line 301
    .line 302
    const/high16 v2, 0x41800000    # 16.0f

    .line 303
    .line 304
    const v3, -0x3fce147b    # -2.78f

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 308
    .line 309
    .line 310
    const v10, 0x41763d71    # 15.39f

    .line 311
    .line 312
    .line 313
    const v11, 0x4168f5c3    # 14.56f

    .line 314
    .line 315
    .line 316
    const/high16 v6, 0x41880000    # 17.0f

    .line 317
    .line 318
    const v7, 0x4180cccd    # 16.1f

    .line 319
    .line 320
    .line 321
    const v8, 0x41831eb8    # 16.39f

    .line 322
    .line 323
    .line 324
    const v9, 0x41711eb8    # 15.07f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41700000    # 15.0f

    .line 331
    .line 332
    const/high16 v2, 0x41900000    # 18.0f

    .line 333
    .line 334
    const/high16 v3, 0x40400000    # 3.0f

    .line 335
    .line 336
    const v4, -0x40b851ec    # -0.78f

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 340
    .line 341
    .line 342
    const v10, 0x3f051eb8    # 0.52f

    .line 343
    .line 344
    .line 345
    const v11, -0x409eb852    # -0.88f

    .line 346
    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const v7, -0x413d70a4    # -0.38f

    .line 350
    .line 351
    .line 352
    const v8, 0x3e4ccccd    # 0.2f

    .line 353
    .line 354
    .line 355
    const v9, -0x40c7ae14    # -0.72f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v10, 0x41100000    # 9.0f

    .line 362
    .line 363
    const/high16 v11, 0x41700000    # 15.0f

    .line 364
    .line 365
    const v6, 0x4096b852    # 4.71f

    .line 366
    .line 367
    .line 368
    const v7, 0x417bae14    # 15.73f

    .line 369
    .line 370
    .line 371
    const v8, 0x40d428f6    # 6.63f

    .line 372
    .line 373
    .line 374
    const/high16 v9, 0x41700000    # 15.0f

    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v10, 0x40af5c29    # 5.48f

    .line 380
    .line 381
    .line 382
    const v11, 0x3fab851f    # 1.34f

    .line 383
    .line 384
    .line 385
    const v6, 0x4017ae14    # 2.37f

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const v8, 0x408947ae    # 4.29f

    .line 390
    .line 391
    .line 392
    const v9, 0x3f3ae148    # 0.73f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v10, 0x41700000    # 15.0f

    .line 399
    .line 400
    const v11, 0x4189c28f    # 17.22f

    .line 401
    .line 402
    .line 403
    const v6, 0x416ccccd    # 14.8f

    .line 404
    .line 405
    .line 406
    const/high16 v7, 0x41840000    # 16.5f

    .line 407
    .line 408
    const/high16 v8, 0x41700000    # 15.0f

    .line 409
    .line 410
    const v9, 0x4186b852    # 16.84f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x41900000    # 18.0f

    .line 417
    .line 418
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const/16 v28, 0x3800

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    const/high16 v18, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v20, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/high16 v21, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v24, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const-string v16, ""

    .line 443
    .line 444
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Landroidx/compose/material/icons/outlined/PersonAddAltKt;->_personAddAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    .line 454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
