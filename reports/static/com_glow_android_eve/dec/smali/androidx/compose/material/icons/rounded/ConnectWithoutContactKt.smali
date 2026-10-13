.class public final Landroidx/compose/material/icons/rounded/ConnectWithoutContactKt;
.super Ljava/lang/Object;
.source "ConnectWithoutContact.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_connectWithoutContact",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ConnectWithoutContact",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getConnectWithoutContact",
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
.field private static _connectWithoutContact:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getConnectWithoutContact(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ConnectWithoutContactKt;->_connectWithoutContact:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ConnectWithoutContact"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x4071eb85    # -1.11f

    .line 82
    .line 83
    .line 84
    const v5, -0x409c28f6    # -0.89f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x4038f5c3    # 2.89f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40400000    # 3.0f

    .line 97
    .line 98
    const/high16 v3, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, 0x3f63d70a    # 0.89f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x40a3851f    # 5.11f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40800000    # 4.0f

    .line 115
    .line 116
    const/high16 v3, 0x40e00000    # 7.0f

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40900000    # 4.5f

    .line 122
    .line 123
    const v2, 0x41230a3d    # 10.19f

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x40900000    # 4.5f

    .line 127
    .line 128
    const v4, 0x41230a3d    # 10.19f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const v7, -0x40947ae1    # -0.92f

    .line 135
    .line 136
    .line 137
    const v8, 0x3f2147ae    # 0.63f

    .line 138
    .line 139
    .line 140
    const v3, -0x412e147b    # -0.41f

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const v5, -0x40bd70a4    # -0.76f

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x3e800000    # 0.25f

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x40d00000    # 6.5f

    .line 154
    .line 155
    const/high16 v8, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const v3, 0x410d47ae    # 8.83f

    .line 158
    .line 159
    .line 160
    const v4, 0x40c75c29    # 6.23f

    .line 161
    .line 162
    .line 163
    const v5, 0x40f851ec    # 7.76f

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x40e00000    # 7.0f

    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/high16 v8, 0x41080000    # 8.5f

    .line 179
    .line 180
    const v3, 0x402ae148    # 2.67f

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40e00000    # 7.0f

    .line 184
    .line 185
    const/high16 v5, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v6, 0x40f570a4    # 7.67f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41300000    # 11.0f

    .line 194
    .line 195
    const/high16 v2, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const v3, 0x410bd70a    # 8.74f

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 201
    .line 202
    .line 203
    const v7, 0x4047ae14    # 3.12f

    .line 204
    .line 205
    .line 206
    const v8, -0x3fc5c28f    # -2.91f

    .line 207
    .line 208
    .line 209
    const v3, 0x3fb70a3d    # 1.43f

    .line 210
    .line 211
    .line 212
    const v4, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    const v5, 0x40251eb8    # 2.58f

    .line 216
    .line 217
    .line 218
    const v6, -0x403c28f6    # -1.53f

    .line 219
    .line 220
    .line 221
    move-object v2, v0

    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v7, 0x41230a3d    # 10.19f

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x40900000    # 4.5f

    .line 229
    .line 230
    const v3, 0x4136147b    # 11.38f

    .line 231
    .line 232
    .line 233
    const v4, 0x40a6147b    # 5.19f

    .line 234
    .line 235
    .line 236
    const v5, 0x412e147b    # 10.88f

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x40900000    # 4.5f

    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41980000    # 19.0f

    .line 248
    .line 249
    const/high16 v2, 0x41880000    # 17.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/high16 v8, -0x40000000    # -2.0f

    .line 257
    .line 258
    const v3, 0x3f8e147b    # 1.11f

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/high16 v5, 0x40000000    # 2.0f

    .line 263
    .line 264
    const v6, -0x409c28f6    # -0.89f

    .line 265
    .line 266
    .line 267
    move-object v2, v0

    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, -0x409c28f6    # -0.89f

    .line 272
    .line 273
    .line 274
    const/high16 v2, -0x40000000    # -2.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x3f63d70a    # 0.89f

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/high16 v3, -0x40000000    # -2.0f

    .line 285
    .line 286
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x418f1eb8    # 17.89f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41980000    # 19.0f

    .line 293
    .line 294
    const/high16 v3, 0x41880000    # 17.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41a40000    # 20.5f

    .line 300
    .line 301
    const/high16 v2, 0x41900000    # 18.0f

    .line 302
    .line 303
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 306
    .line 307
    .line 308
    const v7, -0x3fceb852    # -2.77f

    .line 309
    .line 310
    .line 311
    const v8, -0x4010a3d7    # -1.87f

    .line 312
    .line 313
    .line 314
    const v3, -0x405eb852    # -1.26f

    .line 315
    .line 316
    .line 317
    const v5, -0x3feae148    # -2.33f

    .line 318
    .line 319
    .line 320
    const v6, -0x40bae148    # -0.77f

    .line 321
    .line 322
    .line 323
    move-object v2, v0

    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v7, -0x40947ae1    # -0.92f

    .line 328
    .line 329
    .line 330
    const v8, -0x40deb852    # -0.63f

    .line 331
    .line 332
    .line 333
    const v3, -0x41e66666    # -0.15f

    .line 334
    .line 335
    .line 336
    const v4, -0x413d70a4    # -0.38f

    .line 337
    .line 338
    .line 339
    const v5, -0x40fd70a4    # -0.51f

    .line 340
    .line 341
    .line 342
    const v6, -0x40deb852    # -0.63f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v7, -0x408f5c29    # -0.94f

    .line 353
    .line 354
    .line 355
    const v8, 0x3faa3d71    # 1.33f

    .line 356
    .line 357
    .line 358
    const v3, -0x40cf5c29    # -0.69f

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const v5, -0x4067ae14    # -1.19f

    .line 363
    .line 364
    .line 365
    const v6, 0x3f30a3d7    # 0.69f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v7, 0x4047ae14    # 3.12f

    .line 372
    .line 373
    .line 374
    const v8, 0x403a3d71    # 2.91f

    .line 375
    .line 376
    .line 377
    const v3, 0x3f0ccccd    # 0.55f

    .line 378
    .line 379
    .line 380
    const v4, 0x3fb0a3d7    # 1.38f

    .line 381
    .line 382
    .line 383
    const v5, 0x3fd851ec    # 1.69f

    .line 384
    .line 385
    .line 386
    const v6, 0x401d70a4    # 2.46f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41b00000    # 22.0f

    .line 393
    .line 394
    const/high16 v2, 0x40c00000    # 6.0f

    .line 395
    .line 396
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 397
    .line 398
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v7, 0x41a40000    # 20.5f

    .line 402
    .line 403
    const/high16 v8, 0x41900000    # 18.0f

    .line 404
    .line 405
    const/high16 v3, 0x41b00000    # 22.0f

    .line 406
    .line 407
    const v4, 0x41955c29    # 18.67f

    .line 408
    .line 409
    .line 410
    const v5, 0x41aaa3d7    # 21.33f

    .line 411
    .line 412
    .line 413
    const/high16 v6, 0x41900000    # 18.0f

    .line 414
    .line 415
    move-object v2, v0

    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x418a0000    # 17.25f

    .line 423
    .line 424
    const v2, 0x413170a4    # 11.09f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v7, 0x3c23d70a    # 0.01f

    .line 431
    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    const v6, -0x43dc28f6    # -0.01f

    .line 438
    .line 439
    .line 440
    move-object v2, v0

    .line 441
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v7, -0x3ff51eb8    # -2.17f

    .line 445
    .line 446
    .line 447
    const v8, 0x400ae148    # 2.17f

    .line 448
    .line 449
    .line 450
    const v3, -0x407851ec    # -1.06f

    .line 451
    .line 452
    .line 453
    const v4, 0x3e8a3d71    # 0.27f

    .line 454
    .line 455
    .line 456
    const v5, -0x400ccccd    # -1.9f

    .line 457
    .line 458
    .line 459
    const v6, 0x3f8e147b    # 1.11f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    const v8, -0x43dc28f6    # -0.01f

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    const v6, -0x43dc28f6    # -0.01f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v7, 0x4161c28f    # 14.11f

    .line 479
    .line 480
    .line 481
    const/high16 v8, 0x41600000    # 14.0f

    .line 482
    .line 483
    const v3, 0x416fae14    # 14.98f

    .line 484
    .line 485
    .line 486
    const v4, 0x415ae148    # 13.68f

    .line 487
    .line 488
    .line 489
    const v5, 0x416947ae    # 14.58f

    .line 490
    .line 491
    .line 492
    const/high16 v6, 0x41600000    # 14.0f

    .line 493
    .line 494
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v7, -0x40800000    # -1.0f

    .line 498
    .line 499
    const/high16 v8, -0x40800000    # -1.0f

    .line 500
    .line 501
    const v3, -0x40f33333    # -0.55f

    .line 502
    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    const/high16 v5, -0x40800000    # -1.0f

    .line 506
    .line 507
    const v6, -0x4119999a    # -0.45f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v7, 0x3ca3d70a    # 0.02f

    .line 514
    .line 515
    .line 516
    const v8, -0x41f0a3d7    # -0.14f

    .line 517
    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    const v4, -0x42b33333    # -0.05f

    .line 521
    .line 522
    .line 523
    const v5, 0x3ca3d70a    # 0.02f

    .line 524
    .line 525
    .line 526
    const v6, -0x41f0a3d7    # -0.14f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v7, 0x40700000    # 3.75f

    .line 533
    .line 534
    const v8, -0x3f9147ae    # -3.73f

    .line 535
    .line 536
    .line 537
    const v3, 0x3edc28f6    # 0.43f

    .line 538
    .line 539
    .line 540
    const v4, -0x40133333    # -1.85f

    .line 541
    .line 542
    .line 543
    const v5, 0x3ff1eb85    # 1.89f

    .line 544
    .line 545
    .line 546
    const v6, -0x3fac28f6    # -3.31f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v7, 0x3df5c28f    # 0.12f

    .line 553
    .line 554
    .line 555
    const v8, -0x43dc28f6    # -0.01f

    .line 556
    .line 557
    .line 558
    const v3, 0x3d23d70a    # 0.04f

    .line 559
    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    const v5, 0x3da3d70a    # 0.08f

    .line 563
    .line 564
    .line 565
    const v6, -0x43dc28f6    # -0.01f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v7, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v8, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const v3, 0x3f0ccccd    # 0.55f

    .line 576
    .line 577
    .line 578
    const/high16 v5, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const v6, 0x3ee66666    # 0.45f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v7, 0x418a0000    # 17.25f

    .line 587
    .line 588
    const v8, 0x413170a4    # 11.09f

    .line 589
    .line 590
    .line 591
    const/high16 v3, 0x41900000    # 18.0f

    .line 592
    .line 593
    const v4, 0x412947ae    # 10.58f

    .line 594
    .line 595
    .line 596
    const v5, 0x418d70a4    # 17.68f

    .line 597
    .line 598
    .line 599
    const v6, 0x412fae14    # 10.98f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v1, 0x40c1eb85    # 6.06f

    .line 609
    .line 610
    .line 611
    const/high16 v2, 0x41900000    # 18.0f

    .line 612
    .line 613
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v7, -0x40a3d70a    # -0.86f

    .line 617
    .line 618
    .line 619
    const v8, 0x3f7d70a4    # 0.99f

    .line 620
    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    const v4, 0x3f028f5c    # 0.51f

    .line 624
    .line 625
    .line 626
    const v5, -0x41428f5c    # -0.37f

    .line 627
    .line 628
    .line 629
    const v6, 0x3f6b851f    # 0.92f

    .line 630
    .line 631
    .line 632
    move-object v2, v0

    .line 633
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    const/4 v8, 0x0

    .line 638
    const/4 v4, 0x0

    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v6, 0x0

    .line 641
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v7, -0x3f3d1eb8    # -6.09f

    .line 645
    .line 646
    .line 647
    const v8, 0x40c33333    # 6.1f

    .line 648
    .line 649
    .line 650
    const v3, -0x3fb3d70a    # -3.19f

    .line 651
    .line 652
    .line 653
    const v4, 0x3ec7ae14    # 0.39f

    .line 654
    .line 655
    .line 656
    const v5, -0x3f49999a    # -5.7f

    .line 657
    .line 658
    .line 659
    const v6, 0x403a3d71    # 2.91f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    const/4 v8, 0x0

    .line 667
    const/4 v3, 0x0

    .line 668
    const/4 v4, 0x0

    .line 669
    const/4 v5, 0x0

    .line 670
    const/4 v6, 0x0

    .line 671
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v7, 0x4120f5c3    # 10.06f

    .line 675
    .line 676
    .line 677
    const/high16 v8, 0x41600000    # 14.0f

    .line 678
    .line 679
    const v3, 0x412fae14    # 10.98f

    .line 680
    .line 681
    .line 682
    const v4, 0x415a147b    # 13.63f

    .line 683
    .line 684
    .line 685
    const v5, 0x4128f5c3    # 10.56f

    .line 686
    .line 687
    .line 688
    const/high16 v6, 0x41600000    # 14.0f

    .line 689
    .line 690
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v7, -0x40800000    # -1.0f

    .line 694
    .line 695
    const/high16 v8, -0x40800000    # -1.0f

    .line 696
    .line 697
    const v3, -0x40f33333    # -0.55f

    .line 698
    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    const/high16 v5, -0x40800000    # -1.0f

    .line 702
    .line 703
    const v6, -0x4119999a    # -0.45f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    const v8, -0x428a3d71    # -0.06f

    .line 711
    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    const v4, -0x435c28f6    # -0.02f

    .line 715
    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    const v6, -0x42dc28f6    # -0.04f

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v8, -0x430a3d71    # -0.03f

    .line 725
    .line 726
    .line 727
    const v4, -0x43dc28f6    # -0.01f

    .line 728
    .line 729
    .line 730
    const v6, -0x435c28f6    # -0.02f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v7, 0x40fd70a4    # 7.92f

    .line 737
    .line 738
    .line 739
    const v8, -0x3f04cccd    # -7.85f

    .line 740
    .line 741
    .line 742
    const/high16 v3, 0x3f000000    # 0.5f

    .line 743
    .line 744
    const v4, -0x3f7c28f6    # -4.12f

    .line 745
    .line 746
    .line 747
    const v5, 0x40728f5c    # 3.79f

    .line 748
    .line 749
    .line 750
    const v6, -0x3f13d70a    # -7.38f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v7, 0x3c23d70a    # 0.01f

    .line 757
    .line 758
    .line 759
    const/4 v8, 0x0

    .line 760
    const/4 v3, 0x0

    .line 761
    const/4 v4, 0x0

    .line 762
    const v5, 0x3c23d70a    # 0.01f

    .line 763
    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v7, 0x41900000    # 18.0f

    .line 770
    .line 771
    const v8, 0x40c1eb85    # 6.06f

    .line 772
    .line 773
    .line 774
    const v3, 0x418c6666    # 17.55f

    .line 775
    .line 776
    .line 777
    const v4, 0x40a1eb85    # 5.06f

    .line 778
    .line 779
    .line 780
    const/high16 v5, 0x41900000    # 18.0f

    .line 781
    .line 782
    const v6, 0x40b051ec    # 5.51f

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    const/16 v28, 0x3800

    .line 796
    .line 797
    const/16 v29, 0x0

    .line 798
    .line 799
    const/high16 v18, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/high16 v20, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    const/high16 v21, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/high16 v24, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    const-string v16, ""

    .line 816
    .line 817
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sput-object v0, Landroidx/compose/material/icons/rounded/ConnectWithoutContactKt;->_connectWithoutContact:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 826
    .line 827
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    return-object v0
.end method
