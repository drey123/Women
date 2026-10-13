.class public final Landroidx/compose/material/icons/outlined/TempleBuddhistKt;
.super Ljava/lang/Object;
.source "TempleBuddhist.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_templeBuddhist",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TempleBuddhist",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getTempleBuddhist",
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
.field private static _templeBuddhist:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTempleBuddhist(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/TempleBuddhistKt;->_templeBuddhist:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.TempleBuddhist"

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
    const v0, 0x411051ec    # 9.02f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41a80000    # 21.0f

    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x40028f5c    # -1.98f

    .line 78
    .line 79
    .line 80
    const v8, 0x3ffd70a4    # 1.98f

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const v4, 0x3f8b851f    # 1.09f

    .line 85
    .line 86
    .line 87
    const v5, -0x409c28f6    # -0.89f

    .line 88
    .line 89
    .line 90
    const v6, 0x3ffd70a4    # 1.98f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41900000    # 18.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, 0x410dc28f    # 8.86f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40400000    # 3.0f

    .line 109
    .line 110
    const v8, -0x3f8a3d71    # -3.84f

    .line 111
    .line 112
    .line 113
    const v3, 0x3fdc28f6    # 1.72f

    .line 114
    .line 115
    .line 116
    const v4, -0x411eb852    # -0.44f

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x40400000    # 3.0f

    .line 120
    .line 121
    const v6, -0x400147ae    # -1.99f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v1, 0x3ca3d70a    # 0.02f

    .line 133
    .line 134
    .line 135
    const/high16 v2, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v7, 0x418828f6    # 17.02f

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x40e00000    # 7.0f

    .line 144
    .line 145
    const/high16 v3, 0x41980000    # 19.0f

    .line 146
    .line 147
    const v4, 0x40c3851f    # 6.11f

    .line 148
    .line 149
    .line 150
    const v5, 0x4190e148    # 18.11f

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x40e00000    # 7.0f

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41840000    # 16.5f

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41400000    # 12.0f

    .line 165
    .line 166
    const/high16 v2, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40f00000    # 7.5f

    .line 172
    .line 173
    const/high16 v2, 0x40e00000    # 7.0f

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x40df5c29    # 6.98f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x40a00000    # 5.0f

    .line 185
    .line 186
    const v8, 0x40a0a3d7    # 5.02f

    .line 187
    .line 188
    .line 189
    const v3, 0x40bc7ae1    # 5.89f

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x40e00000    # 7.0f

    .line 193
    .line 194
    const/high16 v5, 0x40a00000    # 5.0f

    .line 195
    .line 196
    const v6, 0x40c3851f    # 6.11f

    .line 197
    .line 198
    .line 199
    move-object v2, v0

    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40400000    # 3.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x40400000    # 3.0f

    .line 209
    .line 210
    const v8, 0x4075c28f    # 3.84f

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const v4, 0x3fee147b    # 1.86f

    .line 215
    .line 216
    .line 217
    const v5, 0x3fa3d70a    # 1.28f

    .line 218
    .line 219
    .line 220
    const v6, 0x4059999a    # 3.4f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x41300000    # 11.0f

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x409f5c29    # 4.98f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v8, 0x411051ec    # 9.02f

    .line 238
    .line 239
    .line 240
    const v3, 0x4078f5c3    # 3.89f

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x41300000    # 11.0f

    .line 244
    .line 245
    const/high16 v5, 0x40400000    # 3.0f

    .line 246
    .line 247
    const v6, 0x4121c28f    # 10.11f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v8, 0x4075c28f    # 3.84f

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const v4, 0x3fee147b    # 1.86f

    .line 263
    .line 264
    .line 265
    const v5, 0x3fa3d70a    # 1.28f

    .line 266
    .line 267
    .line 268
    const v6, 0x4059999a    # 3.4f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41b00000    # 22.0f

    .line 275
    .line 276
    const/high16 v2, 0x40e00000    # 7.0f

    .line 277
    .line 278
    const/high16 v3, -0x3f800000    # -4.0f

    .line 279
    .line 280
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v7, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v8, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const v4, -0x40f33333    # -0.55f

    .line 289
    .line 290
    .line 291
    const v5, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v6, -0x40800000    # -1.0f

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x40800000    # 4.0f

    .line 309
    .line 310
    const/high16 v2, 0x40e00000    # 7.0f

    .line 311
    .line 312
    const v3, -0x3eedc28f    # -9.14f

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v7, 0x40400000    # 3.0f

    .line 319
    .line 320
    const v8, -0x3f8a3d71    # -3.84f

    .line 321
    .line 322
    .line 323
    const v3, 0x3fdc28f6    # 1.72f

    .line 324
    .line 325
    .line 326
    const v4, -0x411eb852    # -0.44f

    .line 327
    .line 328
    .line 329
    const/high16 v5, 0x40400000    # 3.0f

    .line 330
    .line 331
    const v6, -0x400147ae    # -1.99f

    .line 332
    .line 333
    .line 334
    move-object v2, v0

    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41100000    # 9.0f

    .line 339
    .line 340
    const v2, 0x411051ec    # 9.02f

    .line 341
    .line 342
    .line 343
    const/high16 v3, 0x41a80000    # 21.0f

    .line 344
    .line 345
    invoke-static {v0, v1, v3, v2}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x408a8f5c    # 4.33f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41400000    # 12.0f

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41600000    # 14.0f

    .line 357
    .line 358
    const/high16 v2, 0x40e00000    # 7.0f

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, -0x3f800000    # -4.0f

    .line 364
    .line 365
    const v2, 0x408a8f5c    # 4.33f

    .line 366
    .line 367
    .line 368
    const/high16 v3, 0x41400000    # 12.0f

    .line 369
    .line 370
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41000000    # 8.0f

    .line 374
    .line 375
    const/high16 v2, 0x41100000    # 9.0f

    .line 376
    .line 377
    const/high16 v3, 0x41000000    # 8.0f

    .line 378
    .line 379
    const/high16 v4, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v3, 0x41a00000    # 20.0f

    .line 385
    .line 386
    const/high16 v4, 0x41900000    # 18.0f

    .line 387
    .line 388
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, -0x40000000    # -2.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 402
    .line 403
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const v4, -0x402ccccd    # -1.65f

    .line 407
    .line 408
    .line 409
    const v5, -0x40533333    # -1.35f

    .line 410
    .line 411
    .line 412
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 413
    .line 414
    move-object v2, v0

    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x40400000    # 3.0f

    .line 419
    .line 420
    const v3, -0x402ccccd    # -1.65f

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 425
    .line 426
    const v6, 0x3faccccd    # 1.35f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x40000000    # 2.0f

    .line 433
    .line 434
    const/high16 v2, 0x40c00000    # 6.0f

    .line 435
    .line 436
    const/high16 v3, -0x3f200000    # -7.0f

    .line 437
    .line 438
    const/high16 v4, 0x41400000    # 12.0f

    .line 439
    .line 440
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41a00000    # 20.0f

    .line 444
    .line 445
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const/16 v28, 0x3800

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const/high16 v18, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v20, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/high16 v21, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v24, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const-string v16, ""

    .line 470
    .line 471
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/compose/material/icons/outlined/TempleBuddhistKt;->_templeBuddhist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 480
    .line 481
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method
