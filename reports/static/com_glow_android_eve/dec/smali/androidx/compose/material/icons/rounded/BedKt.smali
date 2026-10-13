.class public final Landroidx/compose/material/icons/rounded/BedKt;
.super Ljava/lang/Object;
.source "Bed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Bed",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBed",
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
.field private static _bed:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBed(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BedKt;->_bed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Bed"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const v1, 0x412c7ae1    # 10.78f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 80
    .line 81
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, -0x402ccccd    # -1.65f

    .line 85
    .line 86
    .line 87
    const v6, -0x40533333    # -1.35f

    .line 88
    .line 89
    .line 90
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, -0x3f800000    # -4.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v9, 0x3f47ae14    # 0.78f

    .line 104
    .line 105
    .line 106
    const v4, -0x40bae148    # -0.77f

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, -0x4043d70a    # -1.47f

    .line 111
    .line 112
    .line 113
    const v7, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x41200000    # 10.0f

    .line 120
    .line 121
    const/high16 v9, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const v4, 0x4137851f    # 11.47f

    .line 124
    .line 125
    .line 126
    const v5, 0x40a9999a    # 5.3f

    .line 127
    .line 128
    .line 129
    const v6, 0x412c51ec    # 10.77f

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40a00000    # 5.0f

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40400000    # 3.0f

    .line 143
    .line 144
    const/high16 v9, 0x41000000    # 8.0f

    .line 145
    .line 146
    const v4, 0x408b3333    # 4.35f

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const/high16 v6, 0x40400000    # 3.0f

    .line 152
    .line 153
    const v7, 0x40cb3333    # 6.35f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, 0x4031eb85    # 2.78f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v9, 0x41500000    # 13.0f

    .line 168
    .line 169
    const v4, 0x4018f5c3    # 2.39f

    .line 170
    .line 171
    .line 172
    const v5, 0x413547ae    # 11.33f

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x40000000    # 2.0f

    .line 176
    .line 177
    const v7, 0x4141eb85    # 12.12f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40a00000    # 5.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v9, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v5, 0x3f0ccccd    # 0.55f

    .line 194
    .line 195
    .line 196
    const v6, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v9, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v4, 0x3f0ccccd    # 0.55f

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v7, -0x4119999a    # -0.45f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/high16 v2, 0x41800000    # 16.0f

    .line 225
    .line 226
    const/high16 v3, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const v5, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    const v6, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    .line 242
    move-object v3, v0

    .line 243
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v9, -0x40800000    # -1.0f

    .line 251
    .line 252
    const v4, 0x3f0ccccd    # 0.55f

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/high16 v6, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const v7, -0x4119999a    # -0.45f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v1, -0x3f600000    # -5.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x41a80000    # 21.0f

    .line 270
    .line 271
    const v9, 0x412c7ae1    # 10.78f

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x41b00000    # 22.0f

    .line 275
    .line 276
    const v5, 0x4141eb85    # 12.12f

    .line 277
    .line 278
    .line 279
    const v6, 0x41ace148    # 21.61f

    .line 280
    .line 281
    .line 282
    const v7, 0x413547ae    # 11.33f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x40e00000    # 7.0f

    .line 289
    .line 290
    const/high16 v2, 0x41600000    # 14.0f

    .line 291
    .line 292
    const/high16 v3, 0x40800000    # 4.0f

    .line 293
    .line 294
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v9, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const v4, 0x3f0ccccd    # 0.55f

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/high16 v6, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const v7, 0x3ee66666    # 0.45f

    .line 308
    .line 309
    .line 310
    move-object v3, v0

    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40000000    # 2.0f

    .line 315
    .line 316
    const/high16 v2, -0x3f400000    # -6.0f

    .line 317
    .line 318
    const/high16 v3, 0x41000000    # 8.0f

    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v8, 0x41600000    # 14.0f

    .line 324
    .line 325
    const/high16 v9, 0x40e00000    # 7.0f

    .line 326
    .line 327
    const/high16 v4, 0x41500000    # 13.0f

    .line 328
    .line 329
    const v5, 0x40ee6666    # 7.45f

    .line 330
    .line 331
    .line 332
    const v6, 0x41573333    # 13.45f

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x40e00000    # 7.0f

    .line 336
    .line 337
    move-object v3, v0

    .line 338
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x40a00000    # 5.0f

    .line 345
    .line 346
    const/high16 v2, 0x41000000    # 8.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v9, -0x40800000    # -1.0f

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const v5, -0x40f33333    # -0.55f

    .line 357
    .line 358
    .line 359
    const v6, 0x3ee66666    # 0.45f

    .line 360
    .line 361
    .line 362
    const/high16 v7, -0x40800000    # -1.0f

    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x40800000    # 4.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v9, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const v4, 0x3f0ccccd    # 0.55f

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const/high16 v6, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const v7, 0x3ee66666    # 0.45f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x40000000    # 2.0f

    .line 387
    .line 388
    const/high16 v2, 0x40a00000    # 5.0f

    .line 389
    .line 390
    const/high16 v3, 0x41000000    # 8.0f

    .line 391
    .line 392
    invoke-static {v0, v1, v2, v3}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x41700000    # 15.0f

    .line 396
    .line 397
    const/high16 v2, 0x40800000    # 4.0f

    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, -0x40000000    # -2.0f

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v9, -0x40800000    # -1.0f

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const v5, -0x40f33333    # -0.55f

    .line 411
    .line 412
    .line 413
    const v6, 0x3ee66666    # 0.45f

    .line 414
    .line 415
    .line 416
    const/high16 v7, -0x40800000    # -1.0f

    .line 417
    .line 418
    move-object v3, v0

    .line 419
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41600000    # 14.0f

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v9, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const v4, 0x3f0ccccd    # 0.55f

    .line 430
    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const/high16 v6, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const v7, 0x3ee66666    # 0.45f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x40000000    # 2.0f

    .line 442
    .line 443
    invoke-static {v0, v1, v2}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    const/16 v28, 0x3800

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const/high16 v18, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v20, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/high16 v21, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v24, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const-string v16, ""

    .line 468
    .line 469
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sput-object v0, Landroidx/compose/material/icons/rounded/BedKt;->_bed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 478
    .line 479
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object v0
.end method
