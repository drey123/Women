.class public final Landroidx/compose/material/icons/automirrored/rounded/HelpOutlineKt;
.super Ljava/lang/Object;
.source "HelpOutline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_helpOutline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HelpOutline",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getHelpOutline",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _helpOutline:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHelpOutline(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/HelpOutlineKt;->_helpOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Rounded.HelpOutline"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v3, 0x40cf5c29    # 6.48f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x40cf5c29    # 6.48f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x408f5c29    # 4.48f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, -0x3f70a3d7    # -4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 106
    .line 107
    const/high16 v3, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x418c28f6    # 17.52f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41a00000    # 20.0f

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v7, -0x3f000000    # -8.0f

    .line 131
    .line 132
    const/high16 v8, -0x3f000000    # -8.0f

    .line 133
    .line 134
    const v3, -0x3f72e148    # -4.41f

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/high16 v5, -0x3f000000    # -8.0f

    .line 139
    .line 140
    const v6, -0x3f9a3d71    # -3.59f

    .line 141
    .line 142
    .line 143
    move-object v2, v0

    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, 0x4065c28f    # 3.59f

    .line 148
    .line 149
    .line 150
    const/high16 v2, -0x3f000000    # -8.0f

    .line 151
    .line 152
    const/high16 v3, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, -0x3f9a3d71    # -3.59f

    .line 163
    .line 164
    .line 165
    const/high16 v2, -0x3f000000    # -8.0f

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41300000    # 11.0f

    .line 171
    .line 172
    const/high16 v2, 0x41800000    # 16.0f

    .line 173
    .line 174
    const/high16 v3, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v4, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, -0x40000000    # -2.0f

    .line 182
    .line 183
    const v2, 0x4149c28f    # 12.61f

    .line 184
    .line 185
    .line 186
    const v3, 0x40c147ae    # 6.04f

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 190
    .line 191
    .line 192
    const v7, -0x3f723d71    # -4.43f

    .line 193
    .line 194
    .line 195
    const v8, 0x40328f5c    # 2.79f

    .line 196
    .line 197
    .line 198
    const v3, -0x3ffc28f6    # -2.06f

    .line 199
    .line 200
    .line 201
    const v4, -0x41666666    # -0.3f

    .line 202
    .line 203
    .line 204
    const v5, -0x3f87ae14    # -3.88f

    .line 205
    .line 206
    .line 207
    const v6, 0x3f7851ec    # 0.97f

    .line 208
    .line 209
    .line 210
    move-object v2, v0

    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v7, 0x3f5eb852    # 0.87f

    .line 215
    .line 216
    .line 217
    const v8, 0x3f95c28f    # 1.17f

    .line 218
    .line 219
    .line 220
    const v3, -0x41c7ae14    # -0.18f

    .line 221
    .line 222
    .line 223
    const v4, 0x3f147ae1    # 0.58f

    .line 224
    .line 225
    .line 226
    const v5, 0x3e851eb8    # 0.26f

    .line 227
    .line 228
    .line 229
    const v6, 0x3f95c28f    # 1.17f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x3e4ccccd    # 0.2f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v7, 0x3f6147ae    # 0.88f

    .line 242
    .line 243
    .line 244
    const v8, -0x40d47ae1    # -0.67f

    .line 245
    .line 246
    .line 247
    const v3, 0x3ed1eb85    # 0.41f

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const v5, 0x3f3d70a4    # 0.74f

    .line 252
    .line 253
    .line 254
    const v6, -0x416b851f    # -0.29f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v7, 0x40133333    # 2.3f

    .line 261
    .line 262
    .line 263
    const v8, -0x405c28f6    # -1.28f

    .line 264
    .line 265
    .line 266
    const v3, 0x3ea3d70a    # 0.32f

    .line 267
    .line 268
    .line 269
    const v4, -0x409c28f6    # -0.89f

    .line 270
    .line 271
    .line 272
    const v5, 0x3fa28f5c    # 1.27f

    .line 273
    .line 274
    .line 275
    const/high16 v6, -0x40400000    # -1.5f

    .line 276
    .line 277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v7, 0x3fc8f5c3    # 1.57f

    .line 281
    .line 282
    .line 283
    const v8, 0x40066666    # 2.1f

    .line 284
    .line 285
    .line 286
    const v3, 0x3f733333    # 0.95f

    .line 287
    .line 288
    .line 289
    const v4, 0x3e4ccccd    # 0.2f

    .line 290
    .line 291
    .line 292
    const v5, 0x3fd33333    # 1.65f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f90a3d7    # 1.13f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v7, -0x3fe33333    # -2.45f

    .line 302
    .line 303
    .line 304
    const v8, 0x403851ec    # 2.88f

    .line 305
    .line 306
    .line 307
    const v3, -0x42333333    # -0.1f

    .line 308
    .line 309
    .line 310
    const v4, 0x3fab851f    # 1.34f

    .line 311
    .line 312
    .line 313
    const v5, -0x4030a3d7    # -1.62f

    .line 314
    .line 315
    .line 316
    const v6, 0x3fd0a3d7    # 1.63f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v7, -0x43dc28f6    # -0.01f

    .line 323
    .line 324
    .line 325
    const v8, 0x3ca3d70a    # 0.02f

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const v4, 0x3c23d70a    # 0.01f

    .line 330
    .line 331
    .line 332
    const v5, -0x43dc28f6    # -0.01f

    .line 333
    .line 334
    .line 335
    const v6, 0x3c23d70a    # 0.01f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v7, -0x430a3d71    # -0.03f

    .line 342
    .line 343
    .line 344
    const v8, 0x3d4ccccd    # 0.05f

    .line 345
    .line 346
    .line 347
    const v3, -0x43dc28f6    # -0.01f

    .line 348
    .line 349
    .line 350
    const v4, 0x3ca3d70a    # 0.02f

    .line 351
    .line 352
    .line 353
    const v5, -0x435c28f6    # -0.02f

    .line 354
    .line 355
    .line 356
    const v6, 0x3cf5c28f    # 0.03f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v7, -0x41800000    # -0.25f

    .line 363
    .line 364
    const/high16 v8, 0x3f000000    # 0.5f

    .line 365
    .line 366
    const v3, -0x4247ae14    # -0.09f

    .line 367
    .line 368
    .line 369
    const v4, 0x3e19999a    # 0.15f

    .line 370
    .line 371
    .line 372
    const v5, -0x41c7ae14    # -0.18f

    .line 373
    .line 374
    .line 375
    const v6, 0x3ea3d70a    # 0.32f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v7, -0x42dc28f6    # -0.04f

    .line 382
    .line 383
    .line 384
    const v8, 0x3da3d70a    # 0.08f

    .line 385
    .line 386
    .line 387
    const v3, -0x43dc28f6    # -0.01f

    .line 388
    .line 389
    .line 390
    const v4, 0x3cf5c28f    # 0.03f

    .line 391
    .line 392
    .line 393
    const v5, -0x430a3d71    # -0.03f

    .line 394
    .line 395
    .line 396
    const v6, 0x3d4ccccd    # 0.05f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v7, -0x435c28f6    # -0.02f

    .line 403
    .line 404
    .line 405
    const v8, 0x3d8f5c29    # 0.07f

    .line 406
    .line 407
    .line 408
    const v4, 0x3ca3d70a    # 0.02f

    .line 409
    .line 410
    .line 411
    const v5, -0x43dc28f6    # -0.01f

    .line 412
    .line 413
    .line 414
    const v6, 0x3d23d70a    # 0.04f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v7, -0x41b33333    # -0.2f

    .line 421
    .line 422
    .line 423
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 424
    .line 425
    const v3, -0x420a3d71    # -0.12f

    .line 426
    .line 427
    .line 428
    const v4, 0x3eae147b    # 0.34f

    .line 429
    .line 430
    .line 431
    const v5, -0x41b33333    # -0.2f

    .line 432
    .line 433
    .line 434
    const/high16 v6, 0x3f400000    # 0.75f

    .line 435
    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x40000000    # 2.0f

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v7, 0x3e8f5c29    # 0.28f

    .line 445
    .line 446
    .line 447
    const v8, -0x40770a3d    # -1.07f

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const v4, -0x4128f5c3    # -0.42f

    .line 452
    .line 453
    .line 454
    const v5, 0x3de147ae    # 0.11f

    .line 455
    .line 456
    .line 457
    const v6, -0x40bae148    # -0.77f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v7, 0x3d4ccccd    # 0.05f

    .line 464
    .line 465
    .line 466
    const v8, -0x4247ae14    # -0.09f

    .line 467
    .line 468
    .line 469
    const v3, 0x3ca3d70a    # 0.02f

    .line 470
    .line 471
    .line 472
    const v4, -0x430a3d71    # -0.03f

    .line 473
    .line 474
    .line 475
    const v5, 0x3cf5c28f    # 0.03f

    .line 476
    .line 477
    .line 478
    const v6, -0x428a3d71    # -0.06f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v7, 0x3e8f5c29    # 0.28f

    .line 485
    .line 486
    .line 487
    const v8, -0x413851ec    # -0.39f

    .line 488
    .line 489
    .line 490
    const v3, 0x3da3d70a    # 0.08f

    .line 491
    .line 492
    .line 493
    const v4, -0x41f0a3d7    # -0.14f

    .line 494
    .line 495
    .line 496
    const v5, 0x3e3851ec    # 0.18f

    .line 497
    .line 498
    .line 499
    const v6, -0x4175c28f    # -0.27f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v7, 0x3cf5c28f    # 0.03f

    .line 506
    .line 507
    .line 508
    const v8, -0x42dc28f6    # -0.04f

    .line 509
    .line 510
    .line 511
    const v3, 0x3c23d70a    # 0.01f

    .line 512
    .line 513
    .line 514
    const v4, -0x43dc28f6    # -0.01f

    .line 515
    .line 516
    .line 517
    const v5, 0x3ca3d70a    # 0.02f

    .line 518
    .line 519
    .line 520
    const v6, -0x430a3d71    # -0.03f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v7, 0x3ea8f5c3    # 0.33f

    .line 527
    .line 528
    .line 529
    const v8, -0x4151eb85    # -0.34f

    .line 530
    .line 531
    .line 532
    const v3, 0x3dcccccd    # 0.1f

    .line 533
    .line 534
    .line 535
    const v4, -0x420a3d71    # -0.12f

    .line 536
    .line 537
    .line 538
    const v5, 0x3e570a3d    # 0.21f

    .line 539
    .line 540
    .line 541
    const v6, -0x41947ae1    # -0.23f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v7, 0x3ffeb852    # 1.99f

    .line 548
    .line 549
    .line 550
    const v8, -0x3f9c28f6    # -3.56f

    .line 551
    .line 552
    .line 553
    const v3, 0x3f75c28f    # 0.96f

    .line 554
    .line 555
    .line 556
    const v4, -0x40970a3d    # -0.91f

    .line 557
    .line 558
    .line 559
    const v5, 0x4010a3d7    # 2.26f

    .line 560
    .line 561
    .line 562
    const v6, -0x402ccccd    # -1.65f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v7, -0x3fa9999a    # -3.35f

    .line 569
    .line 570
    .line 571
    const v8, -0x3fa1eb85    # -3.47f

    .line 572
    .line 573
    .line 574
    const v3, -0x418a3d71    # -0.24f

    .line 575
    .line 576
    .line 577
    const v4, -0x402147ae    # -1.74f

    .line 578
    .line 579
    .line 580
    const v5, -0x4031eb85    # -1.61f

    .line 581
    .line 582
    .line 583
    const v6, -0x3fb28f5c    # -3.21f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    const/16 v28, 0x3800

    .line 597
    .line 598
    const/16 v29, 0x0

    .line 599
    .line 600
    const/high16 v18, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v20, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const/high16 v21, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v24, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/16 v25, 0x0

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const/16 v27, 0x0

    .line 615
    .line 616
    const-string v16, ""

    .line 617
    .line 618
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/HelpOutlineKt;->_helpOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 627
    .line 628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-object v0
.end method
