.class public final Landroidx/compose/material/icons/rounded/AltRouteKt;
.super Ljava/lang/Object;
.source "AltRoute.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_altRoute",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AltRoute",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAltRoute$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getAltRoute",
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
.field private static _altRoute:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAltRoute(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AltRouteKt;->_altRoute:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AltRoute"

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
    const v0, 0x411c7ae1    # 9.78f

    .line 69
    .line 70
    .line 71
    const v1, 0x41328f5c    # 11.16f

    .line 72
    .line 73
    .line 74
    const v2, -0x404a3d71    # -1.42f

    .line 75
    .line 76
    .line 77
    const v3, 0x3fb5c28f    # 1.42f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x401ae148    # -1.79f

    .line 85
    .line 86
    .line 87
    const v10, -0x3fc3d70a    # -2.94f

    .line 88
    .line 89
    .line 90
    const v5, -0x40d1eb85    # -0.68f

    .line 91
    .line 92
    .line 93
    const v6, -0x40cf5c29    # -0.69f

    .line 94
    .line 95
    .line 96
    const v7, -0x40547ae1    # -1.34f

    .line 97
    .line 98
    .line 99
    const v8, -0x4035c28f    # -1.58f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, -0x41051eb8    # -0.49f

    .line 107
    .line 108
    .line 109
    const v2, 0x3ff851ec    # 1.94f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v9, 0x411c7ae1    # 9.78f

    .line 116
    .line 117
    .line 118
    const v10, 0x41328f5c    # 11.16f

    .line 119
    .line 120
    .line 121
    const v5, 0x410d47ae    # 8.83f

    .line 122
    .line 123
    .line 124
    const v6, 0x4120a3d7    # 10.04f

    .line 125
    .line 126
    .line 127
    const v7, 0x41147ae1    # 9.28f

    .line 128
    .line 129
    .line 130
    const v8, 0x412a6666    # 10.65f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x41226666    # 10.15f

    .line 137
    .line 138
    .line 139
    const v2, 0x40a4cccd    # 5.15f

    .line 140
    .line 141
    .line 142
    const v3, 0x40eb3333    # 7.35f

    .line 143
    .line 144
    .line 145
    const v4, 0x40166666    # 2.35f

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 149
    .line 150
    .line 151
    const v9, -0x40ca3d71    # -0.71f

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const v5, -0x41b33333    # -0.2f

    .line 156
    .line 157
    .line 158
    const v6, -0x41b33333    # -0.2f

    .line 159
    .line 160
    .line 161
    const v7, -0x40fd70a4    # -0.51f

    .line 162
    .line 163
    .line 164
    const v8, -0x41b33333    # -0.2f

    .line 165
    .line 166
    .line 167
    move-object v4, v0

    .line 168
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, 0x40766666    # 3.85f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v9, 0x4086b852    # 4.21f

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x40c00000    # 6.0f

    .line 181
    .line 182
    const v5, 0x40628f5c    # 3.54f

    .line 183
    .line 184
    .line 185
    const v6, 0x40aeb852    # 5.46f

    .line 186
    .line 187
    .line 188
    const v7, 0x4070a3d7    # 3.76f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x40c00000    # 6.0f

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, 0x3fe7ae14    # 1.81f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v9, 0x40c6b852    # 6.21f

    .line 203
    .line 204
    .line 205
    const v10, 0x4102b852    # 8.17f

    .line 206
    .line 207
    .line 208
    const v5, 0x40c147ae    # 6.04f

    .line 209
    .line 210
    .line 211
    const v6, 0x40d9eb85    # 6.81f

    .line 212
    .line 213
    .line 214
    const v7, 0x40c33333    # 6.1f

    .line 215
    .line 216
    .line 217
    const v8, 0x40f147ae    # 7.54f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, -0x41051eb8    # -0.49f

    .line 224
    .line 225
    .line 226
    const v2, 0x3ff851ec    # 1.94f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v9, 0x410051ec    # 8.02f

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x40c00000    # 6.0f

    .line 236
    .line 237
    const v5, 0x410147ae    # 8.08f

    .line 238
    .line 239
    .line 240
    const v6, 0x40e66666    # 7.2f

    .line 241
    .line 242
    .line 243
    const v7, 0x41007ae1    # 8.03f

    .line 244
    .line 245
    .line 246
    const v8, 0x40d428f6    # 6.63f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x3fe3d70a    # 1.78f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v9, 0x41226666    # 10.15f

    .line 259
    .line 260
    .line 261
    const v10, 0x40a4cccd    # 5.15f

    .line 262
    .line 263
    .line 264
    const v5, 0x4123d70a    # 10.24f

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x40c00000    # 6.0f

    .line 268
    .line 269
    const v7, 0x41275c29    # 10.46f

    .line 270
    .line 271
    .line 272
    const v8, 0x40aeb852    # 5.46f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x41a13333    # 20.15f

    .line 279
    .line 280
    .line 281
    const v2, 0x40a4cccd    # 5.15f

    .line 282
    .line 283
    .line 284
    const v3, -0x3fcd70a4    # -2.79f

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 288
    .line 289
    .line 290
    const v9, -0x40ca3d71    # -0.71f

    .line 291
    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const v5, -0x41b33333    # -0.2f

    .line 295
    .line 296
    .line 297
    const v6, -0x41b33333    # -0.2f

    .line 298
    .line 299
    .line 300
    const v7, -0x40fd70a4    # -0.51f

    .line 301
    .line 302
    .line 303
    const v8, -0x41b33333    # -0.2f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x40328f5c    # 2.79f

    .line 310
    .line 311
    .line 312
    const v2, -0x3fcd70a4    # -2.79f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v9, 0x41635c29    # 14.21f

    .line 319
    .line 320
    .line 321
    const/high16 v10, 0x40c00000    # 6.0f

    .line 322
    .line 323
    const v5, 0x4158a3d7    # 13.54f

    .line 324
    .line 325
    .line 326
    const v6, 0x40aeb852    # 5.46f

    .line 327
    .line 328
    .line 329
    const v7, 0x415c28f6    # 13.76f

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x40c00000    # 6.0f

    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x3fe3d70a    # 1.78f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v9, -0x3fdd70a4    # -2.54f

    .line 344
    .line 345
    .line 346
    const v10, 0x40bc28f6    # 5.88f

    .line 347
    .line 348
    .line 349
    const v5, -0x42333333    # -0.1f

    .line 350
    .line 351
    .line 352
    const v6, 0x406b851f    # 3.68f

    .line 353
    .line 354
    .line 355
    const v7, -0x405c28f6    # -1.28f

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x40980000    # 4.75f

    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v9, -0x40466666    # -1.45f

    .line 364
    .line 365
    .line 366
    const v10, 0x3fc66666    # 1.55f

    .line 367
    .line 368
    .line 369
    const/high16 v5, -0x41000000    # -0.5f

    .line 370
    .line 371
    const v6, 0x3ee147ae    # 0.44f

    .line 372
    .line 373
    .line 374
    const v7, -0x407eb852    # -1.01f

    .line 375
    .line 376
    .line 377
    const v8, 0x3f6b851f    # 0.92f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v9, -0x406f5c29    # -1.13f

    .line 384
    .line 385
    .line 386
    const v10, -0x406147ae    # -1.24f

    .line 387
    .line 388
    .line 389
    const v5, -0x4151eb85    # -0.34f

    .line 390
    .line 391
    .line 392
    const v6, -0x41051eb8    # -0.49f

    .line 393
    .line 394
    .line 395
    const v7, -0x40c51eb8    # -0.73f

    .line 396
    .line 397
    .line 398
    const v8, -0x409eb852    # -0.88f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x41175c29    # 9.46f

    .line 405
    .line 406
    .line 407
    const v2, 0x4159999a    # 13.6f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v9, 0x41300000    # 11.0f

    .line 414
    .line 415
    const/high16 v10, 0x41880000    # 17.0f

    .line 416
    .line 417
    const v5, 0x41263d71    # 10.39f

    .line 418
    .line 419
    .line 420
    const v6, 0x41673333    # 14.45f

    .line 421
    .line 422
    .line 423
    const/high16 v7, 0x41300000    # 11.0f

    .line 424
    .line 425
    const v8, 0x41723d71    # 15.14f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v5, 0x0

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x40800000    # 4.0f

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v9, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v10, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const v6, 0x3f0ccccd    # 0.55f

    .line 454
    .line 455
    .line 456
    const v7, 0x3ee66666    # 0.45f

    .line 457
    .line 458
    .line 459
    const/high16 v8, 0x3f800000    # 1.0f

    .line 460
    .line 461
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v10, -0x40800000    # -1.0f

    .line 469
    .line 470
    const v5, 0x3f0ccccd    # 0.55f

    .line 471
    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const/high16 v7, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const v8, -0x4119999a    # -0.45f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v1, -0x3f800000    # -4.0f

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v9, 0x3fe51eb8    # 1.79f

    .line 496
    .line 497
    .line 498
    const v10, -0x3f97ae14    # -3.63f

    .line 499
    .line 500
    .line 501
    const v6, -0x3ffeb852    # -2.02f

    .line 502
    .line 503
    .line 504
    const v7, 0x3f35c28f    # 0.71f

    .line 505
    .line 506
    .line 507
    const v8, -0x3fd5c28f    # -2.66f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v9, 0x404ccccd    # 3.2f

    .line 514
    .line 515
    .line 516
    const v10, -0x3f1428f6    # -7.37f

    .line 517
    .line 518
    .line 519
    const v5, 0x3fb0a3d7    # 1.38f

    .line 520
    .line 521
    .line 522
    const v6, -0x406147ae    # -1.24f

    .line 523
    .line 524
    .line 525
    const v7, 0x40451eb8    # 3.08f

    .line 526
    .line 527
    .line 528
    const v8, -0x3fce147b    # -2.78f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, 0x3fe66666    # 1.8f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v9, 0x41a13333    # 20.15f

    .line 541
    .line 542
    .line 543
    const v10, 0x40a4cccd    # 5.15f

    .line 544
    .line 545
    .line 546
    const v5, 0x41a1eb85    # 20.24f

    .line 547
    .line 548
    .line 549
    const/high16 v6, 0x40c00000    # 6.0f

    .line 550
    .line 551
    const v7, 0x41a3ae14    # 20.46f

    .line 552
    .line 553
    .line 554
    const v8, 0x40aeb852    # 5.46f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    const/16 v28, 0x3800

    .line 568
    .line 569
    const/16 v29, 0x0

    .line 570
    .line 571
    const/high16 v18, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v20, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/high16 v21, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v24, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    const/16 v27, 0x0

    .line 586
    .line 587
    const-string v16, ""

    .line 588
    .line 589
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sput-object v0, Landroidx/compose/material/icons/rounded/AltRouteKt;->_altRoute:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 598
    .line 599
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object v0
.end method

.method public static synthetic getAltRoute$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
