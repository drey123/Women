.class public final Landroidx/compose/material/icons/rounded/PersonAddDisabledKt;
.super Ljava/lang/Object;
.source "PersonAddDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personAddDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonAddDisabled",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPersonAddDisabled",
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
.field private static _personAddDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonAddDisabled(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PersonAddDisabledKt;->_personAddDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PersonAddDisabled"

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
    const v0, 0x4167ae14    # 14.48f

    .line 69
    .line 70
    .line 71
    const v1, 0x413f3333    # 11.95f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3f051eb8    # 0.52f

    .line 79
    .line 80
    .line 81
    const v8, 0x3d4ccccd    # 0.05f

    .line 82
    .line 83
    .line 84
    const v3, 0x3e2e147b    # 0.17f

    .line 85
    .line 86
    .line 87
    const v4, 0x3ca3d70a    # 0.02f

    .line 88
    .line 89
    .line 90
    const v5, 0x3eae147b    # 0.34f

    .line 91
    .line 92
    .line 93
    const v6, 0x3d4ccccd    # 0.05f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x40800000    # 4.0f

    .line 101
    .line 102
    const/high16 v8, -0x3f800000    # -4.0f

    .line 103
    .line 104
    const v3, 0x400d70a4    # 2.21f

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/high16 v5, 0x40800000    # 4.0f

    .line 109
    .line 110
    const v6, -0x401ae148    # -1.79f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, -0x401ae148    # -1.79f

    .line 117
    .line 118
    .line 119
    const/high16 v2, -0x3f800000    # -4.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x3fe51eb8    # 1.79f

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x40800000    # 4.0f

    .line 128
    .line 129
    const/high16 v3, -0x3f800000    # -4.0f

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v7, 0x3d4ccccd    # 0.05f

    .line 135
    .line 136
    .line 137
    const v8, 0x3f051eb8    # 0.52f

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const v4, 0x3e3851ec    # 0.18f

    .line 142
    .line 143
    .line 144
    const v5, 0x3cf5c28f    # 0.03f

    .line 145
    .line 146
    .line 147
    const v6, 0x3eb33333    # 0.35f

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x405b851f    # 3.43f

    .line 155
    .line 156
    .line 157
    const v2, 0x4185851f    # 16.69f

    .line 158
    .line 159
    .line 160
    const v3, 0x41628f5c    # 14.16f

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x40b7ae14    # 5.74f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v7, 0x3f11eb85    # 0.57f

    .line 173
    .line 174
    .line 175
    const v8, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    const v3, 0x3ea8f5c3    # 0.33f

    .line 179
    .line 180
    .line 181
    const v4, -0x41d1eb85    # -0.17f

    .line 182
    .line 183
    .line 184
    const v5, 0x3f11eb85    # 0.57f

    .line 185
    .line 186
    .line 187
    const/high16 v6, -0x41000000    # -0.5f

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, -0x40800000    # -1.0f

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v7, -0x3f36147b    # -6.31f

    .line 199
    .line 200
    .line 201
    const v8, -0x3f8a3d71    # -3.84f

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const v4, -0x3ff70a3d    # -2.14f

    .line 206
    .line 207
    .line 208
    const v5, -0x3f9c28f6    # -3.56f

    .line 209
    .line 210
    .line 211
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, 0x401ae148    # 2.42f

    .line 220
    .line 221
    .line 222
    const v2, 0x4007ae14    # 2.12f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v7, -0x404b851f    # -1.41f

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const v3, -0x413851ec    # -0.39f

    .line 233
    .line 234
    .line 235
    const v4, -0x413851ec    # -0.39f

    .line 236
    .line 237
    .line 238
    const v5, -0x407d70a4    # -1.02f

    .line 239
    .line 240
    .line 241
    const v6, -0x413851ec    # -0.39f

    .line 242
    .line 243
    .line 244
    move-object v2, v0

    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const v8, 0x3fb47ae1    # 1.41f

    .line 250
    .line 251
    .line 252
    const v4, 0x3ec7ae14    # 0.39f

    .line 253
    .line 254
    .line 255
    const v5, -0x413851ec    # -0.39f

    .line 256
    .line 257
    .line 258
    const v6, 0x3f828f5c    # 1.02f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x40e3d70a    # 7.12f

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x40800000    # 4.0f

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x40800000    # 4.0f

    .line 273
    .line 274
    const/high16 v2, 0x41200000    # 10.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v7, -0x40800000    # -1.0f

    .line 285
    .line 286
    const/high16 v8, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const v3, -0x40f33333    # -0.55f

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/high16 v5, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v6, 0x3ee66666    # 0.45f

    .line 295
    .line 296
    .line 297
    move-object v2, v0

    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x3ee66666    # 0.45f

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const v4, 0x3f0ccccd    # 0.55f

    .line 321
    .line 322
    .line 323
    const v5, 0x3ee66666    # 0.45f

    .line 324
    .line 325
    .line 326
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327
    .line 328
    move-object v2, v0

    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, -0x4119999a    # -0.45f

    .line 333
    .line 334
    .line 335
    const/high16 v2, -0x40800000    # -1.0f

    .line 336
    .line 337
    const/high16 v3, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, -0x40000000    # -2.0f

    .line 343
    .line 344
    const v2, 0x403851ec    # 2.88f

    .line 345
    .line 346
    .line 347
    const v3, 0x4020a3d7    # 2.51f

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v7, 0x40e00000    # 7.0f

    .line 354
    .line 355
    const/high16 v8, 0x41900000    # 18.0f

    .line 356
    .line 357
    const v3, 0x41130a3d    # 9.19f

    .line 358
    .line 359
    .line 360
    const v4, 0x4171c28f    # 15.11f

    .line 361
    .line 362
    .line 363
    const/high16 v5, 0x40e00000    # 7.0f

    .line 364
    .line 365
    const v6, 0x41826666    # 16.3f

    .line 366
    .line 367
    .line 368
    move-object v2, v0

    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v7, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v8, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const v4, 0x3f0ccccd    # 0.55f

    .line 383
    .line 384
    .line 385
    const v5, 0x3ee66666    # 0.45f

    .line 386
    .line 387
    .line 388
    const/high16 v6, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x410e147b    # 8.88f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x40528f5c    # 3.29f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v7, 0x3fb47ae1    # 1.41f

    .line 406
    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    const v3, 0x3ec7ae14    # 0.39f

    .line 410
    .line 411
    .line 412
    const v4, 0x3ec7ae14    # 0.39f

    .line 413
    .line 414
    .line 415
    const v5, 0x3f828f5c    # 1.02f

    .line 416
    .line 417
    .line 418
    const v6, 0x3ec7ae14    # 0.39f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const v8, -0x404b851f    # -1.41f

    .line 426
    .line 427
    .line 428
    const v4, -0x413851ec    # -0.39f

    .line 429
    .line 430
    .line 431
    const v5, 0x3ec7ae14    # 0.39f

    .line 432
    .line 433
    .line 434
    const v6, -0x407d70a4    # -1.02f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, 0x401ae148    # 2.42f

    .line 441
    .line 442
    .line 443
    const v2, 0x4007ae14    # 2.12f

    .line 444
    .line 445
    .line 446
    const/high16 v3, 0x40c00000    # 6.0f

    .line 447
    .line 448
    const/high16 v4, 0x41200000    # 10.0f

    .line 449
    .line 450
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 451
    .line 452
    .line 453
    const v1, -0x409eb852    # -0.88f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x3f6147ae    # 0.88f

    .line 460
    .line 461
    .line 462
    const/high16 v2, 0x40c00000    # 6.0f

    .line 463
    .line 464
    const/high16 v3, 0x41200000    # 10.0f

    .line 465
    .line 466
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    const/16 v28, 0x3800

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/high16 v18, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v20, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/high16 v21, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v24, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    const-string v16, ""

    .line 491
    .line 492
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, Landroidx/compose/material/icons/rounded/PersonAddDisabledKt;->_personAddDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 501
    .line 502
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v0
.end method
