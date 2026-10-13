.class public final Landroidx/compose/material/icons/filled/PeopleOutlineKt;
.super Ljava/lang/Object;
.source "PeopleOutline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_peopleOutline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PeopleOutline",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPeopleOutline",
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
.field private static _peopleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPeopleOutline(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PeopleOutlineKt;->_peopleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.PeopleOutline"

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
    const/high16 v1, 0x41840000    # 16.5f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f700000    # -4.5f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v3, -0x40666666    # -1.2f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, -0x3fbb851f    # -3.07f

    .line 85
    .line 86
    .line 87
    const v6, 0x3eae147b    # 0.34f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v8, -0x40800000    # -1.0f

    .line 95
    .line 96
    const v3, -0x4048f5c3    # -1.43f

    .line 97
    .line 98
    .line 99
    const v4, -0x40d47ae1    # -0.67f

    .line 100
    .line 101
    .line 102
    const v5, -0x3faccccd    # -3.3f

    .line 103
    .line 104
    .line 105
    const/high16 v6, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v8, 0x41820000    # 16.25f

    .line 113
    .line 114
    const v3, 0x40aa8f5c    # 5.33f

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41500000    # 13.0f

    .line 118
    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v6, 0x416147ae    # 14.08f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v2, 0x41980000    # 19.0f

    .line 130
    .line 131
    const/high16 v3, 0x41b00000    # 22.0f

    .line 132
    .line 133
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v7, -0x3f300000    # -6.5f

    .line 139
    .line 140
    const/high16 v8, -0x3fb00000    # -3.25f

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const v4, -0x3ff51eb8    # -2.17f

    .line 144
    .line 145
    .line 146
    const v5, -0x3f7570a4    # -4.33f

    .line 147
    .line 148
    .line 149
    const/high16 v6, -0x3fb00000    # -3.25f

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41480000    # 12.5f

    .line 156
    .line 157
    const/high16 v2, 0x418c0000    # 17.5f

    .line 158
    .line 159
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 160
    .line 161
    const/high16 v4, -0x40600000    # -1.25f

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x40a00000    # 5.0f

    .line 167
    .line 168
    const/high16 v8, -0x40200000    # -1.75f

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const v4, -0x40f5c28f    # -0.54f

    .line 172
    .line 173
    .line 174
    const v5, 0x4023d70a    # 2.56f

    .line 175
    .line 176
    .line 177
    const/high16 v6, -0x40200000    # -1.75f

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, 0x3f9ae148    # 1.21f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 187
    .line 188
    const/high16 v3, 0x40a00000    # 5.0f

    .line 189
    .line 190
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 194
    .line 195
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 196
    .line 197
    const/high16 v3, 0x418c0000    # 17.5f

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41600000    # 14.0f

    .line 203
    .line 204
    const/high16 v2, 0x418c0000    # 17.5f

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, -0x40600000    # -1.25f

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v7, -0x40fae148    # -0.52f

    .line 215
    .line 216
    .line 217
    const v8, -0x4063d70a    # -1.22f

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const v4, -0x41147ae1    # -0.46f

    .line 222
    .line 223
    .line 224
    const v5, -0x41b33333    # -0.2f

    .line 225
    .line 226
    .line 227
    const v6, -0x40a3d70a    # -0.86f

    .line 228
    .line 229
    .line 230
    move-object v2, v0

    .line 231
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v7, 0x404147ae    # 3.02f

    .line 235
    .line 236
    .line 237
    const v8, -0x40f851ec    # -0.53f

    .line 238
    .line 239
    .line 240
    const v3, 0x3f6147ae    # 0.88f

    .line 241
    .line 242
    .line 243
    const v4, -0x41666666    # -0.3f

    .line 244
    .line 245
    .line 246
    const v5, 0x3ffae148    # 1.96f

    .line 247
    .line 248
    .line 249
    const v6, -0x40f851ec    # -0.53f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x40a00000    # 5.0f

    .line 256
    .line 257
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 258
    .line 259
    const v3, 0x401c28f6    # 2.44f

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/high16 v5, 0x40a00000    # 5.0f

    .line 264
    .line 265
    const v6, 0x3f9ae148    # 1.21f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 272
    .line 273
    const/high16 v2, 0x41400000    # 12.0f

    .line 274
    .line 275
    const/high16 v3, 0x40f00000    # 7.5f

    .line 276
    .line 277
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v7, 0x40600000    # 3.5f

    .line 281
    .line 282
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 283
    .line 284
    const v3, 0x3ff70a3d    # 1.93f

    .line 285
    .line 286
    .line 287
    const/high16 v5, 0x40600000    # 3.5f

    .line 288
    .line 289
    const v6, -0x40370a3d    # -1.57f

    .line 290
    .line 291
    .line 292
    move-object v2, v0

    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, 0x4116e148    # 9.43f

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x40f00000    # 7.5f

    .line 300
    .line 301
    const/high16 v3, 0x40a00000    # 5.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41080000    # 8.5f

    .line 307
    .line 308
    const v2, 0x40d23d71    # 6.57f

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x40800000    # 4.0f

    .line 312
    .line 313
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x40b23d71    # 5.57f

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x41400000    # 12.0f

    .line 320
    .line 321
    const/high16 v3, 0x40f00000    # 7.5f

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40d00000    # 6.5f

    .line 330
    .line 331
    const/high16 v2, 0x40f00000    # 7.5f

    .line 332
    .line 333
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v7, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/high16 v8, 0x40000000    # 2.0f

    .line 339
    .line 340
    const v3, 0x3f8ccccd    # 1.1f

    .line 341
    .line 342
    .line 343
    const/high16 v5, 0x40000000    # 2.0f

    .line 344
    .line 345
    const v6, 0x3f666666    # 0.9f

    .line 346
    .line 347
    .line 348
    move-object v2, v0

    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, -0x4099999a    # -0.9f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x40000000    # 2.0f

    .line 356
    .line 357
    const/high16 v3, -0x40000000    # -2.0f

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v2, -0x40000000    # -2.0f

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x3f666666    # 0.9f

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x40000000    # 2.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41400000    # 12.0f

    .line 379
    .line 380
    const/high16 v2, 0x41840000    # 16.5f

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v7, 0x40600000    # 3.5f

    .line 386
    .line 387
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 388
    .line 389
    const v3, 0x3ff70a3d    # 1.93f

    .line 390
    .line 391
    .line 392
    const/high16 v5, 0x40600000    # 3.5f

    .line 393
    .line 394
    const v6, -0x40370a3d    # -1.57f

    .line 395
    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x419370a4    # 18.43f

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x41840000    # 16.5f

    .line 405
    .line 406
    const/high16 v3, 0x40a00000    # 5.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41080000    # 8.5f

    .line 412
    .line 413
    const v2, 0x40d23d71    # 6.57f

    .line 414
    .line 415
    .line 416
    const/high16 v3, 0x41500000    # 13.0f

    .line 417
    .line 418
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x3fc8f5c3    # 1.57f

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x40600000    # 3.5f

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x40d00000    # 6.5f

    .line 433
    .line 434
    const/high16 v2, 0x41840000    # 16.5f

    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v7, 0x40000000    # 2.0f

    .line 440
    .line 441
    const/high16 v8, 0x40000000    # 2.0f

    .line 442
    .line 443
    const v3, 0x3f8ccccd    # 1.1f

    .line 444
    .line 445
    .line 446
    const/high16 v5, 0x40000000    # 2.0f

    .line 447
    .line 448
    const v6, 0x3f666666    # 0.9f

    .line 449
    .line 450
    .line 451
    move-object v2, v0

    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v1, -0x4099999a    # -0.9f

    .line 456
    .line 457
    .line 458
    const/high16 v2, 0x40000000    # 2.0f

    .line 459
    .line 460
    const/high16 v3, -0x40000000    # -2.0f

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v2, -0x40000000    # -2.0f

    .line 466
    .line 467
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x3f666666    # 0.9f

    .line 471
    .line 472
    .line 473
    const/high16 v2, 0x40000000    # 2.0f

    .line 474
    .line 475
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    const/16 v28, 0x3800

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    const/high16 v18, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v20, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/high16 v21, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v24, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const-string v16, ""

    .line 500
    .line 501
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Landroidx/compose/material/icons/filled/PeopleOutlineKt;->_peopleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v0
.end method
