.class public final Landroidx/compose/material/icons/rounded/NightlifeKt;
.super Ljava/lang/Object;
.source "Nightlife.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nightlife",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Nightlife",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNightlife",
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
.field private static _nightlife:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNightlife(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NightlifeKt;->_nightlife:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Nightlife"

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
    const v0, 0x4037ae14    # 2.87f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    const v2, 0x412428f6    # 10.26f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, 0x3f547ae1    # 0.83f

    .line 81
    .line 82
    .line 83
    const v9, 0x3fc66666    # 1.55f

    .line 84
    .line 85
    .line 86
    const v4, 0x3f4ccccd    # 0.8f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, 0x3fa3d70a    # 1.28f

    .line 91
    .line 92
    .line 93
    const v7, 0x3f63d70a    # 0.89f

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41600000    # 14.0f

    .line 101
    .line 102
    const/high16 v2, 0x41100000    # 9.0f

    .line 103
    .line 104
    const/high16 v3, 0x40800000    # 4.0f

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v4, 0x3f0ccccd    # 0.55f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v7, 0x3ee66666    # 0.45f

    .line 121
    .line 122
    .line 123
    move-object v3, v0

    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v8, -0x40800000    # -1.0f

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const v5, 0x3f0ccccd    # 0.55f

    .line 135
    .line 136
    .line 137
    const v6, -0x4119999a    # -0.45f

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x40c00000    # 6.0f

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v9, -0x40800000    # -1.0f

    .line 151
    .line 152
    const v4, -0x40f33333    # -0.55f

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/high16 v6, -0x40800000    # -1.0f

    .line 157
    .line 158
    const v7, -0x4119999a    # -0.45f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const v5, -0x40f33333    # -0.55f

    .line 172
    .line 173
    .line 174
    const v6, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v7, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v2, -0x3f800000    # -4.0f

    .line 185
    .line 186
    const v3, 0x40028f5c    # 2.04f

    .line 187
    .line 188
    .line 189
    const v4, 0x40d1999a    # 6.55f

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 193
    .line 194
    .line 195
    const v8, 0x4037ae14    # 2.87f

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x40a00000    # 5.0f

    .line 199
    .line 200
    const v4, 0x3fcb851f    # 1.59f

    .line 201
    .line 202
    .line 203
    const v5, 0x40bc7ae1    # 5.89f

    .line 204
    .line 205
    .line 206
    const v6, 0x40047ae1    # 2.07f

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x40a00000    # 5.0f

    .line 210
    .line 211
    move-object v3, v0

    .line 212
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, 0x4121999a    # 10.1f

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x41100000    # 9.0f

    .line 219
    .line 220
    const/high16 v3, -0x40000000    # -2.0f

    .line 221
    .line 222
    const v4, 0x3fb33333    # 1.4f

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x408fae14    # 4.49f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x40000000    # 2.0f

    .line 235
    .line 236
    const v2, 0x3fb33333    # 1.4f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x4121999a    # 10.1f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41980000    # 19.0f

    .line 252
    .line 253
    const/high16 v2, 0x40a00000    # 5.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x41b00000    # 22.0f

    .line 264
    .line 265
    const/high16 v9, 0x40d00000    # 6.5f

    .line 266
    .line 267
    const v4, 0x41aaa3d7    # 21.33f

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x40a00000    # 5.0f

    .line 271
    .line 272
    const/high16 v6, 0x41b00000    # 22.0f

    .line 273
    .line 274
    const v7, 0x40b570a4    # 5.67f

    .line 275
    .line 276
    .line 277
    move-object v3, v0

    .line 278
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x41a40000    # 20.5f

    .line 286
    .line 287
    const/high16 v9, 0x41000000    # 8.0f

    .line 288
    .line 289
    const/high16 v4, 0x41b00000    # 22.0f

    .line 290
    .line 291
    const v5, 0x40ea8f5c    # 7.33f

    .line 292
    .line 293
    .line 294
    const v6, 0x41aaa3d7    # 21.33f

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x41000000    # 8.0f

    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41980000    # 19.0f

    .line 303
    .line 304
    const/high16 v2, 0x41100000    # 9.0f

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-static {v0, v1, v2, v3, v3}, Li0/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const v8, -0x3f9d70a4    # -3.54f

    .line 311
    .line 312
    .line 313
    const v9, 0x403ccccd    # 2.95f

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const v5, 0x3feb851f    # 1.84f

    .line 318
    .line 319
    .line 320
    const v6, -0x402e147b    # -1.64f

    .line 321
    .line 322
    .line 323
    const v7, 0x4051eb85    # 3.28f

    .line 324
    .line 325
    .line 326
    move-object v3, v0

    .line 327
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v8, -0x3fe5c28f    # -2.41f

    .line 331
    .line 332
    .line 333
    const v9, -0x3fe5c28f    # -2.41f

    .line 334
    .line 335
    .line 336
    const v4, -0x40651eb8    # -1.21f

    .line 337
    .line 338
    .line 339
    const v5, -0x41a8f5c3    # -0.21f

    .line 340
    .line 341
    .line 342
    const v6, -0x3ff33333    # -2.2f

    .line 343
    .line 344
    .line 345
    const v7, -0x40666666    # -1.2f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x41800000    # 16.0f

    .line 352
    .line 353
    const/high16 v9, 0x41600000    # 14.0f

    .line 354
    .line 355
    const v4, 0x414b851f    # 12.72f

    .line 356
    .line 357
    .line 358
    const v5, 0x417a3d71    # 15.64f

    .line 359
    .line 360
    .line 361
    const v6, 0x41628f5c    # 14.16f

    .line 362
    .line 363
    .line 364
    const/high16 v7, 0x41600000    # 14.0f

    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const v9, 0x3e2e147b    # 0.17f

    .line 372
    .line 373
    .line 374
    const v4, 0x3eb33333    # 0.35f

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const v6, 0x3f30a3d7    # 0.69f

    .line 379
    .line 380
    .line 381
    const v7, 0x3d75c28f    # 0.06f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x40e00000    # 7.0f

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v8, 0x41980000    # 19.0f

    .line 393
    .line 394
    const/high16 v9, 0x40a00000    # 5.0f

    .line 395
    .line 396
    const/high16 v4, 0x41880000    # 17.0f

    .line 397
    .line 398
    const v5, 0x40bccccd    # 5.9f

    .line 399
    .line 400
    .line 401
    const v6, 0x418f3333    # 17.9f

    .line 402
    .line 403
    .line 404
    const/high16 v7, 0x40a00000    # 5.0f

    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    const/16 v28, 0x3800

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const/high16 v18, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v20, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/high16 v21, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v24, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    const-string v16, ""

    .line 437
    .line 438
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sput-object v0, Landroidx/compose/material/icons/rounded/NightlifeKt;->_nightlife:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v0
.end method
