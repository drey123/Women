.class public final Landroidx/compose/material/icons/sharp/SettingsSuggestKt;
.super Ljava/lang/Object;
.source "SettingsSuggest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsSuggest",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsSuggest",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSettingsSuggest",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsSuggest(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SettingsSuggest"

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
    const v0, 0x40d2e148    # 6.59f

    .line 69
    .line 70
    .line 71
    const v1, 0x418b47ae    # 17.41f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41700000    # 15.0f

    .line 75
    .line 76
    const/high16 v3, 0x40b00000    # 5.5f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, -0x40747ae1    # -1.09f

    .line 83
    .line 84
    .line 85
    const v2, 0x401a3d71    # 2.41f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v2, 0x41940000    # 18.5f

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x3f8b851f    # 1.09f

    .line 99
    .line 100
    .line 101
    const v2, 0x401a3d71    # 2.41f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41b00000    # 22.0f

    .line 108
    .line 109
    const/high16 v2, 0x40b00000    # 5.5f

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, -0x3fe5c28f    # -2.41f

    .line 115
    .line 116
    .line 117
    const v2, 0x3f8b851f    # 1.09f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41100000    # 9.0f

    .line 124
    .line 125
    const/high16 v2, 0x41940000    # 18.5f

    .line 126
    .line 127
    const v3, 0x40d2e148    # 6.59f

    .line 128
    .line 129
    .line 130
    const v4, 0x418b47ae    # 17.41f

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x414b851f    # 12.72f

    .line 137
    .line 138
    .line 139
    const v2, 0x41aa3d71    # 21.28f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41300000    # 11.0f

    .line 146
    .line 147
    const/high16 v2, 0x41a40000    # 20.5f

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, -0x40b851ec    # -0.78f

    .line 153
    .line 154
    .line 155
    const v2, 0x3fdc28f6    # 1.72f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41900000    # 18.0f

    .line 162
    .line 163
    const/high16 v2, 0x41580000    # 13.5f

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, 0x3f47ae14    # 0.78f

    .line 169
    .line 170
    .line 171
    const v2, 0x3fdc28f6    # 1.72f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41800000    # 16.0f

    .line 178
    .line 179
    const/high16 v2, 0x41a40000    # 20.5f

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, -0x4023d70a    # -1.72f

    .line 185
    .line 186
    .line 187
    const v2, 0x3f47ae14    # 0.78f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41b80000    # 23.0f

    .line 194
    .line 195
    const/high16 v2, 0x41580000    # 13.5f

    .line 196
    .line 197
    const v3, 0x414b851f    # 12.72f

    .line 198
    .line 199
    .line 200
    const v4, 0x41aa3d71    # 21.28f

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x4165eb85    # 14.37f

    .line 207
    .line 208
    .line 209
    const v2, 0x4181eb85    # 16.24f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, 0x3fbc28f6    # 1.47f

    .line 216
    .line 217
    .line 218
    const v2, 0x3ff851ec    # 1.94f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x408a8f5c    # 4.33f

    .line 225
    .line 226
    .line 227
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, -0x3ff0a3d7    # -2.24f

    .line 233
    .line 234
    .line 235
    const v2, -0x408f5c29    # -0.94f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v9, -0x40dc28f6    # -0.64f

    .line 242
    .line 243
    .line 244
    const v10, 0x3ebd70a4    # 0.37f

    .line 245
    .line 246
    .line 247
    const v5, -0x41b33333    # -0.2f

    .line 248
    .line 249
    .line 250
    const v6, 0x3e051eb8    # 0.13f

    .line 251
    .line 252
    .line 253
    const v7, -0x4128f5c3    # -0.42f

    .line 254
    .line 255
    .line 256
    const v8, 0x3e851eb8    # 0.26f

    .line 257
    .line 258
    .line 259
    move-object v4, v0

    .line 260
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41480000    # 12.5f

    .line 264
    .line 265
    const/high16 v2, 0x41b00000    # 22.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, -0x3f600000    # -5.0f

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, -0x41666666    # -0.3f

    .line 276
    .line 277
    .line 278
    const v2, -0x3fe5c28f    # -2.41f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v10, -0x41428f5c    # -0.37f

    .line 285
    .line 286
    .line 287
    const v5, -0x419eb852    # -0.22f

    .line 288
    .line 289
    .line 290
    const v6, -0x421eb852    # -0.11f

    .line 291
    .line 292
    .line 293
    const v7, -0x4123d70a    # -0.43f

    .line 294
    .line 295
    .line 296
    const v8, -0x41947ae1    # -0.23f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, -0x3ff0a3d7    # -2.24f

    .line 303
    .line 304
    .line 305
    const v2, 0x3f70a3d7    # 0.94f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, -0x3f7570a4    # -4.33f

    .line 312
    .line 313
    .line 314
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, -0x4043d70a    # -1.47f

    .line 320
    .line 321
    .line 322
    const v2, 0x3ff851ec    # 1.94f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v9, 0x40700000    # 3.75f

    .line 329
    .line 330
    const/high16 v10, 0x41600000    # 14.0f

    .line 331
    .line 332
    const/high16 v5, 0x40700000    # 3.75f

    .line 333
    .line 334
    const/high16 v6, 0x41640000    # 14.25f

    .line 335
    .line 336
    const/high16 v7, 0x40700000    # 3.75f

    .line 337
    .line 338
    const v8, 0x4161eb85    # 14.12f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x3c23d70a    # 0.01f

    .line 345
    .line 346
    .line 347
    const v2, -0x41428f5c    # -0.37f

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/high16 v4, -0x41800000    # -0.25f

    .line 352
    .line 353
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, -0x4007ae14    # -1.94f

    .line 357
    .line 358
    .line 359
    const v2, -0x4043d70a    # -1.47f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x40200000    # 2.5f

    .line 366
    .line 367
    const v2, -0x3f7570a4    # -4.33f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x400f5c29    # 2.24f

    .line 374
    .line 375
    .line 376
    const v2, 0x3f70a3d7    # 0.94f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v9, 0x3f23d70a    # 0.64f

    .line 383
    .line 384
    .line 385
    const v10, -0x41428f5c    # -0.37f

    .line 386
    .line 387
    .line 388
    const v5, 0x3e4ccccd    # 0.2f

    .line 389
    .line 390
    .line 391
    const v6, -0x41fae148    # -0.13f

    .line 392
    .line 393
    .line 394
    const v7, 0x3ed70a3d    # 0.42f

    .line 395
    .line 396
    .line 397
    const v8, -0x417ae148    # -0.26f

    .line 398
    .line 399
    .line 400
    move-object v4, v0

    .line 401
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x40f00000    # 7.5f

    .line 405
    .line 406
    const/high16 v2, 0x40c00000    # 6.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x40a00000    # 5.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x3e99999a    # 0.3f

    .line 417
    .line 418
    .line 419
    const v2, 0x401a3d71    # 2.41f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v10, 0x3ebd70a4    # 0.37f

    .line 426
    .line 427
    .line 428
    const v5, 0x3e6147ae    # 0.22f

    .line 429
    .line 430
    .line 431
    const v6, 0x3de147ae    # 0.11f

    .line 432
    .line 433
    .line 434
    const v7, 0x3edc28f6    # 0.43f

    .line 435
    .line 436
    .line 437
    const v8, 0x3e6b851f    # 0.23f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x400f5c29    # 2.24f

    .line 444
    .line 445
    .line 446
    const v2, -0x408f5c29    # -0.94f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x40200000    # 2.5f

    .line 453
    .line 454
    const v2, 0x408a8f5c    # 4.33f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, -0x4007ae14    # -1.94f

    .line 461
    .line 462
    .line 463
    const v2, 0x3fbc28f6    # 1.47f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v9, 0x3c23d70a    # 0.01f

    .line 470
    .line 471
    .line 472
    const v5, 0x3c23d70a    # 0.01f

    .line 473
    .line 474
    .line 475
    const v6, 0x3df5c28f    # 0.12f

    .line 476
    .line 477
    .line 478
    const v7, 0x3c23d70a    # 0.01f

    .line 479
    .line 480
    .line 481
    const v8, 0x3e75c28f    # 0.24f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x41820000    # 16.25f

    .line 488
    .line 489
    const/high16 v2, 0x41640000    # 14.25f

    .line 490
    .line 491
    const v3, 0x4165eb85    # 14.37f

    .line 492
    .line 493
    .line 494
    const v4, 0x4181eb85    # 16.24f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x41600000    # 14.0f

    .line 504
    .line 505
    const/high16 v2, 0x41500000    # 13.0f

    .line 506
    .line 507
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 511
    .line 512
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    const v6, -0x402b851f    # -1.66f

    .line 516
    .line 517
    .line 518
    const v7, -0x40547ae1    # -1.34f

    .line 519
    .line 520
    .line 521
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 522
    .line 523
    move-object v4, v0

    .line 524
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x3fab851f    # 1.34f

    .line 528
    .line 529
    .line 530
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 531
    .line 532
    const/high16 v3, 0x40400000    # 3.0f

    .line 533
    .line 534
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 535
    .line 536
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v2, 0x40400000    # 3.0f

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, 0x417a8f5c    # 15.66f

    .line 545
    .line 546
    .line 547
    const/high16 v2, 0x41600000    # 14.0f

    .line 548
    .line 549
    const/high16 v3, 0x41500000    # 13.0f

    .line 550
    .line 551
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    const/16 v28, 0x3800

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    const/high16 v18, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v20, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/high16 v21, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v24, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    const/16 v26, 0x0

    .line 572
    .line 573
    const/16 v27, 0x0

    .line 574
    .line 575
    const-string v16, ""

    .line 576
    .line 577
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sput-object v0, Landroidx/compose/material/icons/sharp/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 586
    .line 587
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-object v0
.end method
