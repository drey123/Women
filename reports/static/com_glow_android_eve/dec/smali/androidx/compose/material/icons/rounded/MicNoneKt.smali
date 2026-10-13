.class public final Landroidx/compose/material/icons/rounded/MicNoneKt;
.super Ljava/lang/Object;
.source "MicNone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_micNone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MicNone",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMicNone",
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
.field private static _micNone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMicNone(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MicNoneKt;->_micNone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MicNone"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    const v3, 0x3fd47ae1    # 1.66f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40400000    # 3.0f

    .line 85
    .line 86
    const v6, -0x40547ae1    # -1.34f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41700000    # 15.0f

    .line 94
    .line 95
    const/high16 v2, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const v4, -0x402b851f    # -1.66f

    .line 104
    .line 105
    .line 106
    const v5, -0x40547ae1    # -1.34f

    .line 107
    .line 108
    .line 109
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, 0x4055c28f    # 3.34f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41100000    # 9.0f

    .line 119
    .line 120
    const/high16 v3, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x40400000    # 3.0f

    .line 131
    .line 132
    const/high16 v8, 0x40400000    # 3.0f

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const v4, 0x3fd47ae1    # 1.66f

    .line 136
    .line 137
    .line 138
    const v5, 0x3fab851f    # 1.34f

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x40400000    # 3.0f

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41300000    # 11.0f

    .line 151
    .line 152
    const/high16 v2, 0x40a00000    # 5.0f

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v8, -0x40800000    # -1.0f

    .line 160
    .line 161
    const v4, -0x40f33333    # -0.55f

    .line 162
    .line 163
    .line 164
    const v5, 0x3ee66666    # 0.45f

    .line 165
    .line 166
    .line 167
    const/high16 v6, -0x40800000    # -1.0f

    .line 168
    .line 169
    move-object v2, v0

    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x3ee66666    # 0.45f

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v7, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v8, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const v4, 0x3f0ccccd    # 0.55f

    .line 191
    .line 192
    .line 193
    const v5, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x3f800000    # 1.0f

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, -0x4119999a    # -0.45f

    .line 203
    .line 204
    .line 205
    const/high16 v2, -0x40800000    # -1.0f

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41300000    # 11.0f

    .line 211
    .line 212
    const/high16 v2, 0x40a00000    # 5.0f

    .line 213
    .line 214
    const v3, 0x418f47ae    # 17.91f

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x41300000    # 11.0f

    .line 218
    .line 219
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 220
    .line 221
    .line 222
    const v7, -0x40851eb8    # -0.98f

    .line 223
    .line 224
    .line 225
    const v8, 0x3f59999a    # 0.85f

    .line 226
    .line 227
    .line 228
    const v3, -0x41051eb8    # -0.49f

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const v5, -0x4099999a    # -0.9f

    .line 233
    .line 234
    .line 235
    const v6, 0x3eb851ec    # 0.36f

    .line 236
    .line 237
    .line 238
    move-object v2, v0

    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x41400000    # 12.0f

    .line 243
    .line 244
    const/high16 v8, 0x41800000    # 16.0f

    .line 245
    .line 246
    const v3, 0x418428f6    # 16.52f

    .line 247
    .line 248
    .line 249
    const v4, 0x41633333    # 14.2f

    .line 250
    .line 251
    .line 252
    const v5, 0x4167851f    # 14.47f

    .line 253
    .line 254
    .line 255
    const/high16 v6, 0x41800000    # 16.0f

    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, -0x3f623d71    # -4.93f

    .line 261
    .line 262
    .line 263
    const v2, -0x3f7b3333    # -4.15f

    .line 264
    .line 265
    .line 266
    const v3, -0x3f6f5c29    # -4.52f

    .line 267
    .line 268
    .line 269
    const v4, -0x4019999a    # -1.8f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v7, -0x40851eb8    # -0.98f

    .line 276
    .line 277
    .line 278
    const v8, -0x40a66666    # -0.85f

    .line 279
    .line 280
    .line 281
    const v3, -0x425c28f6    # -0.08f

    .line 282
    .line 283
    .line 284
    const v4, -0x41051eb8    # -0.49f

    .line 285
    .line 286
    .line 287
    const v5, -0x41051eb8    # -0.49f

    .line 288
    .line 289
    .line 290
    const v6, -0x40a66666    # -0.85f

    .line 291
    .line 292
    .line 293
    move-object v2, v0

    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v7, -0x40800000    # -1.0f

    .line 298
    .line 299
    const v8, 0x3f91eb85    # 1.14f

    .line 300
    .line 301
    .line 302
    const v3, -0x40e3d70a    # -0.61f

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const v5, -0x40747ae1    # -1.09f

    .line 307
    .line 308
    .line 309
    const v6, 0x3f0a3d71    # 0.54f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v7, 0x40bd1eb8    # 5.91f

    .line 316
    .line 317
    .line 318
    const v8, 0x40b8f5c3    # 5.78f

    .line 319
    .line 320
    .line 321
    const v3, 0x3efae148    # 0.49f

    .line 322
    .line 323
    .line 324
    const/high16 v4, 0x40400000    # 3.0f

    .line 325
    .line 326
    const v5, 0x4038f5c3    # 2.89f

    .line 327
    .line 328
    .line 329
    const v6, 0x40ab3333    # 5.35f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41a00000    # 20.0f

    .line 336
    .line 337
    const/high16 v2, 0x41300000    # 11.0f

    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v8, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const v4, 0x3f0ccccd    # 0.55f

    .line 348
    .line 349
    .line 350
    const v5, 0x3ee66666    # 0.45f

    .line 351
    .line 352
    .line 353
    const/high16 v6, 0x3f800000    # 1.0f

    .line 354
    .line 355
    move-object v2, v0

    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, -0x4119999a    # -0.45f

    .line 360
    .line 361
    .line 362
    const/high16 v2, -0x40800000    # -1.0f

    .line 363
    .line 364
    const/high16 v3, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, -0x3ffae148    # -2.08f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v7, 0x40bd1eb8    # 5.91f

    .line 376
    .line 377
    .line 378
    const v8, -0x3f470a3d    # -5.78f

    .line 379
    .line 380
    .line 381
    const v3, 0x404147ae    # 3.02f

    .line 382
    .line 383
    .line 384
    const v4, -0x4123d70a    # -0.43f

    .line 385
    .line 386
    .line 387
    const v5, 0x40ad70a4    # 5.42f

    .line 388
    .line 389
    .line 390
    const v6, -0x3fce147b    # -2.78f

    .line 391
    .line 392
    .line 393
    move-object v2, v0

    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v7, -0x40800000    # -1.0f

    .line 398
    .line 399
    const v8, -0x406e147b    # -1.14f

    .line 400
    .line 401
    .line 402
    const v3, 0x3dcccccd    # 0.1f

    .line 403
    .line 404
    .line 405
    const v4, -0x40e66666    # -0.6f

    .line 406
    .line 407
    .line 408
    const v5, -0x413851ec    # -0.39f

    .line 409
    .line 410
    .line 411
    const v6, -0x406e147b    # -1.14f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    const/16 v28, 0x3800

    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    const/high16 v18, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v20, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/high16 v21, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v24, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const-string v16, ""

    .line 445
    .line 446
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, Landroidx/compose/material/icons/rounded/MicNoneKt;->_micNone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 455
    .line 456
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v0
.end method
