.class public final Landroidx/compose/material/icons/filled/WifiTetheringKt;
.super Ljava/lang/Object;
.source "WifiTethering.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiTethering",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiTethering",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getWifiTethering",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _wifiTethering:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiTethering(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WifiTetheringKt;->_wifiTethering:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.WifiTethering"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v3, -0x40733333    # -1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41900000    # 18.0f

    .line 118
    .line 119
    const/high16 v2, 0x41500000    # 13.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v7, -0x3f400000    # -6.0f

    .line 125
    .line 126
    const/high16 v8, -0x3f400000    # -6.0f

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const v4, -0x3fac28f6    # -3.31f

    .line 130
    .line 131
    .line 132
    const v5, -0x3fd3d70a    # -2.69f

    .line 133
    .line 134
    .line 135
    const/high16 v6, -0x3f400000    # -6.0f

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x402c28f6    # 2.69f

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x40c00000    # 6.0f

    .line 145
    .line 146
    const/high16 v3, -0x3f400000    # -6.0f

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40400000    # 3.0f

    .line 152
    .line 153
    const v8, 0x40a6147b    # 5.19f

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const v4, 0x400e147b    # 2.22f

    .line 158
    .line 159
    .line 160
    const v5, 0x3f9ae148    # 1.21f

    .line 161
    .line 162
    .line 163
    const v6, 0x4084cccd    # 4.15f

    .line 164
    .line 165
    .line 166
    move-object v2, v0

    .line 167
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, -0x402147ae    # -1.74f

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v7, -0x40000000    # -2.0f

    .line 179
    .line 180
    const v8, -0x3fa33333    # -3.45f

    .line 181
    .line 182
    .line 183
    const v3, -0x4067ae14    # -1.19f

    .line 184
    .line 185
    .line 186
    const v4, -0x40cccccd    # -0.7f

    .line 187
    .line 188
    .line 189
    const/high16 v5, -0x40000000    # -2.0f

    .line 190
    .line 191
    const v6, -0x4003d70a    # -1.97f

    .line 192
    .line 193
    .line 194
    move-object v2, v0

    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x40800000    # 4.0f

    .line 199
    .line 200
    const/high16 v8, -0x3f800000    # -4.0f

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const v4, -0x3ff28f5c    # -2.21f

    .line 204
    .line 205
    .line 206
    const v5, 0x3fe51eb8    # 1.79f

    .line 207
    .line 208
    .line 209
    const/high16 v6, -0x3f800000    # -4.0f

    .line 210
    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x3fe51eb8    # 1.79f

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v7, -0x40000000    # -2.0f

    .line 223
    .line 224
    const v8, 0x405ccccd    # 3.45f

    .line 225
    .line 226
    .line 227
    const v4, 0x3fbd70a4    # 1.48f

    .line 228
    .line 229
    .line 230
    const v5, -0x40b0a3d7    # -0.81f

    .line 231
    .line 232
    .line 233
    const/high16 v6, 0x40300000    # 2.75f

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x3fdeb852    # 1.74f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x40400000    # 3.0f

    .line 248
    .line 249
    const v8, -0x3f59eb85    # -5.19f

    .line 250
    .line 251
    .line 252
    const v3, 0x3fe51eb8    # 1.79f

    .line 253
    .line 254
    .line 255
    const v4, -0x407ae148    # -1.04f

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x40400000    # 3.0f

    .line 259
    .line 260
    const v6, -0x3fc1eb85    # -2.97f

    .line 261
    .line 262
    .line 263
    move-object v2, v0

    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x40400000    # 3.0f

    .line 271
    .line 272
    const/high16 v2, 0x41400000    # 12.0f

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v8, 0x41500000    # 13.0f

    .line 280
    .line 281
    const v3, 0x40cf5c29    # 6.48f

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x40400000    # 3.0f

    .line 285
    .line 286
    const/high16 v5, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v6, 0x40ef5c29    # 7.48f

    .line 289
    .line 290
    .line 291
    move-object v2, v0

    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v7, 0x409fae14    # 4.99f

    .line 296
    .line 297
    .line 298
    const v8, 0x410a6666    # 8.65f

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const v4, 0x406ccccd    # 3.7f

    .line 303
    .line 304
    .line 305
    const v5, 0x4000a3d7    # 2.01f

    .line 306
    .line 307
    .line 308
    const v6, 0x40dd70a4    # 6.92f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, -0x40228f5c    # -1.73f

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x40800000    # 4.0f

    .line 323
    .line 324
    const/high16 v8, 0x41500000    # 13.0f

    .line 325
    .line 326
    const v3, 0x40b3851f    # 5.61f

    .line 327
    .line 328
    .line 329
    const v4, 0x41943d71    # 18.53f

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x40800000    # 4.0f

    .line 333
    .line 334
    const v6, 0x417f5c29    # 15.96f

    .line 335
    .line 336
    .line 337
    move-object v2, v0

    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x41000000    # 8.0f

    .line 342
    .line 343
    const/high16 v8, -0x3f000000    # -8.0f

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const v4, -0x3f728f5c    # -4.42f

    .line 347
    .line 348
    .line 349
    const v5, 0x40651eb8    # 3.58f

    .line 350
    .line 351
    .line 352
    const/high16 v6, -0x3f000000    # -8.0f

    .line 353
    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x40651eb8    # 3.58f

    .line 358
    .line 359
    .line 360
    const/high16 v2, 0x41000000    # 8.0f

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v7, -0x3f800000    # -4.0f

    .line 366
    .line 367
    const v8, 0x40dd70a4    # 6.92f

    .line 368
    .line 369
    .line 370
    const v4, 0x403d70a4    # 2.96f

    .line 371
    .line 372
    .line 373
    const v5, -0x4031eb85    # -1.61f

    .line 374
    .line 375
    .line 376
    const v6, 0x40b0f5c3    # 5.53f

    .line 377
    .line 378
    .line 379
    move-object v2, v0

    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x3fdd70a4    # 1.73f

    .line 384
    .line 385
    .line 386
    const/high16 v2, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x40a00000    # 5.0f

    .line 392
    .line 393
    const v8, -0x3ef5999a    # -8.65f

    .line 394
    .line 395
    .line 396
    const v3, 0x403f5c29    # 2.99f

    .line 397
    .line 398
    .line 399
    const v4, -0x40228f5c    # -1.73f

    .line 400
    .line 401
    .line 402
    const/high16 v5, 0x40a00000    # 5.0f

    .line 403
    .line 404
    const v6, -0x3f61999a    # -4.95f

    .line 405
    .line 406
    .line 407
    move-object v2, v0

    .line 408
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 412
    .line 413
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const v4, -0x3f4f5c29    # -5.52f

    .line 417
    .line 418
    .line 419
    const v5, -0x3f70a3d7    # -4.48f

    .line 420
    .line 421
    .line 422
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 423
    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    const/16 v28, 0x3800

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    const/high16 v18, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v20, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/high16 v21, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v24, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const-string v16, ""

    .line 455
    .line 456
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, Landroidx/compose/material/icons/filled/WifiTetheringKt;->_wifiTethering:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 465
    .line 466
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v0
.end method
