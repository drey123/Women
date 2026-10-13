.class public final Landroidx/compose/material/icons/outlined/ClosedCaptionDisabledKt;
.super Ljava/lang/Object;
.source "ClosedCaptionDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_closedCaptionDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ClosedCaptionDisabled",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getClosedCaptionDisabled",
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
.field private static _closedCaptionDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getClosedCaptionDisabled(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ClosedCaptionDisabledKt;->_closedCaptionDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ClosedCaptionDisabled"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40f33333    # -0.55f

    .line 82
    .line 83
    .line 84
    const v5, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40800000    # -1.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const v3, 0x3f0ccccd    # 0.55f

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const v6, 0x3ee66666    # 0.45f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v2, -0x40400000    # -1.5f

    .line 115
    .line 116
    const/high16 v3, -0x41000000    # -0.5f

    .line 117
    .line 118
    const/high16 v4, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41200000    # 10.0f

    .line 124
    .line 125
    const/high16 v3, 0x41500000    # 13.0f

    .line 126
    .line 127
    invoke-static {v0, v1, v3, v2}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41840000    # 16.5f

    .line 131
    .line 132
    const/high16 v2, 0x41580000    # 13.5f

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v1, 0x3f9ae148    # 1.21f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x41900000    # 18.0f

    .line 144
    .line 145
    const/high16 v8, 0x41600000    # 14.0f

    .line 146
    .line 147
    const v3, 0x418f1eb8    # 17.89f

    .line 148
    .line 149
    .line 150
    const v4, 0x416851ec    # 14.52f

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x41900000    # 18.0f

    .line 154
    .line 155
    const v6, 0x416451ec    # 14.27f

    .line 156
    .line 157
    .line 158
    move-object v2, v0

    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/high16 v2, -0x40400000    # -1.5f

    .line 165
    .line 166
    const/high16 v3, 0x41580000    # 13.5f

    .line 167
    .line 168
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x410d47ae    # 8.83f

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x40c00000    # 6.0f

    .line 175
    .line 176
    const/high16 v3, 0x41980000    # 19.0f

    .line 177
    .line 178
    const v4, 0x4122b852    # 10.17f

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x3ffd70a4    # 1.98f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v7, 0x3ca3d70a    # 0.02f

    .line 191
    .line 192
    .line 193
    const v8, -0x41dc28f6    # -0.16f

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const v4, -0x42b33333    # -0.05f

    .line 198
    .line 199
    .line 200
    const v5, 0x3ca3d70a    # 0.02f

    .line 201
    .line 202
    .line 203
    const v6, -0x42333333    # -0.1f

    .line 204
    .line 205
    .line 206
    move-object v2, v0

    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40c00000    # 6.0f

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v7, -0x40000000    # -2.0f

    .line 216
    .line 217
    const/high16 v8, -0x40000000    # -2.0f

    .line 218
    .line 219
    const v4, -0x40733333    # -1.1f

    .line 220
    .line 221
    .line 222
    const v5, -0x4099999a    # -0.9f

    .line 223
    .line 224
    .line 225
    const/high16 v6, -0x40000000    # -2.0f

    .line 226
    .line 227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, 0x40da8f5c    # 6.83f

    .line 231
    .line 232
    .line 233
    const v2, 0x410d47ae    # 8.83f

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-static {v0, v1, v2, v3}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x41b4e148    # 22.61f

    .line 242
    .line 243
    .line 244
    const v2, 0x419e3d71    # 19.78f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x41895c29    # 17.17f

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41a00000    # 20.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40a00000    # 5.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v3, -0x4071eb85    # -1.11f

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/high16 v5, -0x40000000    # -2.0f

    .line 268
    .line 269
    const v6, -0x4099999a    # -0.9f

    .line 270
    .line 271
    .line 272
    move-object v2, v0

    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40c00000    # 6.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v7, 0x3ca3d70a    # 0.02f

    .line 282
    .line 283
    .line 284
    const v8, -0x41e66666    # -0.15f

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const v4, -0x42b33333    # -0.05f

    .line 289
    .line 290
    .line 291
    const v5, 0x3ca3d70a    # 0.02f

    .line 292
    .line 293
    .line 294
    const v6, -0x42333333    # -0.1f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x3fb1eb85    # 1.39f

    .line 301
    .line 302
    .line 303
    const v2, 0x40870a3d    # 4.22f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x3fb47ae1    # 1.41f

    .line 310
    .line 311
    .line 312
    const v2, -0x404b851f    # -1.41f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x41930a3d    # 18.38f

    .line 319
    .line 320
    .line 321
    const v2, 0x41b4e148    # 22.61f

    .line 322
    .line 323
    .line 324
    const v3, 0x419e3d71    # 19.78f

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x40f00000    # 7.5f

    .line 331
    .line 332
    const/high16 v2, 0x41580000    # 13.5f

    .line 333
    .line 334
    const/high16 v3, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/high16 v4, 0x41500000    # 13.0f

    .line 337
    .line 338
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x3f2b851f    # 0.67f

    .line 342
    .line 343
    .line 344
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 345
    .line 346
    const/high16 v3, 0x40f00000    # 7.5f

    .line 347
    .line 348
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41580000    # 13.5f

    .line 352
    .line 353
    const/high16 v2, 0x41900000    # 18.0f

    .line 354
    .line 355
    const v3, 0x4172b852    # 15.17f

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41300000    # 11.0f

    .line 362
    .line 363
    const v2, 0x415d47ae    # 13.83f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41600000    # 14.0f

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v7, -0x40800000    # -1.0f

    .line 375
    .line 376
    const/high16 v8, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const v4, 0x3f0ccccd    # 0.55f

    .line 380
    .line 381
    .line 382
    const v5, -0x4119999a    # -0.45f

    .line 383
    .line 384
    .line 385
    const/high16 v6, 0x3f800000    # 1.0f

    .line 386
    .line 387
    move-object v2, v0

    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x40e00000    # 7.0f

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v8, -0x40800000    # -1.0f

    .line 397
    .line 398
    const v3, -0x40f33333    # -0.55f

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/high16 v5, -0x40800000    # -1.0f

    .line 403
    .line 404
    const v6, -0x4119999a    # -0.45f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v1, -0x3f800000    # -4.0f

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v7, 0x3ecccccd    # 0.4f

    .line 416
    .line 417
    .line 418
    const v8, -0x40b851ec    # -0.78f

    .line 419
    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    const v4, -0x415c28f6    # -0.32f

    .line 423
    .line 424
    .line 425
    const v5, 0x3e23d70a    # 0.16f

    .line 426
    .line 427
    .line 428
    const v6, -0x40e8f5c3    # -0.59f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x40fa8f5c    # 7.83f

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x40a00000    # 5.0f

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x41900000    # 18.0f

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x4172b852    # 15.17f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    const/16 v28, 0x3800

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/high16 v18, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v20, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/high16 v21, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v24, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    const-string v16, ""

    .line 481
    .line 482
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sput-object v0, Landroidx/compose/material/icons/outlined/ClosedCaptionDisabledKt;->_closedCaptionDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 491
    .line 492
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object v0
.end method
