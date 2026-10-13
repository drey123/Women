.class public final Landroidx/compose/material/icons/rounded/LeaveBagsAtHomeKt;
.super Ljava/lang/Object;
.source "LeaveBagsAtHome.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_leaveBagsAtHome",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LeaveBagsAtHome",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLeaveBagsAtHome",
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
.field private static _leaveBagsAtHome:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLeaveBagsAtHome(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LeaveBagsAtHomeKt;->_leaveBagsAtHome:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LeaveBagsAtHome"

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
    const v0, 0x41107ae1    # 9.03f

    .line 69
    .line 70
    .line 71
    const v1, 0x413dc28f    # 11.86f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v8, 0x41100000    # 9.0f

    .line 81
    .line 82
    const v3, 0x413e8f5c    # 11.91f

    .line 83
    .line 84
    .line 85
    const v4, 0x411051ec    # 9.02f

    .line 86
    .line 87
    .line 88
    const v5, 0x413f3333    # 11.95f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x41100000    # 9.0f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x3f400000    # 0.75f

    .line 98
    .line 99
    const/high16 v8, 0x3f400000    # 0.75f

    .line 100
    .line 101
    const v3, 0x3ed1eb85    # 0.41f

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/high16 v5, 0x3f400000    # 0.75f

    .line 106
    .line 107
    const v6, 0x3eae147b    # 0.34f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x3e2e147b    # 0.17f

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 117
    .line 118
    const/high16 v3, 0x411c0000    # 9.75f

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x41740000    # 15.25f

    .line 124
    .line 125
    const/high16 v8, 0x41100000    # 9.0f

    .line 126
    .line 127
    const/high16 v3, 0x41680000    # 14.5f

    .line 128
    .line 129
    const v4, 0x411570a4    # 9.34f

    .line 130
    .line 131
    .line 132
    const v5, 0x416d70a4    # 14.84f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x41100000    # 9.0f

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x411570a4    # 9.34f

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x41800000    # 16.0f

    .line 145
    .line 146
    const/high16 v3, 0x411c0000    # 9.75f

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, 0x405ae148    # 3.42f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v3, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v7, -0x40000000    # -2.0f

    .line 162
    .line 163
    const/high16 v8, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const v4, -0x40733333    # -1.1f

    .line 167
    .line 168
    .line 169
    const v5, -0x4099999a    # -0.9f

    .line 170
    .line 171
    .line 172
    const/high16 v6, -0x40000000    # -2.0f

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v1, -0x40000000    # -2.0f

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v7, -0x40800000    # -1.0f

    .line 189
    .line 190
    const/high16 v8, -0x40800000    # -1.0f

    .line 191
    .line 192
    const v4, -0x40f33333    # -0.55f

    .line 193
    .line 194
    .line 195
    const v5, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v6, -0x40800000    # -1.0f

    .line 199
    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, -0x3f800000    # -4.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x41100000    # 9.0f

    .line 209
    .line 210
    const/high16 v8, 0x40400000    # 3.0f

    .line 211
    .line 212
    const v3, 0x41173333    # 9.45f

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v5, 0x41100000    # 9.0f

    .line 218
    .line 219
    const v6, 0x401ccccd    # 2.45f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x40400000    # 3.0f

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, 0x410d47ae    # 8.83f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x41107ae1    # 9.03f

    .line 237
    .line 238
    .line 239
    const v2, 0x413dc28f    # 11.86f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40800000    # 4.0f

    .line 249
    .line 250
    const/high16 v2, 0x41300000    # 11.0f

    .line 251
    .line 252
    const/high16 v3, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, -0x40000000    # -2.0f

    .line 258
    .line 259
    const/high16 v2, 0x40800000    # 4.0f

    .line 260
    .line 261
    const v3, 0x41a3eb85    # 20.49f

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x4060a3d7    # 3.51f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v7, -0x404b851f    # -1.41f

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const v3, -0x413851ec    # -0.39f

    .line 278
    .line 279
    .line 280
    const v4, -0x413851ec    # -0.39f

    .line 281
    .line 282
    .line 283
    const v5, -0x407d70a4    # -1.02f

    .line 284
    .line 285
    .line 286
    const v6, -0x413851ec    # -0.39f

    .line 287
    .line 288
    .line 289
    move-object v2, v0

    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const v8, 0x3fb47ae1    # 1.41f

    .line 295
    .line 296
    .line 297
    const v4, 0x3ec7ae14    # 0.39f

    .line 298
    .line 299
    .line 300
    const v5, -0x413851ec    # -0.39f

    .line 301
    .line 302
    .line 303
    const v6, 0x3f828f5c    # 1.02f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x403ae148    # 2.92f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x40a00000    # 5.0f

    .line 316
    .line 317
    const/high16 v8, 0x41000000    # 8.0f

    .line 318
    .line 319
    const v3, 0x40a0a3d7    # 5.02f

    .line 320
    .line 321
    .line 322
    const v4, 0x40fccccd    # 7.9f

    .line 323
    .line 324
    .line 325
    const/high16 v5, 0x40a00000    # 5.0f

    .line 326
    .line 327
    const v6, 0x40fe6666    # 7.95f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41300000    # 11.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x40000000    # 2.0f

    .line 339
    .line 340
    const/high16 v8, 0x40000000    # 2.0f

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const v4, 0x3f8ccccd    # 1.1f

    .line 344
    .line 345
    .line 346
    const v5, 0x3f666666    # 0.9f

    .line 347
    .line 348
    .line 349
    const/high16 v6, 0x40000000    # 2.0f

    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v7, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v8, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const v4, 0x3f0ccccd    # 0.55f

    .line 359
    .line 360
    .line 361
    const v5, 0x3ee66666    # 0.45f

    .line 362
    .line 363
    .line 364
    const/high16 v6, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v8, -0x40800000    # -1.0f

    .line 370
    .line 371
    const v3, 0x3f0ccccd    # 0.55f

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const/high16 v5, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const v6, -0x4119999a    # -0.45f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x40c00000    # 6.0f

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v8, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const v4, 0x3f0ccccd    # 0.55f

    .line 392
    .line 393
    .line 394
    const v5, 0x3ee66666    # 0.45f

    .line 395
    .line 396
    .line 397
    const/high16 v6, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v8, -0x40800000    # -1.0f

    .line 403
    .line 404
    const v3, 0x3f0ccccd    # 0.55f

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const/high16 v5, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const v6, -0x4119999a    # -0.45f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v7, 0x3f6e147b    # 0.93f

    .line 417
    .line 418
    .line 419
    const v8, -0x418a3d71    # -0.24f

    .line 420
    .line 421
    .line 422
    const v3, 0x3eae147b    # 0.34f

    .line 423
    .line 424
    .line 425
    const v5, 0x3f266666    # 0.65f

    .line 426
    .line 427
    .line 428
    const v6, -0x4247ae14    # -0.09f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x3f91eb85    # 1.14f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v7, 0x3fb47ae1    # 1.41f

    .line 441
    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    const v3, 0x3ec7ae14    # 0.39f

    .line 445
    .line 446
    .line 447
    const v4, 0x3ec7ae14    # 0.39f

    .line 448
    .line 449
    .line 450
    const v5, 0x3f828f5c    # 1.02f

    .line 451
    .line 452
    .line 453
    const v6, 0x3ec7ae14    # 0.39f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v7, 0x41a3eb85    # 20.49f

    .line 460
    .line 461
    .line 462
    const v8, 0x41a3eb85    # 20.49f

    .line 463
    .line 464
    .line 465
    const v3, 0x41a70a3d    # 20.88f

    .line 466
    .line 467
    .line 468
    const v4, 0x41ac147b    # 21.51f

    .line 469
    .line 470
    .line 471
    const v5, 0x41a70a3d    # 20.88f

    .line 472
    .line 473
    .line 474
    const v6, 0x41a70a3d    # 20.88f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x410c0000    # 8.75f

    .line 484
    .line 485
    const/high16 v2, 0x41900000    # 18.0f

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v7, 0x41000000    # 8.0f

    .line 491
    .line 492
    const/high16 v8, 0x418a0000    # 17.25f

    .line 493
    .line 494
    const v3, 0x410570a4    # 8.34f

    .line 495
    .line 496
    .line 497
    const/high16 v4, 0x41900000    # 18.0f

    .line 498
    .line 499
    const/high16 v5, 0x41000000    # 8.0f

    .line 500
    .line 501
    const v6, 0x418d47ae    # 17.66f

    .line 502
    .line 503
    .line 504
    move-object v2, v0

    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v1, -0x3f328f5c    # -6.42f

    .line 509
    .line 510
    .line 511
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 512
    .line 513
    const v3, 0x409d70a4    # 4.92f

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1, v2, v2, v3}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 517
    .line 518
    .line 519
    const/high16 v7, 0x410c0000    # 8.75f

    .line 520
    .line 521
    const/high16 v8, 0x41900000    # 18.0f

    .line 522
    .line 523
    const/high16 v3, 0x41180000    # 9.5f

    .line 524
    .line 525
    const v4, 0x418d47ae    # 17.66f

    .line 526
    .line 527
    .line 528
    const v5, 0x41128f5c    # 9.16f

    .line 529
    .line 530
    .line 531
    const/high16 v6, 0x41900000    # 18.0f

    .line 532
    .line 533
    move-object v2, v0

    .line 534
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x41400000    # 12.0f

    .line 541
    .line 542
    const/high16 v2, 0x41900000    # 18.0f

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v7, -0x40c00000    # -0.75f

    .line 548
    .line 549
    const/high16 v8, -0x40c00000    # -0.75f

    .line 550
    .line 551
    const v3, -0x412e147b    # -0.41f

    .line 552
    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    const/high16 v5, -0x40c00000    # -0.75f

    .line 556
    .line 557
    const v6, -0x4151eb85    # -0.34f

    .line 558
    .line 559
    .line 560
    move-object v2, v0

    .line 561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, -0x3fb51eb8    # -3.17f

    .line 565
    .line 566
    .line 567
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 568
    .line 569
    const v3, 0x3fd5c28f    # 1.67f

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1, v2, v2, v3}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 573
    .line 574
    .line 575
    const/high16 v7, 0x41400000    # 12.0f

    .line 576
    .line 577
    const/high16 v8, 0x41900000    # 18.0f

    .line 578
    .line 579
    const/high16 v3, 0x414c0000    # 12.75f

    .line 580
    .line 581
    const v4, 0x418d47ae    # 17.66f

    .line 582
    .line 583
    .line 584
    const v5, 0x41468f5c    # 12.41f

    .line 585
    .line 586
    .line 587
    const/high16 v6, 0x41900000    # 18.0f

    .line 588
    .line 589
    move-object v2, v0

    .line 590
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v1, 0x416851ec    # 14.52f

    .line 594
    .line 595
    .line 596
    const v2, 0x418acccd    # 17.35f

    .line 597
    .line 598
    .line 599
    const v3, 0x3f2147ae    # 0.63f

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 603
    .line 604
    .line 605
    const v7, 0x416851ec    # 14.52f

    .line 606
    .line 607
    .line 608
    const v8, 0x418acccd    # 17.35f

    .line 609
    .line 610
    .line 611
    const v3, 0x416d1eb8    # 14.82f

    .line 612
    .line 613
    .line 614
    const v4, 0x418f70a4    # 17.93f

    .line 615
    .line 616
    .line 617
    const v5, 0x41691eb8    # 14.57f

    .line 618
    .line 619
    .line 620
    const v6, 0x418d70a4    # 17.68f

    .line 621
    .line 622
    .line 623
    move-object v2, v0

    .line 624
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    const/16 v28, 0x3800

    .line 635
    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    const/high16 v18, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v20, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const/high16 v21, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v24, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v25, 0x0

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    const-string v16, ""

    .line 655
    .line 656
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sput-object v0, Landroidx/compose/material/icons/rounded/LeaveBagsAtHomeKt;->_leaveBagsAtHome:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 665
    .line 666
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v0
.end method
