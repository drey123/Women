.class public final Landroidx/compose/material/icons/rounded/DesktopAccessDisabledKt;
.super Ljava/lang/Object;
.source "DesktopAccessDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_desktopAccessDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DesktopAccessDisabled",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDesktopAccessDisabled",
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
.field private static _desktopAccessDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDesktopAccessDisabled(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DesktopAccessDisabledKt;->_desktopAccessDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DesktopAccessDisabled"

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
    const v0, 0x3e9eb852    # 0.31f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x3fb47ae1    # 1.41f

    .line 79
    .line 80
    .line 81
    const v3, -0x413851ec    # -0.39f

    .line 82
    .line 83
    .line 84
    const v4, 0x3ec7ae14    # 0.39f

    .line 85
    .line 86
    .line 87
    const v5, -0x413851ec    # -0.39f

    .line 88
    .line 89
    .line 90
    const v6, 0x3f828f5c    # 1.02f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x3f30a3d7    # 0.69f

    .line 98
    .line 99
    .line 100
    const v2, 0x3f2e147b    # 0.68f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41800000    # 16.0f

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const v4, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const v5, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x40000000    # 2.0f

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v2, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/high16 v3, 0x41100000    # 9.0f

    .line 135
    .line 136
    const/high16 v4, 0x41a00000    # 20.0f

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/high16 v8, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const v3, -0x40f33333    # -0.55f

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/high16 v5, -0x40800000    # -1.0f

    .line 150
    .line 151
    const v6, 0x3ee66666    # 0.45f

    .line 152
    .line 153
    .line 154
    move-object v2, v0

    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, 0x3ee66666    # 0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x40c00000    # 6.0f

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v8, -0x40800000    # -1.0f

    .line 174
    .line 175
    const v3, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v6, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    move-object v2, v0

    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v2, -0x40800000    # -1.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, -0x40800000    # -1.0f

    .line 196
    .line 197
    const/high16 v2, -0x40000000    # -2.0f

    .line 198
    .line 199
    const v3, 0x3f666666    # 0.9f

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 203
    .line 204
    .line 205
    const v1, 0x40a947ae    # 5.29f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v7, 0x3fb47ae1    # 1.41f

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const v3, 0x3ec7ae14    # 0.39f

    .line 216
    .line 217
    .line 218
    const v4, 0x3ec7ae14    # 0.39f

    .line 219
    .line 220
    .line 221
    const v5, 0x3f828f5c    # 1.02f

    .line 222
    .line 223
    .line 224
    const v6, 0x3ec7ae14    # 0.39f

    .line 225
    .line 226
    .line 227
    move-object v2, v0

    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const v8, -0x404b851f    # -1.41f

    .line 233
    .line 234
    .line 235
    const v4, -0x413851ec    # -0.39f

    .line 236
    .line 237
    .line 238
    const v5, 0x3ec7ae14    # 0.39f

    .line 239
    .line 240
    .line 241
    const v6, -0x407d70a4    # -1.02f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x3fdc28f6    # 1.72f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, 0x3e9eb852    # 0.31f

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x40000000    # 2.0f

    .line 259
    .line 260
    const v3, 0x3faa3d71    # 1.33f

    .line 261
    .line 262
    .line 263
    const v4, 0x3fce147b    # 1.61f

    .line 264
    .line 265
    .line 266
    const v5, 0x3f333333    # 0.7f

    .line 267
    .line 268
    .line 269
    const v6, 0x3fce147b    # 1.61f

    .line 270
    .line 271
    .line 272
    move-object v2, v0

    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41700000    # 15.0f

    .line 277
    .line 278
    const v2, 0x403f5c29    # 2.99f

    .line 279
    .line 280
    .line 281
    const v3, 0x40c2e148    # 6.09f

    .line 282
    .line 283
    .line 284
    const v4, 0x403f5c29    # 2.99f

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x414e6666    # 12.9f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x41800000    # 16.0f

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, 0x407f5c29    # 3.99f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v7, -0x40800000    # -1.0f

    .line 305
    .line 306
    const/high16 v8, -0x40800000    # -1.0f

    .line 307
    .line 308
    const v3, -0x40f33333    # -0.55f

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/high16 v5, -0x40800000    # -1.0f

    .line 313
    .line 314
    const v6, -0x4119999a    # -0.45f

    .line 315
    .line 316
    .line 317
    move-object v2, v0

    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x4091999a    # 4.55f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x40000000    # 2.0f

    .line 325
    .line 326
    const/high16 v3, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x40800000    # 4.0f

    .line 332
    .line 333
    const/high16 v2, 0x41a00000    # 20.0f

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v8, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const v3, 0x3f0ccccd    # 0.55f

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const v6, 0x3ee66666    # 0.45f

    .line 348
    .line 349
    .line 350
    move-object v2, v0

    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41200000    # 10.0f

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v7, -0x40800000    # -1.0f

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const v4, 0x3f0ccccd    # 0.55f

    .line 363
    .line 364
    .line 365
    const v5, -0x4119999a    # -0.45f

    .line 366
    .line 367
    .line 368
    const/high16 v6, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, -0x40466666    # -1.45f

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x40000000    # 2.0f

    .line 377
    .line 378
    const v3, 0x3ee147ae    # 0.44f

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1, v2, v2, v3}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v7, 0x40000000    # 2.0f

    .line 385
    .line 386
    const/high16 v8, -0x40000000    # -2.0f

    .line 387
    .line 388
    const v3, 0x3f8ccccd    # 1.1f

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const/high16 v5, 0x40000000    # 2.0f

    .line 393
    .line 394
    const v6, -0x4099999a    # -0.9f

    .line 395
    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x41b7eb85    # 22.99f

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x40800000    # 4.0f

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v7, -0x40000000    # -2.0f

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    const v4, -0x40733333    # -1.1f

    .line 413
    .line 414
    .line 415
    const v5, -0x4099999a    # -0.9f

    .line 416
    .line 417
    .line 418
    const/high16 v6, -0x40000000    # -2.0f

    .line 419
    .line 420
    move-object v2, v0

    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x4091999a    # 4.55f

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x40000000    # 2.0f

    .line 428
    .line 429
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    const/16 v28, 0x3800

    .line 434
    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    const/high16 v18, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v20, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/high16 v21, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v24, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const-string v16, ""

    .line 454
    .line 455
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Landroidx/compose/material/icons/rounded/DesktopAccessDisabledKt;->_desktopAccessDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v0
.end method
