.class public final Landroidx/compose/material/icons/rounded/ChecklistKt;
.super Ljava/lang/Object;
.source "Checklist.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_checklist",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Checklist",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getChecklist",
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
.field private static _checklist:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getChecklist(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ChecklistKt;->_checklist:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Checklist"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

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
    const v5, -0x4119999a    # -0.45f

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
    const/high16 v1, -0x3f200000    # -7.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const v3, -0x40f33333    # -0.55f

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/high16 v5, -0x40800000    # -1.0f

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
    const v1, 0x3ee66666    # 0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40e00000    # 7.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x41b00000    # 22.0f

    .line 126
    .line 127
    const/high16 v8, 0x41000000    # 8.0f

    .line 128
    .line 129
    const v3, 0x41ac6666    # 21.55f

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41100000    # 9.0f

    .line 133
    .line 134
    const/high16 v5, 0x41b00000    # 22.0f

    .line 135
    .line 136
    const v6, 0x4108cccd    # 8.55f

    .line 137
    .line 138
    .line 139
    move-object v2, v0

    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41500000    # 13.0f

    .line 147
    .line 148
    const/high16 v2, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v8, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const v4, 0x3f0ccccd    # 0.55f

    .line 159
    .line 160
    .line 161
    const v5, 0x3ee66666    # 0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v6, 0x3f800000    # 1.0f

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40e00000    # 7.0f

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v8, -0x40800000    # -1.0f

    .line 176
    .line 177
    const v3, 0x3f0ccccd    # 0.55f

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const v6, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v7, -0x40800000    # -1.0f

    .line 190
    .line 191
    const/4 v3, 0x0

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
    const/high16 v1, -0x3f200000    # -7.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x41500000    # 13.0f

    .line 209
    .line 210
    const/high16 v8, 0x41800000    # 16.0f

    .line 211
    .line 212
    const v3, 0x41573333    # 13.45f

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41700000    # 15.0f

    .line 216
    .line 217
    const/high16 v5, 0x41500000    # 13.0f

    .line 218
    .line 219
    const v6, 0x41773333    # 15.45f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, 0x4127851f    # 10.47f

    .line 229
    .line 230
    .line 231
    const v2, 0x409428f6    # 4.63f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const v8, 0x3fb47ae1    # 1.41f

    .line 239
    .line 240
    .line 241
    const v3, 0x3ec7ae14    # 0.39f

    .line 242
    .line 243
    .line 244
    const v4, 0x3ec7ae14    # 0.39f

    .line 245
    .line 246
    .line 247
    const v5, 0x3ec7ae14    # 0.39f

    .line 248
    .line 249
    .line 250
    const v6, 0x3f828f5c    # 1.02f

    .line 251
    .line 252
    .line 253
    move-object v2, v0

    .line 254
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40880000    # 4.25f

    .line 258
    .line 259
    const v2, -0x3f78a3d7    # -4.23f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v7, -0x404a3d71    # -1.42f

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const v3, -0x413851ec    # -0.39f

    .line 270
    .line 271
    .line 272
    const v5, -0x407d70a4    # -1.02f

    .line 273
    .line 274
    .line 275
    const v6, 0x3ec7ae14    # 0.39f

    .line 276
    .line 277
    .line 278
    move-object v2, v0

    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x41028f5c    # 8.16f

    .line 283
    .line 284
    .line 285
    const v2, 0x402ccccd    # 2.7f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const v8, -0x404b851f    # -1.41f

    .line 293
    .line 294
    .line 295
    const v4, -0x413851ec    # -0.39f

    .line 296
    .line 297
    .line 298
    const v5, -0x413851ec    # -0.39f

    .line 299
    .line 300
    .line 301
    const v6, -0x407d70a4    # -1.02f

    .line 302
    .line 303
    .line 304
    move-object v2, v0

    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v7, 0x3fb47ae1    # 1.41f

    .line 309
    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const v3, 0x3ec7ae14    # 0.39f

    .line 313
    .line 314
    .line 315
    const v5, 0x3f828f5c    # 1.02f

    .line 316
    .line 317
    .line 318
    const v6, -0x413851ec    # -0.39f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x3fb5c28f    # 1.42f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, -0x3f9d70a4    # -3.54f

    .line 331
    .line 332
    .line 333
    const v2, 0x40628f5c    # 3.54f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v7, 0x4127851f    # 10.47f

    .line 340
    .line 341
    .line 342
    const v8, 0x409428f6    # 4.63f

    .line 343
    .line 344
    .line 345
    const v3, 0x41173333    # 9.45f

    .line 346
    .line 347
    .line 348
    const/high16 v4, 0x40880000    # 4.25f

    .line 349
    .line 350
    const v5, 0x412170a4    # 10.09f

    .line 351
    .line 352
    .line 353
    const/high16 v6, 0x40880000    # 4.25f

    .line 354
    .line 355
    move-object v2, v0

    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x414a3d71    # 12.64f

    .line 363
    .line 364
    .line 365
    const v2, 0x4127ae14    # 10.48f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const v8, 0x3fb47ae1    # 1.41f

    .line 373
    .line 374
    .line 375
    const v3, 0x3ec7ae14    # 0.39f

    .line 376
    .line 377
    .line 378
    const v4, 0x3ec7ae14    # 0.39f

    .line 379
    .line 380
    .line 381
    const v5, 0x3ec7ae14    # 0.39f

    .line 382
    .line 383
    .line 384
    const v6, 0x3f828f5c    # 1.02f

    .line 385
    .line 386
    .line 387
    move-object v2, v0

    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x40880000    # 4.25f

    .line 392
    .line 393
    const v2, -0x3f78a3d7    # -4.23f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v7, -0x404a3d71    # -1.42f

    .line 400
    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    const v3, -0x413851ec    # -0.39f

    .line 404
    .line 405
    .line 406
    const v5, -0x407d70a4    # -1.02f

    .line 407
    .line 408
    .line 409
    const v6, 0x3ec7ae14    # 0.39f

    .line 410
    .line 411
    .line 412
    move-object v2, v0

    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x418147ae    # 16.16f

    .line 417
    .line 418
    .line 419
    const v2, 0x402ccccd    # 2.7f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const v8, -0x404b851f    # -1.41f

    .line 427
    .line 428
    .line 429
    const v4, -0x413851ec    # -0.39f

    .line 430
    .line 431
    .line 432
    const v5, -0x413851ec    # -0.39f

    .line 433
    .line 434
    .line 435
    const v6, -0x407d70a4    # -1.02f

    .line 436
    .line 437
    .line 438
    move-object v2, v0

    .line 439
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x3fb47ae1    # 1.41f

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    const v3, 0x3f828f5c    # 1.02f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, 0x3fb5c28f    # 1.42f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, -0x3f9d70a4    # -3.54f

    .line 459
    .line 460
    .line 461
    const v2, 0x40628f5c    # 3.54f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v7, 0x4127ae14    # 10.48f

    .line 468
    .line 469
    .line 470
    const v8, 0x414a3d71    # 12.64f

    .line 471
    .line 472
    .line 473
    const v3, 0x41173333    # 9.45f

    .line 474
    .line 475
    .line 476
    const/high16 v4, 0x41440000    # 12.25f

    .line 477
    .line 478
    const v5, 0x412170a4    # 10.09f

    .line 479
    .line 480
    .line 481
    const/high16 v6, 0x41440000    # 12.25f

    .line 482
    .line 483
    move-object v2, v0

    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, 0x414a3d71    # 12.64f

    .line 488
    .line 489
    .line 490
    const v2, 0x4127ae14    # 10.48f

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    const/16 v28, 0x3800

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const/high16 v18, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v20, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/high16 v21, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v24, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    const-string v16, ""

    .line 518
    .line 519
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Landroidx/compose/material/icons/rounded/ChecklistKt;->_checklist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    .line 529
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method
