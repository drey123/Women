.class public final Landroidx/compose/material/icons/rounded/HikingKt;
.super Ljava/lang/Object;
.source "Hiking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hiking",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hiking",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHiking",
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
.field private static _hiking:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHiking(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HikingKt;->_hiking:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Hiking"

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
    const/high16 v0, 0x40b00000    # 5.5f

    .line 69
    .line 70
    const/high16 v1, 0x41580000    # 13.5f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x41466666    # 12.4f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40b00000    # 5.5f

    .line 115
    .line 116
    const/high16 v3, 0x41580000    # 13.5f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41920000    # 18.25f

    .line 125
    .line 126
    const/high16 v2, 0x41100000    # 9.0f

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v7, -0x40c00000    # -0.75f

    .line 132
    .line 133
    const/high16 v8, 0x3f400000    # 0.75f

    .line 134
    .line 135
    const v3, -0x412e147b    # -0.41f

    .line 136
    .line 137
    .line 138
    const/high16 v5, -0x40c00000    # -0.75f

    .line 139
    .line 140
    const v6, 0x3eae147b    # 0.34f

    .line 141
    .line 142
    .line 143
    move-object v2, v0

    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const v2, 0x3f83d70a    # 1.03f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v7, -0x3fcccccd    # -2.8f

    .line 155
    .line 156
    .line 157
    const v8, -0x3ff47ae1    # -2.18f

    .line 158
    .line 159
    .line 160
    const v3, -0x40628f5c    # -1.23f

    .line 161
    .line 162
    .line 163
    const v4, -0x41428f5c    # -0.37f

    .line 164
    .line 165
    .line 166
    const v5, -0x3ff1eb85    # -2.22f

    .line 167
    .line 168
    .line 169
    const v6, -0x406a3d71    # -1.17f

    .line 170
    .line 171
    .line 172
    move-object v2, v0

    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v1, -0x40333333    # -1.6f

    .line 177
    .line 178
    .line 179
    const/high16 v2, -0x40800000    # -1.0f

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v7, -0x40147ae1    # -1.84f

    .line 185
    .line 186
    .line 187
    const/high16 v8, -0x40800000    # -1.0f

    .line 188
    .line 189
    const v3, -0x412e147b    # -0.41f

    .line 190
    .line 191
    .line 192
    const v4, -0x40d9999a    # -0.65f

    .line 193
    .line 194
    .line 195
    const v5, -0x4071eb85    # -1.11f

    .line 196
    .line 197
    .line 198
    const/high16 v6, -0x40800000    # -1.0f

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v7, -0x401c28f6    # -1.78f

    .line 205
    .line 206
    .line 207
    const v8, 0x3fb851ec    # 1.44f

    .line 208
    .line 209
    .line 210
    const v3, -0x40b851ec    # -0.78f

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const v5, -0x40347ae1    # -1.59f

    .line 215
    .line 216
    .line 217
    const/high16 v6, 0x3f000000    # 0.5f

    .line 218
    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x40e80000    # 7.25f

    .line 223
    .line 224
    const v2, 0x41ae147b    # 21.76f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v7, 0x410451ec    # 8.27f

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x41b80000    # 23.0f

    .line 234
    .line 235
    const v3, 0x40e3d70a    # 7.12f

    .line 236
    .line 237
    .line 238
    const v4, 0x41b33333    # 22.4f

    .line 239
    .line 240
    .line 241
    const v5, 0x40f3851f    # 7.61f

    .line 242
    .line 243
    .line 244
    const/high16 v6, 0x41b80000    # 23.0f

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v7, 0x3f828f5c    # 1.02f

    .line 251
    .line 252
    .line 253
    const v8, -0x40b0a3d7    # -0.81f

    .line 254
    .line 255
    .line 256
    const v3, 0x3efae148    # 0.49f

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const v5, 0x3f68f5c3    # 0.91f

    .line 261
    .line 262
    .line 263
    const v6, -0x4151eb85    # -0.34f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x412e6666    # 10.9f

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x41700000    # 15.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x40066666    # 2.1f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x40a00000    # 5.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v8, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const v4, 0x3f0ccccd    # 0.55f

    .line 296
    .line 297
    .line 298
    const v5, 0x3ee66666    # 0.45f

    .line 299
    .line 300
    .line 301
    const/high16 v6, 0x3f800000    # 1.0f

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, -0x4119999a    # -0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v3, -0x40800000    # -1.0f

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, -0x3f4b851f    # -5.64f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v7, -0x40e147ae    # -0.62f

    .line 324
    .line 325
    .line 326
    const v8, -0x40466666    # -1.45f

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const v4, -0x40f33333    # -0.55f

    .line 331
    .line 332
    .line 333
    const v5, -0x419eb852    # -0.22f

    .line 334
    .line 335
    .line 336
    const v6, -0x40770a3d    # -1.07f

    .line 337
    .line 338
    .line 339
    move-object v2, v0

    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x414e6666    # 12.9f

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x41580000    # 13.5f

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, 0x3f19999a    # 0.6f

    .line 352
    .line 353
    .line 354
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v7, 0x40800000    # 4.0f

    .line 360
    .line 361
    const v8, 0x4015c28f    # 2.34f

    .line 362
    .line 363
    .line 364
    const/high16 v3, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const v4, 0x3f933333    # 1.15f

    .line 367
    .line 368
    .line 369
    const v5, 0x401a3d71    # 2.41f

    .line 370
    .line 371
    .line 372
    const v6, 0x4000a3d7    # 2.01f

    .line 373
    .line 374
    .line 375
    move-object v2, v0

    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x41168f5c    # 9.41f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v7, 0x3f400000    # 0.75f

    .line 386
    .line 387
    const/high16 v8, 0x3f400000    # 0.75f

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    const v4, 0x3ed1eb85    # 0.41f

    .line 391
    .line 392
    .line 393
    const v5, 0x3eae147b    # 0.34f

    .line 394
    .line 395
    .line 396
    const/high16 v6, 0x3f400000    # 0.75f

    .line 397
    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x41b547ae    # 22.66f

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x41b20000    # 22.25f

    .line 405
    .line 406
    const/high16 v3, 0x41980000    # 19.0f

    .line 407
    .line 408
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x411c0000    # 9.75f

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v7, 0x41920000    # 18.25f

    .line 417
    .line 418
    const/high16 v8, 0x41100000    # 9.0f

    .line 419
    .line 420
    const v4, 0x411570a4    # 9.34f

    .line 421
    .line 422
    .line 423
    const v5, 0x419547ae    # 18.66f

    .line 424
    .line 425
    .line 426
    const/high16 v6, 0x41100000    # 9.0f

    .line 427
    .line 428
    move-object v2, v0

    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x4152147b    # 13.13f

    .line 433
    .line 434
    .line 435
    const v2, 0x40edc28f    # 7.43f

    .line 436
    .line 437
    .line 438
    const v3, -0x3ff851ec    # -2.12f

    .line 439
    .line 440
    .line 441
    const v4, -0x412e147b    # -0.41f

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 445
    .line 446
    .line 447
    const v7, -0x40b5c28f    # -0.79f

    .line 448
    .line 449
    .line 450
    const v8, -0x406a3d71    # -1.17f

    .line 451
    .line 452
    .line 453
    const v3, -0x40f5c28f    # -0.54f

    .line 454
    .line 455
    .line 456
    const v4, -0x421eb852    # -0.11f

    .line 457
    .line 458
    .line 459
    const v5, -0x4099999a    # -0.9f

    .line 460
    .line 461
    .line 462
    const v6, -0x40deb852    # -0.63f

    .line 463
    .line 464
    .line 465
    move-object v2, v0

    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x3f428f5c    # 0.76f

    .line 470
    .line 471
    .line 472
    const v2, -0x3f847ae1    # -3.93f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v7, 0x4015c28f    # 2.34f

    .line 479
    .line 480
    .line 481
    const v8, -0x4035c28f    # -1.58f

    .line 482
    .line 483
    .line 484
    const v3, 0x3e570a3d    # 0.21f

    .line 485
    .line 486
    .line 487
    const v4, -0x4075c28f    # -1.08f

    .line 488
    .line 489
    .line 490
    const v5, 0x3fa147ae    # 1.26f

    .line 491
    .line 492
    .line 493
    const v6, -0x401ae148    # -1.79f

    .line 494
    .line 495
    .line 496
    move-object v2, v0

    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x3f947ae1    # 1.16f

    .line 501
    .line 502
    .line 503
    const v2, 0x3e6b851f    # 0.23f

    .line 504
    .line 505
    .line 506
    const v3, 0x4152147b    # 13.13f

    .line 507
    .line 508
    .line 509
    const v4, 0x40edc28f    # 7.43f

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    const/16 v28, 0x3800

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/high16 v18, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v20, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/high16 v21, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v24, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const-string v16, ""

    .line 537
    .line 538
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sput-object v0, Landroidx/compose/material/icons/rounded/HikingKt;->_hiking:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 547
    .line 548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-object v0
.end method
