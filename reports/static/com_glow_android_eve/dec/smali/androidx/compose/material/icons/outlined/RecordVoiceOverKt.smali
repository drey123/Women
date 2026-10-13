.class public final Landroidx/compose/material/icons/outlined/RecordVoiceOverKt;
.super Ljava/lang/Object;
.source "RecordVoiceOver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_recordVoiceOver",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RecordVoiceOver",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getRecordVoiceOver",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _recordVoiceOver:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRecordVoiceOver(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/RecordVoiceOverKt;->_recordVoiceOver:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.RecordVoiceOver"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v8, -0x3f800000    # -4.0f

    .line 79
    .line 80
    const v3, 0x400d70a4    # 2.21f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    const v6, -0x401ae148    # -1.79f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x401ae148    # -1.79f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x3f800000    # -4.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x3fe51eb8    # 1.79f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40800000    # 4.0f

    .line 105
    .line 106
    const/high16 v3, -0x3f800000    # -4.0f

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 118
    .line 119
    const/high16 v2, 0x41100000    # 9.0f

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v8, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v3, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v6, 0x3f666666    # 0.9f

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, -0x4099999a    # -0.9f

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v3, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v2, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, 0x3f666666    # 0.9f

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41700000    # 15.0f

    .line 167
    .line 168
    const/high16 v2, 0x41100000    # 9.0f

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v7, -0x3f000000    # -8.0f

    .line 174
    .line 175
    const/high16 v8, 0x40800000    # 4.0f

    .line 176
    .line 177
    const v3, -0x3fd51eb8    # -2.67f

    .line 178
    .line 179
    .line 180
    const/high16 v5, -0x3f000000    # -8.0f

    .line 181
    .line 182
    const v6, 0x3fab851f    # 1.34f

    .line 183
    .line 184
    .line 185
    move-object v2, v0

    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v2, 0x41800000    # 16.0f

    .line 192
    .line 193
    const/high16 v3, -0x40000000    # -2.0f

    .line 194
    .line 195
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, -0x3f800000    # -4.0f

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const v4, -0x3fd5c28f    # -2.66f

    .line 202
    .line 203
    .line 204
    const v5, -0x3f5570a4    # -5.33f

    .line 205
    .line 206
    .line 207
    const/high16 v6, -0x3f800000    # -4.0f

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41980000    # 19.0f

    .line 217
    .line 218
    const/high16 v2, 0x40400000    # 3.0f

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x40c00000    # 6.0f

    .line 224
    .line 225
    const/high16 v8, -0x40000000    # -2.0f

    .line 226
    .line 227
    const v3, 0x3e6147ae    # 0.22f

    .line 228
    .line 229
    .line 230
    const v4, -0x40c7ae14    # -0.72f

    .line 231
    .line 232
    .line 233
    const v5, 0x4053d70a    # 3.31f

    .line 234
    .line 235
    .line 236
    const/high16 v6, -0x40000000    # -2.0f

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x40000000    # 2.0f

    .line 243
    .line 244
    const v3, 0x402ccccd    # 2.7f

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const v5, 0x40b9999a    # 5.8f

    .line 249
    .line 250
    .line 251
    const v6, 0x3fa51eb8    # 1.29f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x40400000    # 3.0f

    .line 258
    .line 259
    const v3, 0x417147ae    # 15.08f

    .line 260
    .line 261
    .line 262
    const v4, 0x40e1999a    # 7.05f

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const v8, 0x4078f5c3    # 3.89f

    .line 270
    .line 271
    .line 272
    const v3, 0x3f570a3d    # 0.84f

    .line 273
    .line 274
    .line 275
    const v4, 0x3f970a3d    # 1.18f

    .line 276
    .line 277
    .line 278
    const v5, 0x3f570a3d    # 0.84f

    .line 279
    .line 280
    .line 281
    const v6, 0x402d70a4    # 2.71f

    .line 282
    .line 283
    .line 284
    move-object v2, v0

    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, 0x3fd70a3d    # 1.68f

    .line 289
    .line 290
    .line 291
    const v2, 0x3fd851ec    # 1.69f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v8, -0x3f175c29    # -7.27f

    .line 298
    .line 299
    .line 300
    const v3, 0x400147ae    # 2.02f

    .line 301
    .line 302
    .line 303
    const v4, -0x3ffeb852    # -2.02f

    .line 304
    .line 305
    .line 306
    const v5, 0x400147ae    # 2.02f

    .line 307
    .line 308
    .line 309
    const v6, -0x3f5dc28f    # -5.07f

    .line 310
    .line 311
    .line 312
    move-object v2, v0

    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, -0x4028f5c3    # -1.68f

    .line 317
    .line 318
    .line 319
    const v2, 0x3fd851ec    # 1.69f

    .line 320
    .line 321
    .line 322
    const v3, 0x41a08f5c    # 20.07f

    .line 323
    .line 324
    .line 325
    const/high16 v4, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 328
    .line 329
    .line 330
    const v1, -0x402f5c29    # -1.63f

    .line 331
    .line 332
    .line 333
    const v2, 0x3fd0a3d7    # 1.63f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v8, 0x412bd70a    # 10.74f

    .line 340
    .line 341
    .line 342
    const v3, 0x403147ae    # 2.77f

    .line 343
    .line 344
    .line 345
    const v4, 0x404147ae    # 3.02f

    .line 346
    .line 347
    .line 348
    const v5, 0x403147ae    # 2.77f

    .line 349
    .line 350
    .line 351
    const v6, 0x40f1eb85    # 7.56f

    .line 352
    .line 353
    .line 354
    move-object v2, v0

    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x41a08f5c    # 20.07f

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41800000    # 16.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v8, -0x3ea00000    # -14.0f

    .line 367
    .line 368
    const v3, 0x4079999a    # 3.9f

    .line 369
    .line 370
    .line 371
    const v4, -0x3f870a3d    # -3.89f

    .line 372
    .line 373
    .line 374
    const v5, 0x407a3d71    # 3.91f

    .line 375
    .line 376
    .line 377
    const v6, -0x3ee0cccd    # -9.95f

    .line 378
    .line 379
    .line 380
    move-object v2, v0

    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    const/16 v28, 0x3800

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const/high16 v18, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v20, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/high16 v21, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v24, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const-string v16, ""

    .line 412
    .line 413
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Landroidx/compose/material/icons/outlined/RecordVoiceOverKt;->_recordVoiceOver:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 422
    .line 423
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v0
.end method
