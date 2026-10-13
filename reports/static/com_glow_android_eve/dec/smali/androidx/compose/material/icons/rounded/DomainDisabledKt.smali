.class public final Landroidx/compose/material/icons/rounded/DomainDisabledKt;
.super Ljava/lang/Object;
.source "DomainDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_domainDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DomainDisabled",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDomainDisabled",
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
.field private static _domainDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDomainDisabled(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DomainDisabledKt;->_domainDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DomainDisabled"

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
    const v0, 0x3f35c28f    # 0.71f

    .line 69
    .line 70
    .line 71
    const v1, 0x4018f5c3    # 2.39f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, 0x3fb47ae1    # 1.41f

    .line 80
    .line 81
    .line 82
    const v3, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v4, 0x3ec7ae14    # 0.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f828f5c    # 1.02f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x40a33333    # 5.1f

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41980000    # 19.0f

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const v4, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v5, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x40000000    # 2.0f

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, 0x415e6666    # 13.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x40128f5c    # 2.29f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v7, 0x3fb47ae1    # 1.41f

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const v3, 0x3ec7ae14    # 0.39f

    .line 145
    .line 146
    .line 147
    const v4, 0x3ec7ae14    # 0.39f

    .line 148
    .line 149
    .line 150
    const v5, 0x3f828f5c    # 1.02f

    .line 151
    .line 152
    .line 153
    const v6, 0x3ec7ae14    # 0.39f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const v8, -0x404b851f    # -1.41f

    .line 161
    .line 162
    .line 163
    const v4, -0x413851ec    # -0.39f

    .line 164
    .line 165
    .line 166
    const v5, 0x3ec7ae14    # 0.39f

    .line 167
    .line 168
    .line 169
    const v6, -0x407d70a4    # -1.02f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x4007ae14    # 2.12f

    .line 176
    .line 177
    .line 178
    const v2, 0x4018f5c3    # 2.39f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v7, 0x3f35c28f    # 0.71f

    .line 185
    .line 186
    .line 187
    const v8, 0x4018f5c3    # 2.39f

    .line 188
    .line 189
    .line 190
    const v3, 0x3fdd70a4    # 1.73f

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x40000000    # 2.0f

    .line 194
    .line 195
    const v5, 0x3f8ccccd    # 1.1f

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x40000000    # 2.0f

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const/high16 v2, 0x41980000    # 19.0f

    .line 207
    .line 208
    const/high16 v3, 0x40800000    # 4.0f

    .line 209
    .line 210
    const/high16 v4, 0x41980000    # 19.0f

    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, -0x40000000    # -2.0f

    .line 216
    .line 217
    const/high16 v2, 0x40000000    # 2.0f

    .line 218
    .line 219
    const/high16 v3, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x40c00000    # 6.0f

    .line 225
    .line 226
    const/high16 v2, 0x41700000    # 15.0f

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41700000    # 15.0f

    .line 232
    .line 233
    const/high16 v2, 0x40800000    # 4.0f

    .line 234
    .line 235
    const/high16 v3, -0x40000000    # -2.0f

    .line 236
    .line 237
    const/high16 v4, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v2, 0x41300000    # 11.0f

    .line 245
    .line 246
    const/high16 v3, 0x40800000    # 4.0f

    .line 247
    .line 248
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41100000    # 9.0f

    .line 252
    .line 253
    const/high16 v2, 0x40800000    # 4.0f

    .line 254
    .line 255
    const/high16 v3, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41300000    # 11.0f

    .line 261
    .line 262
    const/high16 v3, 0x41200000    # 10.0f

    .line 263
    .line 264
    const/high16 v4, 0x41980000    # 19.0f

    .line 265
    .line 266
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41000000    # 8.0f

    .line 270
    .line 271
    const/high16 v2, 0x41980000    # 19.0f

    .line 272
    .line 273
    const/high16 v3, -0x40000000    # -2.0f

    .line 274
    .line 275
    const/high16 v4, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/high16 v2, 0x41700000    # 15.0f

    .line 283
    .line 284
    const/high16 v3, 0x41000000    # 8.0f

    .line 285
    .line 286
    const/high16 v4, -0x40000000    # -2.0f

    .line 287
    .line 288
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/high16 v3, 0x41700000    # 15.0f

    .line 294
    .line 295
    const/high16 v4, 0x41000000    # 8.0f

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41400000    # 12.0f

    .line 301
    .line 302
    const/high16 v2, 0x41980000    # 19.0f

    .line 303
    .line 304
    const/high16 v3, -0x40000000    # -2.0f

    .line 305
    .line 306
    const v4, 0x3ff33333    # 1.9f

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v2, 0x41400000    # 12.0f

    .line 315
    .line 316
    const/high16 v3, 0x41980000    # 19.0f

    .line 317
    .line 318
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x40a00000    # 5.0f

    .line 322
    .line 323
    const/high16 v2, 0x41000000    # 8.0f

    .line 324
    .line 325
    const/high16 v3, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v4, 0x40000000    # 2.0f

    .line 328
    .line 329
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const v1, -0x4119999a    # -0.45f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x41173333    # 9.45f

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41100000    # 9.0f

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x40e00000    # 7.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v7, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v8, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const v3, 0x3f0ccccd    # 0.55f

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/high16 v5, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const v6, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    move-object v2, v0

    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x40ee6666    # 7.45f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41b00000    # 22.0f

    .line 385
    .line 386
    const/high16 v2, 0x41100000    # 9.0f

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v7, -0x40000000    # -2.0f

    .line 392
    .line 393
    const/high16 v8, -0x40000000    # -2.0f

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const v4, -0x40733333    # -1.1f

    .line 397
    .line 398
    .line 399
    const v5, -0x4099999a    # -0.9f

    .line 400
    .line 401
    .line 402
    const/high16 v6, -0x40000000    # -2.0f

    .line 403
    .line 404
    move-object v2, v0

    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, -0x3f000000    # -8.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x40a00000    # 5.0f

    .line 414
    .line 415
    const/high16 v2, 0x41400000    # 12.0f

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    move-object v2, v0

    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x40b1999a    # 5.55f

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x40400000    # 3.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x40ae6666    # 5.45f

    .line 433
    .line 434
    .line 435
    const/high16 v2, 0x41000000    # 8.0f

    .line 436
    .line 437
    const/high16 v3, 0x40a00000    # 5.0f

    .line 438
    .line 439
    const/high16 v4, 0x41000000    # 8.0f

    .line 440
    .line 441
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x41800000    # 16.0f

    .line 445
    .line 446
    const/high16 v2, 0x41300000    # 11.0f

    .line 447
    .line 448
    const/high16 v3, 0x40000000    # 2.0f

    .line 449
    .line 450
    const/high16 v4, 0x40000000    # 2.0f

    .line 451
    .line 452
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v1, -0x40000000    # -2.0f

    .line 456
    .line 457
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    const/16 v28, 0x3800

    .line 462
    .line 463
    const/16 v29, 0x0

    .line 464
    .line 465
    const/high16 v18, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v20, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/high16 v21, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v24, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const-string v16, ""

    .line 482
    .line 483
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Landroidx/compose/material/icons/rounded/DomainDisabledKt;->_domainDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 492
    .line 493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method
