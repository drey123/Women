.class public final Landroidx/compose/material/icons/outlined/SnowmobileKt;
.super Ljava/lang/Object;
.source "Snowmobile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_snowmobile",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Snowmobile",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSnowmobile",
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
.field private static _snowmobile:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSnowmobile(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SnowmobileKt;->_snowmobile:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Snowmobile"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x41b00000    # 22.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f0ccccd    # 0.55f

    .line 82
    .line 83
    .line 84
    const v5, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x41d1eb85    # -0.17f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, -0x3ff33333    # -2.2f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x41b00000    # 22.0f

    .line 106
    .line 107
    const/high16 v8, 0x41500000    # 13.0f

    .line 108
    .line 109
    const v3, 0x41a4a3d7    # 20.58f

    .line 110
    .line 111
    .line 112
    const v4, 0x4175eb85    # 15.37f

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41b00000    # 22.0f

    .line 116
    .line 117
    const v6, 0x41666666    # 14.4f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v7, -0x3f000000    # -8.0f

    .line 124
    .line 125
    const/high16 v8, -0x3f000000    # -8.0f

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/high16 v4, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/high16 v5, -0x3f000000    # -8.0f

    .line 131
    .line 132
    const/high16 v6, -0x3f000000    # -8.0f

    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 138
    .line 139
    const/high16 v2, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v3, 0x40100000    # 2.25f

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x3f4ccccd    # 0.8f

    .line 147
    .line 148
    .line 149
    const v2, 0x3f3851ec    # 0.72f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41300000    # 11.0f

    .line 156
    .line 157
    const/high16 v2, 0x41200000    # 10.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41100000    # 9.0f

    .line 163
    .line 164
    const/high16 v2, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/high16 v2, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v1, 0x409147ae    # 4.54f

    .line 177
    .line 178
    .line 179
    const v2, 0x3fae147b    # 1.36f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, -0x3fa0a3d7    # -3.49f

    .line 186
    .line 187
    .line 188
    const v2, 0x3ff0a3d7    # 1.88f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v8, 0x41a00000    # 20.0f

    .line 197
    .line 198
    const v3, -0x40bae148    # -0.77f

    .line 199
    .line 200
    .line 201
    const v4, 0x4189c28f    # 17.22f

    .line 202
    .line 203
    .line 204
    const v5, -0x4270a3d7    # -0.07f

    .line 205
    .line 206
    .line 207
    const/high16 v6, 0x41a00000    # 20.0f

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40c00000    # 6.0f

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x40800000    # 4.0f

    .line 219
    .line 220
    const/high16 v8, -0x3f800000    # -4.0f

    .line 221
    .line 222
    const v3, 0x400d70a4    # 2.21f

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/high16 v5, 0x40800000    # 4.0f

    .line 227
    .line 228
    const v6, -0x401ae148    # -1.79f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x40800000    # 4.0f

    .line 235
    .line 236
    const/high16 v2, 0x40000000    # 2.0f

    .line 237
    .line 238
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 239
    .line 240
    invoke-static {v0, v1, v2, v2, v3}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40c00000    # 6.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x40400000    # 3.0f

    .line 254
    .line 255
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 256
    .line 257
    const v3, 0x3fd47ae1    # 1.66f

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x40400000    # 3.0f

    .line 261
    .line 262
    const v6, -0x40547ae1    # -1.34f

    .line 263
    .line 264
    .line 265
    move-object v2, v0

    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41b00000    # 22.0f

    .line 270
    .line 271
    const/high16 v2, 0x41000000    # 8.0f

    .line 272
    .line 273
    const/high16 v3, 0x41900000    # 18.0f

    .line 274
    .line 275
    const/high16 v4, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x40a80000    # 5.25f

    .line 281
    .line 282
    const v2, -0x3fcae148    # -2.83f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41800000    # 16.0f

    .line 289
    .line 290
    const/high16 v2, 0x41200000    # 10.0f

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x41000000    # 8.0f

    .line 296
    .line 297
    const/high16 v8, 0x41900000    # 18.0f

    .line 298
    .line 299
    const/high16 v3, 0x41200000    # 10.0f

    .line 300
    .line 301
    const v4, 0x4188cccd    # 17.1f

    .line 302
    .line 303
    .line 304
    const v5, 0x4111c28f    # 9.11f

    .line 305
    .line 306
    .line 307
    const/high16 v6, 0x41900000    # 18.0f

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41600000    # 14.0f

    .line 314
    .line 315
    const/high16 v2, 0x41880000    # 17.0f

    .line 316
    .line 317
    const v3, -0x3f29999a    # -6.7f

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 321
    .line 322
    .line 323
    const v1, -0x3f11999a    # -7.45f

    .line 324
    .line 325
    .line 326
    const v2, -0x3ff147ae    # -2.23f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, 0x3e9eb852    # 0.31f

    .line 333
    .line 334
    .line 335
    const v2, -0x40e147ae    # -0.62f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x4139999a    # 11.6f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x41400000    # 12.0f

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x407b851f    # 3.93f

    .line 350
    .line 351
    .line 352
    const v2, -0x3fc3d70a    # -2.94f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v7, 0x4088a3d7    # 4.27f

    .line 359
    .line 360
    .line 361
    const v8, 0x40847ae1    # 4.14f

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    const v5, 0x407147ae    # 3.77f

    .line 367
    .line 368
    .line 369
    const v6, 0x405c28f6    # 3.44f

    .line 370
    .line 371
    .line 372
    move-object v2, v0

    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v7, 0x41880000    # 17.0f

    .line 377
    .line 378
    const/high16 v8, 0x41600000    # 14.0f

    .line 379
    .line 380
    const v3, 0x419e6666    # 19.8f

    .line 381
    .line 382
    .line 383
    const v4, 0x41533333    # 13.2f

    .line 384
    .line 385
    .line 386
    const v5, 0x4195999a    # 18.7f

    .line 387
    .line 388
    .line 389
    const/high16 v6, 0x41600000    # 14.0f

    .line 390
    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    const/16 v28, 0x3800

    .line 402
    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    const/high16 v18, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/high16 v20, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/high16 v21, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v24, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    const-string v16, ""

    .line 422
    .line 423
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Landroidx/compose/material/icons/outlined/SnowmobileKt;->_snowmobile:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 432
    .line 433
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object v0
.end method
