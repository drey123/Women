.class public final Landroidx/compose/material/icons/twotone/CrisisAlertKt;
.super Ljava/lang/Object;
.source "CrisisAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_crisisAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CrisisAlert",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCrisisAlert",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _crisisAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCrisisAlert(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CrisisAlertKt;->_crisisAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CrisisAlert"

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
    const/high16 v0, 0x40200000    # 2.5f

    .line 69
    .line 70
    const/high16 v1, 0x41680000    # 14.5f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40400000    # -1.5f

    .line 77
    .line 78
    const/high16 v8, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 82
    .line 83
    const/high16 v5, -0x40400000    # -1.5f

    .line 84
    .line 85
    const/high16 v6, 0x40c00000    # 6.0f

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v1, -0x40000000    # -2.0f

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x3f400000    # -6.0f

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/high16 v6, -0x3f700000    # -4.5f

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/high16 v3, 0x41180000    # 9.5f

    .line 108
    .line 109
    const v4, 0x3f8f5c29    # 1.12f

    .line 110
    .line 111
    .line 112
    const v5, 0x4129eb85    # 10.62f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, 0x3f8f5c29    # 1.12f

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x40200000    # 2.5f

    .line 123
    .line 124
    const/high16 v3, 0x41680000    # 14.5f

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41200000    # 10.0f

    .line 133
    .line 134
    const/high16 v2, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v7, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/high16 v8, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v3, -0x40733333    # -1.1f

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/high16 v5, -0x40000000    # -2.0f

    .line 148
    .line 149
    const v6, 0x3f666666    # 0.9f

    .line 150
    .line 151
    .line 152
    move-object v2, v0

    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    const/high16 v2, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/high16 v3, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, 0x4151999a    # 13.1f

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x41200000    # 10.0f

    .line 178
    .line 179
    const/high16 v3, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x4180a3d7    # 16.08f

    .line 188
    .line 189
    .line 190
    const v2, 0x40a3851f    # 5.11f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v7, 0x3ec7ae14    # 0.39f

    .line 197
    .line 198
    .line 199
    const v8, -0x3ffc28f6    # -2.06f

    .line 200
    .line 201
    .line 202
    const v3, 0x3e3851ec    # 0.18f

    .line 203
    .line 204
    .line 205
    const/high16 v4, -0x40c00000    # -0.75f

    .line 206
    .line 207
    const v5, 0x3ea8f5c3    # 0.33f

    .line 208
    .line 209
    .line 210
    const v6, -0x4043d70a    # -1.47f

    .line 211
    .line 212
    .line 213
    move-object v2, v0

    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x41b00000    # 22.0f

    .line 218
    .line 219
    const/high16 v8, 0x41400000    # 12.0f

    .line 220
    .line 221
    const/high16 v3, 0x419e0000    # 19.75f

    .line 222
    .line 223
    const v4, 0x4096147b    # 4.69f

    .line 224
    .line 225
    .line 226
    const/high16 v5, 0x41b00000    # 22.0f

    .line 227
    .line 228
    const v6, 0x410147ae    # 8.08f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 235
    .line 236
    const/high16 v8, 0x41200000    # 10.0f

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const v4, 0x40b0a3d7    # 5.52f

    .line 240
    .line 241
    .line 242
    const v5, -0x3f70a3d7    # -4.48f

    .line 243
    .line 244
    .line 245
    const/high16 v6, 0x41200000    # 10.0f

    .line 246
    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x418c28f6    # 17.52f

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41400000    # 12.0f

    .line 254
    .line 255
    const/high16 v3, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v7, 0x40b0f5c3    # 5.53f

    .line 261
    .line 262
    .line 263
    const v8, -0x3ef0cccd    # -8.95f

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const v4, -0x3f851eb8    # -3.92f

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x40100000    # 2.25f

    .line 271
    .line 272
    const v6, -0x3f16147b    # -7.31f

    .line 273
    .line 274
    .line 275
    move-object v2, v0

    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v7, 0x40fd70a4    # 7.92f

    .line 280
    .line 281
    .line 282
    const v8, 0x40a3851f    # 5.11f

    .line 283
    .line 284
    .line 285
    const v3, 0x40f33333    # 7.6f

    .line 286
    .line 287
    .line 288
    const v4, 0x4068f5c3    # 3.64f

    .line 289
    .line 290
    .line 291
    const v5, 0x40f7ae14    # 7.74f

    .line 292
    .line 293
    .line 294
    const v6, 0x408bd70a    # 4.37f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x40800000    # 4.0f

    .line 301
    .line 302
    const/high16 v8, 0x41400000    # 12.0f

    .line 303
    .line 304
    const v3, 0x40b28f5c    # 5.58f

    .line 305
    .line 306
    .line 307
    const v4, 0x40d051ec    # 6.51f

    .line 308
    .line 309
    .line 310
    const/high16 v5, 0x40800000    # 4.0f

    .line 311
    .line 312
    const v6, 0x41111eb8    # 9.07f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v7, 0x41000000    # 8.0f

    .line 319
    .line 320
    const/high16 v8, 0x41000000    # 8.0f

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const v4, 0x408d70a4    # 4.42f

    .line 324
    .line 325
    .line 326
    const v5, 0x40651eb8    # 3.58f

    .line 327
    .line 328
    .line 329
    const/high16 v6, 0x41000000    # 8.0f

    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, -0x3f9ae148    # -3.58f

    .line 335
    .line 336
    .line 337
    const/high16 v2, -0x3f000000    # -8.0f

    .line 338
    .line 339
    const/high16 v3, 0x41000000    # 8.0f

    .line 340
    .line 341
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v7, 0x4180a3d7    # 16.08f

    .line 345
    .line 346
    .line 347
    const v8, 0x40a3851f    # 5.11f

    .line 348
    .line 349
    .line 350
    const/high16 v3, 0x41a00000    # 20.0f

    .line 351
    .line 352
    const v4, 0x41111eb8    # 9.07f

    .line 353
    .line 354
    .line 355
    const v5, 0x41935c29    # 18.42f

    .line 356
    .line 357
    .line 358
    const v6, 0x40d051ec    # 6.51f

    .line 359
    .line 360
    .line 361
    move-object v2, v0

    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41900000    # 18.0f

    .line 369
    .line 370
    const/high16 v2, 0x41400000    # 12.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v7, -0x3f400000    # -6.0f

    .line 376
    .line 377
    const/high16 v8, 0x40c00000    # 6.0f

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const v4, 0x4053d70a    # 3.31f

    .line 381
    .line 382
    .line 383
    const v5, -0x3fd3d70a    # -2.69f

    .line 384
    .line 385
    .line 386
    const/high16 v6, 0x40c00000    # 6.0f

    .line 387
    .line 388
    move-object v2, v0

    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, -0x3fd3d70a    # -2.69f

    .line 393
    .line 394
    .line 395
    const/high16 v2, -0x3f400000    # -6.0f

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, 0x401eb852    # 2.48f

    .line 401
    .line 402
    .line 403
    const v8, -0x3f647ae1    # -4.86f

    .line 404
    .line 405
    .line 406
    const/high16 v4, -0x40000000    # -2.0f

    .line 407
    .line 408
    const v5, 0x3f7ae148    # 0.98f

    .line 409
    .line 410
    .line 411
    const v6, -0x3f8eb852    # -3.77f

    .line 412
    .line 413
    .line 414
    move-object v2, v0

    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v7, 0x3f266666    # 0.65f

    .line 419
    .line 420
    .line 421
    const v8, 0x40047ae1    # 2.07f

    .line 422
    .line 423
    .line 424
    const v3, 0x3e6b851f    # 0.23f

    .line 425
    .line 426
    .line 427
    const v4, 0x3f4f5c29    # 0.81f

    .line 428
    .line 429
    .line 430
    const v5, 0x3f266666    # 0.65f

    .line 431
    .line 432
    .line 433
    const v6, 0x40047ae1    # 2.07f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v7, 0x41000000    # 8.0f

    .line 440
    .line 441
    const/high16 v8, 0x41400000    # 12.0f

    .line 442
    .line 443
    const v3, 0x4106e148    # 8.43f

    .line 444
    .line 445
    .line 446
    const v4, 0x411ee148    # 9.93f

    .line 447
    .line 448
    .line 449
    const/high16 v5, 0x41000000    # 8.0f

    .line 450
    .line 451
    const v6, 0x412eb852    # 10.92f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v7, 0x40800000    # 4.0f

    .line 458
    .line 459
    const/high16 v8, 0x40800000    # 4.0f

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    const v4, 0x400d70a4    # 2.21f

    .line 463
    .line 464
    .line 465
    const v5, 0x3fe51eb8    # 1.79f

    .line 466
    .line 467
    .line 468
    const/high16 v6, 0x40800000    # 4.0f

    .line 469
    .line 470
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, -0x401ae148    # -1.79f

    .line 474
    .line 475
    .line 476
    const/high16 v2, -0x3f800000    # -4.0f

    .line 477
    .line 478
    const/high16 v3, 0x40800000    # 4.0f

    .line 479
    .line 480
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v7, -0x406f5c29    # -1.13f

    .line 484
    .line 485
    .line 486
    const v8, -0x3fcd70a4    # -2.79f

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    const v4, -0x4075c28f    # -1.08f

    .line 491
    .line 492
    .line 493
    const v5, -0x4123d70a    # -0.43f

    .line 494
    .line 495
    .line 496
    const v6, -0x3ffb851f    # -2.07f

    .line 497
    .line 498
    .line 499
    move-object v2, v0

    .line 500
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v7, 0x3f266666    # 0.65f

    .line 504
    .line 505
    .line 506
    const v8, -0x3ffb851f    # -2.07f

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const v5, 0x3ed1eb85    # 0.41f

    .line 511
    .line 512
    .line 513
    const v6, -0x4063d70a    # -1.22f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v7, 0x41900000    # 18.0f

    .line 520
    .line 521
    const/high16 v8, 0x41400000    # 12.0f

    .line 522
    .line 523
    const v3, 0x418828f6    # 17.02f

    .line 524
    .line 525
    .line 526
    const v4, 0x4103ae14    # 8.23f

    .line 527
    .line 528
    .line 529
    const/high16 v5, 0x41900000    # 18.0f

    .line 530
    .line 531
    const/high16 v6, 0x41200000    # 10.0f

    .line 532
    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    const/16 v28, 0x3800

    .line 544
    .line 545
    const/16 v29, 0x0

    .line 546
    .line 547
    const/high16 v18, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v20, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/high16 v21, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v24, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const/16 v27, 0x0

    .line 562
    .line 563
    const-string v16, ""

    .line 564
    .line 565
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sput-object v0, Landroidx/compose/material/icons/twotone/CrisisAlertKt;->_crisisAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 574
    .line 575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object v0
.end method
