.class public final Landroidx/compose/material/icons/rounded/HlsOffKt;
.super Ljava/lang/Object;
.source "HlsOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hlsOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HlsOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHlsOff",
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
.field private static _hlsOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHlsOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HlsOffKt;->_hlsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HlsOff"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const v1, 0x418ea3d7    # 17.83f

    .line 71
    .line 72
    .line 73
    const v2, 0x3fd5c28f    # 1.67f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v9, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v4, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v7, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    move-object v3, v0

    .line 94
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, -0x40400000    # -1.5f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v8, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, -0x40f33333    # -0.55f

    .line 106
    .line 107
    .line 108
    const v6, -0x4119999a    # -0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v7, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41880000    # 17.0f

    .line 117
    .line 118
    const/high16 v2, -0x40800000    # -1.0f

    .line 119
    .line 120
    const v3, 0x40028f5c    # 2.04f

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 124
    .line 125
    .line 126
    const v8, 0x3f35c28f    # 0.71f

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x3f000000    # 0.5f

    .line 130
    .line 131
    const v4, 0x3dcccccd    # 0.1f

    .line 132
    .line 133
    .line 134
    const v5, 0x3e947ae1    # 0.29f

    .line 135
    .line 136
    .line 137
    const v6, 0x3ec28f5c    # 0.38f

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x3f000000    # 0.5f

    .line 141
    .line 142
    move-object v3, v0

    .line 143
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x3f400000    # 0.75f

    .line 147
    .line 148
    const/high16 v9, -0x40c00000    # -0.75f

    .line 149
    .line 150
    const v4, 0x3ed1eb85    # 0.41f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/high16 v6, 0x3f400000    # 0.75f

    .line 155
    .line 156
    const v7, -0x4151eb85    # -0.34f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v8, -0x40800000    # -1.0f

    .line 168
    .line 169
    const/high16 v9, -0x40800000    # -1.0f

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const v5, -0x40f33333    # -0.55f

    .line 173
    .line 174
    .line 175
    const v6, -0x4119999a    # -0.45f

    .line 176
    .line 177
    .line 178
    const/high16 v7, -0x40800000    # -1.0f

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const v4, -0x40f33333    # -0.55f

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/high16 v6, -0x40800000    # -1.0f

    .line 195
    .line 196
    const v7, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const v5, 0x3f0ccccd    # 0.55f

    .line 211
    .line 212
    .line 213
    const v6, 0x3ee66666    # 0.45f

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41980000    # 19.0f

    .line 222
    .line 223
    const/high16 v2, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const v3, -0x3ffd70a4    # -2.04f

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 229
    .line 230
    .line 231
    const v8, -0x40ca3d71    # -0.71f

    .line 232
    .line 233
    .line 234
    const/high16 v9, -0x41000000    # -0.5f

    .line 235
    .line 236
    const v4, -0x42333333    # -0.1f

    .line 237
    .line 238
    .line 239
    const v5, -0x416b851f    # -0.29f

    .line 240
    .line 241
    .line 242
    const v6, -0x413d70a4    # -0.38f

    .line 243
    .line 244
    .line 245
    const/high16 v7, -0x41000000    # -0.5f

    .line 246
    .line 247
    move-object v3, v0

    .line 248
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v8, -0x4151eb85    # -0.34f

    .line 252
    .line 253
    .line 254
    const v9, 0x3da3d70a    # 0.08f

    .line 255
    .line 256
    .line 257
    const v4, -0x420a3d71    # -0.12f

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const v6, -0x418a3d71    # -0.24f

    .line 262
    .line 263
    .line 264
    const v7, 0x3cf5c28f    # 0.03f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41700000    # 15.0f

    .line 271
    .line 272
    const v2, 0x418ea3d7    # 17.83f

    .line 273
    .line 274
    .line 275
    const v3, 0x41af3333    # 21.9f

    .line 276
    .line 277
    .line 278
    const v4, 0x41988f5c    # 19.07f

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 282
    .line 283
    .line 284
    const v8, 0x3fb47ae1    # 1.41f

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const v4, 0x3ec7ae14    # 0.39f

    .line 289
    .line 290
    .line 291
    const v5, 0x3ec7ae14    # 0.39f

    .line 292
    .line 293
    .line 294
    const v6, 0x3f828f5c    # 1.02f

    .line 295
    .line 296
    .line 297
    const v7, 0x3ec7ae14    # 0.39f

    .line 298
    .line 299
    .line 300
    move-object v3, v0

    .line 301
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, -0x407d70a4    # -1.02f

    .line 305
    .line 306
    .line 307
    const v2, -0x404b851f    # -1.41f

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x4060a3d7    # 3.51f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v8, -0x404b851f    # -1.41f

    .line 321
    .line 322
    .line 323
    const v4, -0x413851ec    # -0.39f

    .line 324
    .line 325
    .line 326
    const v5, -0x413851ec    # -0.39f

    .line 327
    .line 328
    .line 329
    const v6, -0x407d70a4    # -1.02f

    .line 330
    .line 331
    .line 332
    const v7, -0x413851ec    # -0.39f

    .line 333
    .line 334
    .line 335
    move-object v3, v0

    .line 336
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x3f828f5c    # 1.02f

    .line 340
    .line 341
    .line 342
    const v2, 0x3fb47ae1    # 1.41f

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x408f5c29    # 4.48f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x40d00000    # 6.5f

    .line 356
    .line 357
    const/high16 v9, 0x411c0000    # 9.75f

    .line 358
    .line 359
    const v4, 0x40d0f5c3    # 6.53f

    .line 360
    .line 361
    .line 362
    const v5, 0x411828f6    # 9.51f

    .line 363
    .line 364
    .line 365
    const/high16 v6, 0x40d00000    # 6.5f

    .line 366
    .line 367
    const v7, 0x411a147b    # 9.63f

    .line 368
    .line 369
    .line 370
    move-object v3, v0

    .line 371
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41300000    # 11.0f

    .line 375
    .line 376
    const/high16 v2, -0x40000000    # -2.0f

    .line 377
    .line 378
    const/high16 v3, 0x411c0000    # 9.75f

    .line 379
    .line 380
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v8, 0x40700000    # 3.75f

    .line 384
    .line 385
    const/high16 v9, 0x41100000    # 9.0f

    .line 386
    .line 387
    const/high16 v4, 0x40900000    # 4.5f

    .line 388
    .line 389
    const v5, 0x411570a4    # 9.34f

    .line 390
    .line 391
    .line 392
    const v6, 0x40851eb8    # 4.16f

    .line 393
    .line 394
    .line 395
    const/high16 v7, 0x41100000    # 9.0f

    .line 396
    .line 397
    move-object v3, v0

    .line 398
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x411570a4    # 9.34f

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x40400000    # 3.0f

    .line 405
    .line 406
    const/high16 v3, 0x411c0000    # 9.75f

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x40900000    # 4.5f

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v9, 0x41700000    # 15.0f

    .line 417
    .line 418
    const/high16 v4, 0x40400000    # 3.0f

    .line 419
    .line 420
    const v5, 0x416a8f5c    # 14.66f

    .line 421
    .line 422
    .line 423
    const v6, 0x4055c28f    # 3.34f

    .line 424
    .line 425
    .line 426
    const/high16 v7, 0x41700000    # 15.0f

    .line 427
    .line 428
    move-object v3, v0

    .line 429
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, -0x4151eb85    # -0.34f

    .line 433
    .line 434
    .line 435
    const/high16 v2, -0x40c00000    # -0.75f

    .line 436
    .line 437
    const/high16 v3, 0x3f400000    # 0.75f

    .line 438
    .line 439
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x41480000    # 12.5f

    .line 443
    .line 444
    const/high16 v2, 0x40000000    # 2.0f

    .line 445
    .line 446
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 447
    .line 448
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v8, 0x40e80000    # 7.25f

    .line 452
    .line 453
    const/high16 v4, 0x40d00000    # 6.5f

    .line 454
    .line 455
    const v6, 0x40dae148    # 6.84f

    .line 456
    .line 457
    .line 458
    move-object v3, v0

    .line 459
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x416a8f5c    # 14.66f

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x41640000    # 14.25f

    .line 466
    .line 467
    const/high16 v3, 0x41000000    # 8.0f

    .line 468
    .line 469
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, -0x3fa51eb8    # -3.42f

    .line 473
    .line 474
    .line 475
    const/high16 v2, 0x40000000    # 2.0f

    .line 476
    .line 477
    const/high16 v3, 0x41600000    # 14.0f

    .line 478
    .line 479
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v8, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v9, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    const v5, 0x3f0ccccd    # 0.55f

    .line 488
    .line 489
    .line 490
    const v6, 0x3ee66666    # 0.45f

    .line 491
    .line 492
    .line 493
    const/high16 v7, 0x3f800000    # 1.0f

    .line 494
    .line 495
    move-object v3, v0

    .line 496
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, 0x3f95c28f    # 1.17f

    .line 500
    .line 501
    .line 502
    const v2, 0x41af3333    # 21.9f

    .line 503
    .line 504
    .line 505
    const v3, 0x41988f5c    # 19.07f

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1, v3, v2}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    const/16 v28, 0x3800

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    const/high16 v18, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v20, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/high16 v21, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v24, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    const-string v16, ""

    .line 533
    .line 534
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Landroidx/compose/material/icons/rounded/HlsOffKt;->_hlsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 543
    .line 544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v0
.end method
