.class public final Landroidx/compose/material/icons/automirrored/rounded/QueueMusicKt;
.super Ljava/lang/Object;
.source "QueueMusic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_queueMusic",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "QueueMusic",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getQueueMusic",
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
.field private static _queueMusic:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getQueueMusic(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/QueueMusicKt;->_queueMusic:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.Rounded.QueueMusic"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v3, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v5, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v8, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v10, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v5, 0x3f0ccccd    # 0.55f

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v8, -0x4119999a    # -0.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v2, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41600000    # 14.0f

    .line 134
    .line 135
    const/high16 v2, 0x41200000    # 10.0f

    .line 136
    .line 137
    const/high16 v3, 0x41200000    # 10.0f

    .line 138
    .line 139
    const/high16 v4, 0x40800000    # 4.0f

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v9, -0x40800000    # -1.0f

    .line 145
    .line 146
    const/high16 v10, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const v5, -0x40f33333    # -0.55f

    .line 149
    .line 150
    .line 151
    const/high16 v7, -0x40800000    # -1.0f

    .line 152
    .line 153
    const v8, 0x3ee66666    # 0.45f

    .line 154
    .line 155
    .line 156
    move-object v4, v0

    .line 157
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x3ee66666    # 0.45f

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41200000    # 10.0f

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v10, -0x40800000    # -1.0f

    .line 176
    .line 177
    const v5, 0x3f0ccccd    # 0.55f

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v8, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v2, -0x40800000    # -1.0f

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41800000    # 16.0f

    .line 197
    .line 198
    const/high16 v2, 0x40800000    # 4.0f

    .line 199
    .line 200
    const/high16 v3, 0x40c00000    # 6.0f

    .line 201
    .line 202
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, -0x4119999a    # -0.45f

    .line 209
    .line 210
    .line 211
    const/high16 v2, -0x40800000    # -1.0f

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41600000    # 14.0f

    .line 217
    .line 218
    const/high16 v2, 0x40800000    # 4.0f

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v9, -0x40800000    # -1.0f

    .line 224
    .line 225
    const/high16 v10, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const v5, -0x40f33333    # -0.55f

    .line 228
    .line 229
    .line 230
    const/high16 v7, -0x40800000    # -1.0f

    .line 231
    .line 232
    const v8, 0x3ee66666    # 0.45f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x3ee66666    # 0.45f

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41980000    # 19.0f

    .line 250
    .line 251
    const/high16 v2, 0x40c00000    # 6.0f

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v9, -0x40000000    # -2.0f

    .line 257
    .line 258
    const/high16 v10, 0x40000000    # 2.0f

    .line 259
    .line 260
    const v5, -0x40733333    # -1.1f

    .line 261
    .line 262
    .line 263
    const/high16 v7, -0x40000000    # -2.0f

    .line 264
    .line 265
    const v8, 0x3f666666    # 0.9f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x40c5c28f    # 6.18f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v9, -0x40800000    # -1.0f

    .line 278
    .line 279
    const v10, -0x41c7ae14    # -0.18f

    .line 280
    .line 281
    .line 282
    const v5, -0x416147ae    # -0.31f

    .line 283
    .line 284
    .line 285
    const v6, -0x421eb852    # -0.11f

    .line 286
    .line 287
    .line 288
    const v7, -0x40d9999a    # -0.65f

    .line 289
    .line 290
    .line 291
    const v8, -0x41c7ae14    # -0.18f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v9, -0x3fc33333    # -2.95f

    .line 298
    .line 299
    .line 300
    const v10, 0x40628f5c    # 3.54f

    .line 301
    .line 302
    .line 303
    const v5, -0x40147ae1    # -1.84f

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const v7, -0x3fae147b    # -3.28f

    .line 308
    .line 309
    .line 310
    const v8, 0x3fd1eb85    # 1.64f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v9, 0x401a3d71    # 2.41f

    .line 317
    .line 318
    .line 319
    const v10, 0x401a3d71    # 2.41f

    .line 320
    .line 321
    .line 322
    const v5, 0x3e570a3d    # 0.21f

    .line 323
    .line 324
    .line 325
    const v6, 0x3f9ae148    # 1.21f

    .line 326
    .line 327
    .line 328
    const v7, 0x3f99999a    # 1.2f

    .line 329
    .line 330
    .line 331
    const v8, 0x400ccccd    # 2.2f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v9, 0x40628f5c    # 3.54f

    .line 338
    .line 339
    .line 340
    const v10, -0x3fc33333    # -2.95f

    .line 341
    .line 342
    .line 343
    const v5, 0x3ff33333    # 1.9f

    .line 344
    .line 345
    .line 346
    const v6, 0x3ea8f5c3    # 0.33f

    .line 347
    .line 348
    .line 349
    const v7, 0x40628f5c    # 3.54f

    .line 350
    .line 351
    .line 352
    const v8, -0x4071eb85    # -1.11f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41000000    # 8.0f

    .line 359
    .line 360
    const/high16 v2, 0x41980000    # 19.0f

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x40000000    # 2.0f

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v9, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v10, -0x40800000    # -1.0f

    .line 373
    .line 374
    const v5, 0x3f0ccccd    # 0.55f

    .line 375
    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/high16 v7, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const v8, -0x4119999a    # -0.45f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, -0x4119999a    # -0.45f

    .line 387
    .line 388
    .line 389
    const/high16 v2, -0x40800000    # -1.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v1, -0x40000000    # -2.0f

    .line 395
    .line 396
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    const/16 v28, 0x3800

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const/high16 v18, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v20, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/high16 v21, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v24, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    const-string v16, ""

    .line 421
    .line 422
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/QueueMusicKt;->_queueMusic:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 431
    .line 432
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method
