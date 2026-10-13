.class public final Landroidx/compose/material/icons/outlined/RouterKt;
.super Ljava/lang/Object;
.source "Router.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_router",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Router",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getRouter",
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
.field private static _router:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRouter(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/RouterKt;->_router:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Router"

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
    const v0, 0x40866666    # 4.2f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x40866666    # 4.2f

    .line 78
    .line 79
    .line 80
    const v8, 0x3fd9999a    # 1.7f

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/high16 v5, 0x40400000    # 3.0f

    .line 87
    .line 88
    const v6, 0x3f19999a    # 0.6f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, -0x40b33333    # -0.8f

    .line 96
    .line 97
    .line 98
    const v2, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x41800000    # 16.0f

    .line 105
    .line 106
    const/high16 v8, 0x40400000    # 3.0f

    .line 107
    .line 108
    const v3, 0x419ccccd    # 19.6f

    .line 109
    .line 110
    .line 111
    const v4, 0x406ccccd    # 3.7f

    .line 112
    .line 113
    .line 114
    const v5, 0x418e6666    # 17.8f

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x40400000    # 3.0f

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v1, -0x3f600000    # -5.0f

    .line 124
    .line 125
    const v2, 0x40066666    # 2.1f

    .line 126
    .line 127
    .line 128
    const v3, -0x3f99999a    # -3.6f

    .line 129
    .line 130
    .line 131
    const v4, 0x3f333333    # 0.7f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v1, 0x3f4ccccd    # 0.8f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v8, 0x40866666    # 4.2f

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x41500000    # 13.0f

    .line 147
    .line 148
    const v4, 0x4099999a    # 4.8f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x41680000    # 14.5f

    .line 152
    .line 153
    const v6, 0x40866666    # 4.2f

    .line 154
    .line 155
    .line 156
    move-object v2, v0

    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x414b3333    # 12.7f

    .line 161
    .line 162
    .line 163
    const v2, 0x40d66666    # 6.7f

    .line 164
    .line 165
    .line 166
    const v3, 0x3f4ccccd    # 0.8f

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x40200000    # 2.5f

    .line 173
    .line 174
    const/high16 v8, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v3, 0x3f333333    # 0.7f

    .line 177
    .line 178
    .line 179
    const v4, -0x40cccccd    # -0.7f

    .line 180
    .line 181
    .line 182
    const v5, 0x3fcccccd    # 1.6f

    .line 183
    .line 184
    .line 185
    const/high16 v6, -0x40800000    # -1.0f

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40200000    # 2.5f

    .line 192
    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v3, 0x3fe66666    # 1.8f

    .line 196
    .line 197
    .line 198
    const v4, 0x3e99999a    # 0.3f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, -0x40b33333    # -0.8f

    .line 205
    .line 206
    .line 207
    const v2, 0x3f4ccccd    # 0.8f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v7, -0x3faccccd    # -3.3f

    .line 214
    .line 215
    .line 216
    const v8, -0x404ccccd    # -1.4f

    .line 217
    .line 218
    .line 219
    const v3, -0x4099999a    # -0.9f

    .line 220
    .line 221
    .line 222
    const v4, -0x4099999a    # -0.9f

    .line 223
    .line 224
    .line 225
    const v5, -0x3ff9999a    # -2.1f

    .line 226
    .line 227
    .line 228
    const v6, -0x404ccccd    # -1.4f

    .line 229
    .line 230
    .line 231
    move-object v2, v0

    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, -0x3faccccd    # -3.3f

    .line 236
    .line 237
    .line 238
    const v2, 0x3fb33333    # 1.4f

    .line 239
    .line 240
    .line 241
    const v3, -0x3fe66666    # -2.4f

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x3f000000    # 0.5f

    .line 245
    .line 246
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41500000    # 13.0f

    .line 250
    .line 251
    const/high16 v2, 0x41980000    # 19.0f

    .line 252
    .line 253
    const/high16 v3, -0x40000000    # -2.0f

    .line 254
    .line 255
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41880000    # 17.0f

    .line 259
    .line 260
    const/high16 v2, 0x41100000    # 9.0f

    .line 261
    .line 262
    const/high16 v4, 0x40800000    # 4.0f

    .line 263
    .line 264
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x40a00000    # 5.0f

    .line 268
    .line 269
    const/high16 v2, 0x41500000    # 13.0f

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v7, -0x40000000    # -2.0f

    .line 275
    .line 276
    const/high16 v8, 0x40000000    # 2.0f

    .line 277
    .line 278
    const v3, -0x40733333    # -1.1f

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/high16 v5, -0x40000000    # -2.0f

    .line 283
    .line 284
    const v6, 0x3f666666    # 0.9f

    .line 285
    .line 286
    .line 287
    move-object v2, v0

    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x40800000    # 4.0f

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v7, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const v4, 0x3f8ccccd    # 1.1f

    .line 300
    .line 301
    .line 302
    const v5, 0x3f666666    # 0.9f

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41600000    # 14.0f

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v8, -0x40000000    # -2.0f

    .line 316
    .line 317
    const v3, 0x3f8ccccd    # 1.1f

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const/high16 v5, 0x40000000    # 2.0f

    .line 322
    .line 323
    const v6, -0x4099999a    # -0.9f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, -0x3f800000    # -4.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v7, -0x40000000    # -2.0f

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const v4, -0x40733333    # -1.1f

    .line 338
    .line 339
    .line 340
    const v5, -0x4099999a    # -0.9f

    .line 341
    .line 342
    .line 343
    const/high16 v6, -0x40000000    # -2.0f

    .line 344
    .line 345
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41980000    # 19.0f

    .line 349
    .line 350
    const/high16 v2, 0x40a00000    # 5.0f

    .line 351
    .line 352
    const/high16 v3, 0x41980000    # 19.0f

    .line 353
    .line 354
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, -0x3f800000    # -4.0f

    .line 358
    .line 359
    const/high16 v2, 0x41600000    # 14.0f

    .line 360
    .line 361
    const/high16 v3, 0x40800000    # 4.0f

    .line 362
    .line 363
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40c00000    # 6.0f

    .line 367
    .line 368
    const/high16 v2, 0x41800000    # 16.0f

    .line 369
    .line 370
    const/high16 v3, 0x40000000    # 2.0f

    .line 371
    .line 372
    const/high16 v4, 0x40000000    # 2.0f

    .line 373
    .line 374
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41900000    # 18.0f

    .line 378
    .line 379
    const/high16 v2, 0x40c00000    # 6.0f

    .line 380
    .line 381
    const/high16 v3, 0x41180000    # 9.5f

    .line 382
    .line 383
    const/high16 v4, 0x41800000    # 16.0f

    .line 384
    .line 385
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x40000000    # 2.0f

    .line 389
    .line 390
    const/high16 v2, 0x40000000    # 2.0f

    .line 391
    .line 392
    const/high16 v3, -0x40000000    # -2.0f

    .line 393
    .line 394
    invoke-static {v0, v1, v2, v3}, Le/d;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x41500000    # 13.0f

    .line 398
    .line 399
    const/high16 v2, 0x41800000    # 16.0f

    .line 400
    .line 401
    const/high16 v3, 0x40000000    # 2.0f

    .line 402
    .line 403
    const/high16 v4, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v1, -0x40000000    # -2.0f

    .line 409
    .line 410
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    const/16 v28, 0x3800

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/high16 v18, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v20, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/high16 v21, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v24, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    const-string v16, ""

    .line 435
    .line 436
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Landroidx/compose/material/icons/outlined/RouterKt;->_router:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 445
    .line 446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v0
.end method
