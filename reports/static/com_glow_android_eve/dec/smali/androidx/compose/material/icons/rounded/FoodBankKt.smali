.class public final Landroidx/compose/material/icons/rounded/FoodBankKt;
.super Ljava/lang/Object;
.source "FoodBank.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_foodBank",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FoodBank",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFoodBank",
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
.field private static _foodBank:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFoodBank(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FoodBankKt;->_foodBank:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FoodBank"

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
    const v0, 0x412ccccd    # 10.8f

    .line 69
    .line 70
    .line 71
    const v1, 0x4079999a    # 3.9f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x40900000    # 4.5f

    .line 75
    .line 76
    const/high16 v3, -0x3f400000    # -6.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v9, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v10, 0x41200000    # 10.0f

    .line 85
    .line 86
    const v5, 0x4089999a    # 4.3f

    .line 87
    .line 88
    .line 89
    const v6, 0x410c7ae1    # 8.78f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x40800000    # 4.0f

    .line 93
    .line 94
    const v8, 0x4115eb85    # 9.37f

    .line 95
    .line 96
    .line 97
    move-object v4, v0

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41100000    # 9.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const v7, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v10, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v5, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v7, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v8, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v9, -0x40b33333    # -0.8f

    .line 147
    .line 148
    .line 149
    const v10, -0x40333333    # -1.6f

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, -0x40deb852    # -0.63f

    .line 154
    .line 155
    .line 156
    const v7, -0x41666666    # -0.3f

    .line 157
    .line 158
    .line 159
    const v8, -0x4063d70a    # -1.22f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, -0x3f700000    # -4.5f

    .line 166
    .line 167
    const/high16 v2, -0x3f400000    # -6.0f

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v9, 0x412ccccd    # 10.8f

    .line 173
    .line 174
    .line 175
    const v10, 0x4079999a    # 3.9f

    .line 176
    .line 177
    .line 178
    const v5, 0x4147d70a    # 12.49f

    .line 179
    .line 180
    .line 181
    const v6, 0x4057ae14    # 3.37f

    .line 182
    .line 183
    .line 184
    const v7, 0x413828f6    # 11.51f

    .line 185
    .line 186
    .line 187
    const v8, 0x4057ae14    # 3.37f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41480000    # 12.5f

    .line 197
    .line 198
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v9, -0x40400000    # -1.5f

    .line 202
    .line 203
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const v6, 0x3f547ae1    # 0.83f

    .line 207
    .line 208
    .line 209
    const v7, -0x40d47ae1    # -0.67f

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x40600000    # 3.5f

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v9, -0x41000000    # -0.5f

    .line 223
    .line 224
    const/high16 v10, 0x3f000000    # 0.5f

    .line 225
    .line 226
    const v6, 0x3e8f5c29    # 0.28f

    .line 227
    .line 228
    .line 229
    const v7, -0x419eb852    # -0.22f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x3f000000    # 0.5f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v10, -0x41000000    # -0.5f

    .line 242
    .line 243
    const v5, -0x4170a3d7    # -0.28f

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/high16 v7, -0x41000000    # -0.5f

    .line 248
    .line 249
    const v8, -0x419eb852    # -0.22f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41600000    # 14.0f

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v9, -0x40400000    # -1.5f

    .line 261
    .line 262
    const/high16 v10, -0x40400000    # -1.5f

    .line 263
    .line 264
    const v5, -0x40ab851f    # -0.83f

    .line 265
    .line 266
    .line 267
    const/high16 v7, -0x40400000    # -1.5f

    .line 268
    .line 269
    const v8, -0x40d47ae1    # -0.67f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41200000    # 10.0f

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x3f000000    # 0.5f

    .line 281
    .line 282
    const/high16 v10, -0x41000000    # -0.5f

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const v6, -0x4170a3d7    # -0.28f

    .line 286
    .line 287
    .line 288
    const v7, 0x3e6147ae    # 0.22f

    .line 289
    .line 290
    .line 291
    const/high16 v8, -0x41000000    # -0.5f

    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v10, 0x3f000000    # 0.5f

    .line 301
    .line 302
    const v5, 0x3e8f5c29    # 0.28f

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const/high16 v7, 0x3f000000    # 0.5f

    .line 307
    .line 308
    const v8, 0x3e6147ae    # 0.22f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40200000    # 2.5f

    .line 315
    .line 316
    const/high16 v2, 0x41200000    # 10.0f

    .line 317
    .line 318
    const/high16 v3, 0x41200000    # 10.0f

    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3}, Lg4/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v10, -0x41000000    # -0.5f

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const v6, -0x4170a3d7    # -0.28f

    .line 327
    .line 328
    .line 329
    const v7, 0x3e6147ae    # 0.22f

    .line 330
    .line 331
    .line 332
    const/high16 v8, -0x41000000    # -0.5f

    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x3f000000    # 0.5f

    .line 342
    .line 343
    const v5, 0x3e8f5c29    # 0.28f

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/high16 v7, 0x3f000000    # 0.5f

    .line 348
    .line 349
    const v8, 0x3e6147ae    # 0.22f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40200000    # 2.5f

    .line 356
    .line 357
    const/high16 v2, 0x3f000000    # 0.5f

    .line 358
    .line 359
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v10, -0x41000000    # -0.5f

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const v6, -0x4170a3d7    # -0.28f

    .line 366
    .line 367
    .line 368
    const v7, 0x3e6147ae    # 0.22f

    .line 369
    .line 370
    .line 371
    const/high16 v8, -0x41000000    # -0.5f

    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v10, 0x3f000000    # 0.5f

    .line 381
    .line 382
    const v5, 0x3e8f5c29    # 0.28f

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/high16 v7, 0x3f000000    # 0.5f

    .line 387
    .line 388
    const v8, 0x3e6147ae    # 0.22f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41480000    # 12.5f

    .line 395
    .line 396
    const/high16 v2, 0x41900000    # 18.0f

    .line 397
    .line 398
    const/high16 v3, 0x41680000    # 14.5f

    .line 399
    .line 400
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41900000    # 18.0f

    .line 404
    .line 405
    const/high16 v2, 0x41680000    # 14.5f

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v9, -0x41000000    # -0.5f

    .line 411
    .line 412
    const/high16 v10, -0x41000000    # -0.5f

    .line 413
    .line 414
    const v5, -0x4170a3d7    # -0.28f

    .line 415
    .line 416
    .line 417
    const/high16 v7, -0x41000000    # -0.5f

    .line 418
    .line 419
    const v8, -0x419eb852    # -0.22f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, -0x41000000    # -0.5f

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v9, 0x3fae147b    # 1.36f

    .line 444
    .line 445
    .line 446
    const v10, -0x400e147b    # -1.89f

    .line 447
    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    const v6, -0x409eb852    # -0.88f

    .line 451
    .line 452
    .line 453
    const v7, 0x3f11eb85    # 0.57f

    .line 454
    .line 455
    .line 456
    const v8, -0x402f5c29    # -1.63f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v9, 0x41700000    # 15.0f

    .line 463
    .line 464
    const v10, 0x412170a4    # 10.09f

    .line 465
    .line 466
    .line 467
    const v5, 0x416ab852    # 14.67f

    .line 468
    .line 469
    .line 470
    const/high16 v6, 0x41180000    # 9.5f

    .line 471
    .line 472
    const/high16 v7, 0x41700000    # 15.0f

    .line 473
    .line 474
    const/high16 v8, 0x411c0000    # 9.75f

    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, 0x40ed1eb8    # 7.41f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v9, 0x41680000    # 14.5f

    .line 486
    .line 487
    const/high16 v10, 0x41900000    # 18.0f

    .line 488
    .line 489
    const/high16 v5, 0x41700000    # 15.0f

    .line 490
    .line 491
    const v6, 0x418e3d71    # 17.78f

    .line 492
    .line 493
    .line 494
    const v7, 0x416c7ae1    # 14.78f

    .line 495
    .line 496
    .line 497
    const/high16 v8, 0x41900000    # 18.0f

    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    const/16 v28, 0x3800

    .line 510
    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    const/high16 v18, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v20, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/high16 v21, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/high16 v24, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const-string v16, ""

    .line 530
    .line 531
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Landroidx/compose/material/icons/rounded/FoodBankKt;->_foodBank:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 540
    .line 541
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object v0
.end method
