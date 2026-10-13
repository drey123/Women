.class public final Landroidx/compose/material/icons/rounded/CropRotateKt;
.super Ljava/lang/Object;
.source "CropRotate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cropRotate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CropRotate",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCropRotate",
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
.field private static _cropRotate:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCropRotate(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CropRotateKt;->_cropRotate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CropRotate"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x41900000    # 18.0f

    .line 81
    .line 82
    const/high16 v2, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v9, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v10, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x40733333    # -1.1f

    .line 93
    .line 94
    .line 95
    const v7, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x40000000    # -2.0f

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, -0x3f400000    # -6.0f

    .line 105
    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v3, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v10, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const v5, 0x3f0ccccd    # 0.55f

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v8, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41980000    # 19.0f

    .line 130
    .line 131
    const/high16 v2, 0x41800000    # 16.0f

    .line 132
    .line 133
    const/high16 v3, 0x41100000    # 9.0f

    .line 134
    .line 135
    const/high16 v4, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/high16 v10, -0x40800000    # -1.0f

    .line 143
    .line 144
    const v5, -0x40f33333    # -0.55f

    .line 145
    .line 146
    .line 147
    const/high16 v7, -0x40800000    # -1.0f

    .line 148
    .line 149
    const v8, -0x4119999a    # -0.45f

    .line 150
    .line 151
    .line 152
    move-object v4, v0

    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41000000    # 8.0f

    .line 157
    .line 158
    const/high16 v2, 0x40a00000    # 5.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const v6, -0x40f33333    # -0.55f

    .line 165
    .line 166
    .line 167
    const v7, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    const/high16 v8, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x3ee66666    # 0.45f

    .line 176
    .line 177
    .line 178
    const/high16 v2, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40c00000    # 6.0f

    .line 191
    .line 192
    const/high16 v2, 0x40a00000    # 5.0f

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v10, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const v5, -0x40f33333    # -0.55f

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/high16 v7, -0x40800000    # -1.0f

    .line 204
    .line 205
    const v8, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x3ee66666    # 0.45f

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41000000    # 8.0f

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/high16 v10, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const v6, 0x3f8ccccd    # 1.1f

    .line 235
    .line 236
    .line 237
    const v7, 0x3f666666    # 0.9f

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v9, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v10, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v6, 0x3f0ccccd    # 0.55f

    .line 258
    .line 259
    .line 260
    const v7, 0x3ee66666    # 0.45f

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v2, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v10, -0x40800000    # -1.0f

    .line 287
    .line 288
    const v5, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/high16 v7, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const v8, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, -0x4119999a    # -0.45f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x418d47ae    # 17.66f

    .line 310
    .line 311
    .line 312
    const v2, 0x3fb33333    # 1.4f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v9, 0x41363d71    # 11.39f

    .line 319
    .line 320
    .line 321
    const v10, 0x3d23d70a    # 0.04f

    .line 322
    .line 323
    .line 324
    const v5, 0x417fd70a    # 15.99f

    .line 325
    .line 326
    .line 327
    const v6, 0x3f028f5c    # 0.51f

    .line 328
    .line 329
    .line 330
    const v7, 0x415d47ae    # 13.83f

    .line 331
    .line 332
    .line 333
    const v8, -0x421eb852    # -0.11f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x4073d70a    # 3.81f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, -0x4055c28f    # -1.33f

    .line 346
    .line 347
    .line 348
    const v2, 0x3faa3d71    # 1.33f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v9, 0x40bc7ae1    # 5.89f

    .line 355
    .line 356
    .line 357
    const v10, 0x40fb851f    # 7.86f

    .line 358
    .line 359
    .line 360
    const v5, 0x4045c28f    # 3.09f

    .line 361
    .line 362
    .line 363
    const v6, 0x3fbae148    # 1.46f

    .line 364
    .line 365
    .line 366
    const v7, 0x40aae148    # 5.34f

    .line 367
    .line 368
    .line 369
    const v8, 0x408bd70a    # 4.37f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v9, 0x3f5c28f6    # 0.86f

    .line 376
    .line 377
    .line 378
    const v10, 0x3f1eb852    # 0.62f

    .line 379
    .line 380
    .line 381
    const v5, 0x3d75c28f    # 0.06f

    .line 382
    .line 383
    .line 384
    const v6, 0x3ed1eb85    # 0.41f

    .line 385
    .line 386
    .line 387
    const v7, 0x3ee147ae    # 0.44f

    .line 388
    .line 389
    .line 390
    const v8, 0x3f30a3d7    # 0.69f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v9, 0x3f1eb852    # 0.62f

    .line 397
    .line 398
    .line 399
    const v10, -0x40a3d70a    # -0.86f

    .line 400
    .line 401
    .line 402
    const v5, 0x3ed1eb85    # 0.41f

    .line 403
    .line 404
    .line 405
    const v6, -0x428a3d71    # -0.06f

    .line 406
    .line 407
    .line 408
    const v7, 0x3f30a3d7    # 0.69f

    .line 409
    .line 410
    .line 411
    const v8, -0x4119999a    # -0.45f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v9, -0x3f3851ec    # -6.24f

    .line 418
    .line 419
    .line 420
    const v10, -0x3ef428f6    # -8.74f

    .line 421
    .line 422
    .line 423
    const v5, -0x40e66666    # -0.6f

    .line 424
    .line 425
    .line 426
    const v6, -0x3f8ccccd    # -3.8f

    .line 427
    .line 428
    .line 429
    const v7, -0x3fc28f5c    # -2.96f

    .line 430
    .line 431
    .line 432
    const/high16 v8, -0x3f200000    # -7.0f

    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, 0x40ef0a3d    # 7.47f

    .line 441
    .line 442
    .line 443
    const v2, 0x41abeb85    # 21.49f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v9, -0x3f43851f    # -5.89f

    .line 450
    .line 451
    .line 452
    const v10, -0x3f047ae1    # -7.86f

    .line 453
    .line 454
    .line 455
    const v5, -0x3fba3d71    # -3.09f

    .line 456
    .line 457
    .line 458
    const v6, -0x40451eb8    # -1.46f

    .line 459
    .line 460
    .line 461
    const v7, -0x3f551eb8    # -5.34f

    .line 462
    .line 463
    .line 464
    const v8, -0x3f7428f6    # -4.37f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v9, -0x40a3d70a    # -0.86f

    .line 471
    .line 472
    .line 473
    const v10, -0x40e147ae    # -0.62f

    .line 474
    .line 475
    .line 476
    const v5, -0x428a3d71    # -0.06f

    .line 477
    .line 478
    .line 479
    const v6, -0x412e147b    # -0.41f

    .line 480
    .line 481
    .line 482
    const v7, -0x411eb852    # -0.44f

    .line 483
    .line 484
    .line 485
    const v8, -0x40cf5c29    # -0.69f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v9, -0x40e147ae    # -0.62f

    .line 492
    .line 493
    .line 494
    const v10, 0x3f5c28f6    # 0.86f

    .line 495
    .line 496
    .line 497
    const v5, -0x412e147b    # -0.41f

    .line 498
    .line 499
    .line 500
    const v6, 0x3d75c28f    # 0.06f

    .line 501
    .line 502
    .line 503
    const v7, -0x40cf5c29    # -0.69f

    .line 504
    .line 505
    .line 506
    const v8, 0x3ee66666    # 0.45f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v9, 0x40c7ae14    # 6.24f

    .line 513
    .line 514
    .line 515
    const/high16 v10, 0x410c0000    # 8.75f

    .line 516
    .line 517
    const v5, 0x3f19999a    # 0.6f

    .line 518
    .line 519
    .line 520
    const v6, 0x4073d70a    # 3.81f

    .line 521
    .line 522
    .line 523
    const v7, 0x403d70a4    # 2.96f

    .line 524
    .line 525
    .line 526
    const v8, 0x40e051ec    # 7.01f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v9, 0x40c8a3d7    # 6.27f

    .line 533
    .line 534
    .line 535
    const v10, 0x3fae147b    # 1.36f

    .line 536
    .line 537
    .line 538
    const v5, 0x3fd5c28f    # 1.67f

    .line 539
    .line 540
    .line 541
    const v6, 0x3f63d70a    # 0.89f

    .line 542
    .line 543
    .line 544
    const v7, 0x40751eb8    # 3.83f

    .line 545
    .line 546
    .line 547
    const v8, 0x3fc147ae    # 1.51f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v1, 0x410ccccd    # 8.8f

    .line 554
    .line 555
    .line 556
    const v2, 0x41a147ae    # 20.16f

    .line 557
    .line 558
    .line 559
    const v3, -0x4055c28f    # -1.33f

    .line 560
    .line 561
    .line 562
    const v4, 0x3faa3d71    # 1.33f

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    const/16 v28, 0x3800

    .line 570
    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    const/high16 v18, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/high16 v20, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/high16 v21, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v24, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v27, 0x0

    .line 588
    .line 589
    const-string v16, ""

    .line 590
    .line 591
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Landroidx/compose/material/icons/rounded/CropRotateKt;->_cropRotate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 600
    .line 601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-object v0
.end method
