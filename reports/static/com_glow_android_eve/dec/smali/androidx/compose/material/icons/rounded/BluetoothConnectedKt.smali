.class public final Landroidx/compose/material/icons/rounded/BluetoothConnectedKt;
.super Ljava/lang/Object;
.source "BluetoothConnected.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bluetoothConnected",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BluetoothConnected",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBluetoothConnected",
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
.field private static _bluetoothConnected:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBluetoothConnected(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BluetoothConnectedKt;->_bluetoothConnected:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BluetoothConnected"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v7, 0x0

    .line 77
    const v8, -0x400147ae    # -1.99f

    .line 78
    .line 79
    .line 80
    const v3, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    const v4, -0x40f33333    # -0.55f

    .line 84
    .line 85
    .line 86
    const v5, 0x3f0ccccd    # 0.55f

    .line 87
    .line 88
    .line 89
    const v6, -0x4047ae14    # -1.44f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const/high16 v2, 0x41300000    # 11.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v7, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const v3, -0x40f33333    # -0.55f

    .line 107
    .line 108
    .line 109
    const v5, -0x40466666    # -1.45f

    .line 110
    .line 111
    .line 112
    const v6, -0x40f33333    # -0.55f

    .line 113
    .line 114
    .line 115
    move-object v2, v0

    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, -0x40f33333    # -0.55f

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const v4, 0x3fb9999a    # 1.45f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x3f0ccccd    # 0.55f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41a00000    # 20.0f

    .line 141
    .line 142
    const/high16 v2, 0x41300000    # 11.0f

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v8, -0x43dc28f6    # -0.01f

    .line 148
    .line 149
    .line 150
    const v3, -0x40f0a3d7    # -0.56f

    .line 151
    .line 152
    .line 153
    const v4, -0x40f0a3d7    # -0.56f

    .line 154
    .line 155
    .line 156
    const v6, -0x40f0a3d7    # -0.56f

    .line 157
    .line 158
    .line 159
    move-object v2, v0

    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41900000    # 18.0f

    .line 164
    .line 165
    const/high16 v2, 0x41300000    # 11.0f

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const v8, 0x3ffeb852    # 1.99f

    .line 172
    .line 173
    .line 174
    const v3, -0x40f33333    # -0.55f

    .line 175
    .line 176
    .line 177
    const v4, 0x3f0ccccd    # 0.55f

    .line 178
    .line 179
    .line 180
    const v5, -0x40f33333    # -0.55f

    .line 181
    .line 182
    .line 183
    const v6, 0x3fb851ec    # 1.44f

    .line 184
    .line 185
    .line 186
    move-object v2, v0

    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x41500000    # 13.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v7, 0x3ffeb852    # 1.99f

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const v3, 0x3f0ccccd    # 0.55f

    .line 200
    .line 201
    .line 202
    const v5, 0x3fb851ec    # 1.44f

    .line 203
    .line 204
    .line 205
    const v6, 0x3f0ccccd    # 0.55f

    .line 206
    .line 207
    .line 208
    move-object v2, v0

    .line 209
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41a00000    # 20.0f

    .line 213
    .line 214
    const/high16 v2, 0x41500000    # 13.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/high16 v8, -0x40000000    # -2.0f

    .line 221
    .line 222
    const v4, -0x40f33333    # -0.55f

    .line 223
    .line 224
    .line 225
    const v5, 0x3f0ccccd    # 0.55f

    .line 226
    .line 227
    .line 228
    const v6, -0x40466666    # -1.45f

    .line 229
    .line 230
    .line 231
    move-object v2, v0

    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40e00000    # 7.0f

    .line 236
    .line 237
    const/high16 v2, 0x41880000    # 17.0f

    .line 238
    .line 239
    const v3, -0x3f76b852    # -4.29f

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 243
    .line 244
    .line 245
    const v7, -0x40251eb8    # -1.71f

    .line 246
    .line 247
    .line 248
    const v8, 0x3f333333    # 0.7f

    .line 249
    .line 250
    .line 251
    const v3, -0x40deb852    # -0.63f

    .line 252
    .line 253
    .line 254
    const v4, -0x40deb852    # -0.63f

    .line 255
    .line 256
    .line 257
    const v5, -0x40251eb8    # -1.71f

    .line 258
    .line 259
    .line 260
    const v6, -0x41bd70a4    # -0.19f

    .line 261
    .line 262
    .line 263
    move-object v2, v0

    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x40c5c28f    # 6.18f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x40e3851f    # 7.11f

    .line 274
    .line 275
    .line 276
    const v2, 0x40b66666    # 5.7f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v7, -0x404b851f    # -1.41f

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const v3, -0x413851ec    # -0.39f

    .line 287
    .line 288
    .line 289
    const v4, -0x413851ec    # -0.39f

    .line 290
    .line 291
    .line 292
    const v5, -0x407d70a4    # -1.02f

    .line 293
    .line 294
    .line 295
    const v6, -0x413851ec    # -0.39f

    .line 296
    .line 297
    .line 298
    move-object v2, v0

    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const v8, 0x3fb47ae1    # 1.41f

    .line 304
    .line 305
    .line 306
    const v4, 0x3ec7ae14    # 0.39f

    .line 307
    .line 308
    .line 309
    const v5, -0x413851ec    # -0.39f

    .line 310
    .line 311
    .line 312
    const v6, 0x3f828f5c    # 1.02f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x412970a4    # 10.59f

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x41871eb8    # 16.89f

    .line 327
    .line 328
    .line 329
    const v2, 0x40b66666    # 5.7f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    move-object v2, v0

    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v7, 0x3fb47ae1    # 1.41f

    .line 340
    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const v3, 0x3ec7ae14    # 0.39f

    .line 344
    .line 345
    .line 346
    const v5, 0x3f828f5c    # 1.02f

    .line 347
    .line 348
    .line 349
    const v6, 0x3ec7ae14    # 0.39f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x41668f5c    # 14.41f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x41300000    # 11.0f

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x40c5c28f    # 6.18f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v7, 0x3fdae148    # 1.71f

    .line 370
    .line 371
    .line 372
    const v8, 0x3f35c28f    # 0.71f

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    const v4, 0x3f63d70a    # 0.89f

    .line 377
    .line 378
    .line 379
    const v5, 0x3f8a3d71    # 1.08f

    .line 380
    .line 381
    .line 382
    const v6, 0x3fab851f    # 1.34f

    .line 383
    .line 384
    .line 385
    move-object v2, v0

    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x41880000    # 17.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const v8, -0x404a3d71    # -1.42f

    .line 396
    .line 397
    .line 398
    const v3, 0x3ec7ae14    # 0.39f

    .line 399
    .line 400
    .line 401
    const v4, -0x413851ec    # -0.39f

    .line 402
    .line 403
    .line 404
    const v5, 0x3ec7ae14    # 0.39f

    .line 405
    .line 406
    .line 407
    const v6, -0x407d70a4    # -1.02f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x41568f5c    # 13.41f

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x41400000    # 12.0f

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x4106b852    # 8.42f

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x41880000    # 17.0f

    .line 425
    .line 426
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v6, -0x407c28f6    # -1.03f

    .line 430
    .line 431
    .line 432
    move-object v2, v0

    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x416e147b    # 14.88f

    .line 437
    .line 438
    .line 439
    const v2, 0x418251ec    # 16.29f

    .line 440
    .line 441
    .line 442
    const v3, 0x41915c29    # 18.17f

    .line 443
    .line 444
    .line 445
    const/high16 v4, 0x41500000    # 13.0f

    .line 446
    .line 447
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 448
    .line 449
    .line 450
    const v1, -0x3f8f5c29    # -3.76f

    .line 451
    .line 452
    .line 453
    const v2, 0x3ff0a3d7    # 1.88f

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1, v2, v2}, Le/c;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 457
    .line 458
    .line 459
    const v1, 0x411970a4    # 9.59f

    .line 460
    .line 461
    .line 462
    const/high16 v2, 0x41500000    # 13.0f

    .line 463
    .line 464
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x40ba8f5c    # 5.83f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, 0x3ff0a3d7    # 1.88f

    .line 474
    .line 475
    .line 476
    const v2, 0x411970a4    # 9.59f

    .line 477
    .line 478
    .line 479
    const/high16 v3, 0x41500000    # 13.0f

    .line 480
    .line 481
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    const/16 v28, 0x3800

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/high16 v18, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v20, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/high16 v21, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v24, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const-string v16, ""

    .line 506
    .line 507
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Landroidx/compose/material/icons/rounded/BluetoothConnectedKt;->_bluetoothConnected:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v0
.end method
