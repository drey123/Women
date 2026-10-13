.class public final Landroidx/compose/material/icons/rounded/VapingRoomsKt;
.super Ljava/lang/Object;
.source "VapingRooms.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vapingRooms",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VapingRooms",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVapingRooms",
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
.field private static _vapingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVapingRooms(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VapingRoomsKt;->_vapingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.VapingRooms"

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
    const/high16 v0, 0x418c0000    # 17.5f

    .line 69
    .line 70
    const/high16 v1, 0x41b00000    # 22.0f

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
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f547ae1    # 0.83f

    .line 82
    .line 83
    .line 84
    const v5, -0x40d47ae1    # -0.67f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    const/high16 v3, 0x41480000    # 12.5f

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x41b00000    # 22.0f

    .line 103
    .line 104
    const/high16 v8, 0x418c0000    # 17.5f

    .line 105
    .line 106
    const v3, 0x41aaa3d7    # 21.33f

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41800000    # 16.0f

    .line 110
    .line 111
    const/high16 v5, 0x41b00000    # 22.0f

    .line 112
    .line 113
    const v6, 0x41855c29    # 16.67f

    .line 114
    .line 115
    .line 116
    move-object v2, v0

    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41280000    # 10.5f

    .line 124
    .line 125
    const/high16 v2, 0x41880000    # 17.0f

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v7, -0x41000000    # -0.5f

    .line 131
    .line 132
    const/high16 v8, 0x3f000000    # 0.5f

    .line 133
    .line 134
    const v3, -0x4170a3d7    # -0.28f

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/high16 v5, -0x41000000    # -0.5f

    .line 139
    .line 140
    const v6, 0x3e6147ae    # 0.22f

    .line 141
    .line 142
    .line 143
    move-object v2, v0

    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, 0x3e6147ae    # 0.22f

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x3f000000    # 0.5f

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, -0x419eb852    # -0.22f

    .line 156
    .line 157
    .line 158
    const/high16 v2, -0x41000000    # -0.5f

    .line 159
    .line 160
    const/high16 v3, 0x3f000000    # 0.5f

    .line 161
    .line 162
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, 0x412c7ae1    # 10.78f

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x41280000    # 10.5f

    .line 169
    .line 170
    const/high16 v3, 0x41880000    # 17.0f

    .line 171
    .line 172
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x4196cccd    # 18.85f

    .line 179
    .line 180
    .line 181
    const v2, 0x40f75c29    # 7.73f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const v8, -0x3fe7ae14    # -2.38f

    .line 190
    .line 191
    .line 192
    const v3, 0x3f1eb852    # 0.62f

    .line 193
    .line 194
    .line 195
    const v4, -0x40e3d70a    # -0.61f

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v6, -0x40466666    # -1.45f

    .line 201
    .line 202
    .line 203
    move-object v2, v0

    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v7, -0x3fe7ae14    # -2.38f

    .line 208
    .line 209
    .line 210
    const v8, -0x3fb28f5c    # -3.21f

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const v4, -0x403eb852    # -1.51f

    .line 215
    .line 216
    .line 217
    const/high16 v5, -0x40800000    # -1.0f

    .line 218
    .line 219
    const v6, -0x3fcd70a4    # -2.79f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x41840000    # 16.5f

    .line 226
    .line 227
    const v8, 0x40370a3d    # 2.86f

    .line 228
    .line 229
    .line 230
    const v3, 0x4187eb85    # 16.99f

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/high16 v5, 0x41840000    # 16.5f

    .line 236
    .line 237
    const v6, 0x40170a3d    # 2.36f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, 0x3f051eb8    # 0.52f

    .line 244
    .line 245
    .line 246
    const v8, 0x3f35c28f    # 0.71f

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const v4, 0x3ea8f5c3    # 0.33f

    .line 251
    .line 252
    .line 253
    const v5, 0x3e570a3d    # 0.21f

    .line 254
    .line 255
    .line 256
    const v6, 0x3f1eb852    # 0.62f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v7, 0x3faa3d71    # 1.33f

    .line 263
    .line 264
    .line 265
    const v8, 0x3fe3d70a    # 1.78f

    .line 266
    .line 267
    .line 268
    const v3, 0x3f451eb8    # 0.77f

    .line 269
    .line 270
    .line 271
    const v4, 0x3e6b851f    # 0.23f

    .line 272
    .line 273
    .line 274
    const v5, 0x3faa3d71    # 1.33f

    .line 275
    .line 276
    .line 277
    const v6, 0x3f70a3d7    # 0.94f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, -0x405d70a4    # -1.27f

    .line 284
    .line 285
    .line 286
    const v8, 0x3fe147ae    # 1.76f

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const v4, 0x3f51eb85    # 0.82f

    .line 291
    .line 292
    .line 293
    const v5, -0x40f851ec    # -0.53f

    .line 294
    .line 295
    .line 296
    const v6, 0x3fc147ae    # 1.51f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v7, 0x41840000    # 16.5f

    .line 303
    .line 304
    const v8, 0x40fb3333    # 7.85f

    .line 305
    .line 306
    .line 307
    const/high16 v3, 0x41860000    # 16.75f

    .line 308
    .line 309
    const v4, 0x40e70a3d    # 7.22f

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x41840000    # 16.5f

    .line 313
    .line 314
    const/high16 v6, 0x40f00000    # 7.5f

    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41000000    # 8.0f

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v7, 0x3f23d70a    # 0.64f

    .line 325
    .line 326
    .line 327
    const/high16 v8, 0x3f400000    # 0.75f

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const v4, 0x3ebd70a4    # 0.37f

    .line 331
    .line 332
    .line 333
    const v5, 0x3e8a3d71    # 0.27f

    .line 334
    .line 335
    .line 336
    const v6, 0x3f30a3d7    # 0.69f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, 0x40570a3d    # 3.36f

    .line 343
    .line 344
    .line 345
    const v8, 0x4080a3d7    # 4.02f

    .line 346
    .line 347
    .line 348
    const v3, 0x3ff70a3d    # 1.93f

    .line 349
    .line 350
    .line 351
    const v4, 0x3e9eb852    # 0.31f

    .line 352
    .line 353
    .line 354
    const v5, 0x40570a3d    # 3.36f

    .line 355
    .line 356
    .line 357
    const/high16 v6, 0x40000000    # 2.0f

    .line 358
    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x3fbd70a4    # 1.48f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x3f400000    # 0.75f

    .line 369
    .line 370
    const/high16 v8, 0x3f400000    # 0.75f

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const v4, 0x3ed1eb85    # 0.41f

    .line 374
    .line 375
    .line 376
    const v5, 0x3eae147b    # 0.34f

    .line 377
    .line 378
    .line 379
    const/high16 v6, 0x3f400000    # 0.75f

    .line 380
    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x416a8f5c    # 14.66f

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x41640000    # 14.25f

    .line 388
    .line 389
    const/high16 v3, 0x41b00000    # 22.0f

    .line 390
    .line 391
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, -0x404147ae    # -1.49f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, 0x4196cccd    # 18.85f

    .line 401
    .line 402
    .line 403
    const v8, 0x40f75c29    # 7.73f

    .line 404
    .line 405
    .line 406
    const v4, 0x4128a3d7    # 10.54f

    .line 407
    .line 408
    .line 409
    const v5, 0x41a5c28f    # 20.72f

    .line 410
    .line 411
    .line 412
    const v6, 0x4109eb85    # 8.62f

    .line 413
    .line 414
    .line 415
    move-object v2, v0

    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x4196147b    # 18.76f

    .line 423
    .line 424
    .line 425
    const/high16 v2, 0x41700000    # 15.0f

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v7, 0x3f400000    # 0.75f

    .line 431
    .line 432
    const/high16 v8, -0x40c00000    # -0.75f

    .line 433
    .line 434
    const v3, 0x3ed1eb85    # 0.41f

    .line 435
    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    const/high16 v5, 0x3f400000    # 0.75f

    .line 439
    .line 440
    const v6, -0x41570a3d    # -0.33f

    .line 441
    .line 442
    .line 443
    move-object v2, v0

    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, -0x409c28f6    # -0.89f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v7, -0x3fa147ae    # -3.48f

    .line 454
    .line 455
    .line 456
    const v8, -0x3fb5c28f    # -3.16f

    .line 457
    .line 458
    .line 459
    const v3, -0x43dc28f6    # -0.01f

    .line 460
    .line 461
    .line 462
    const v4, -0x401851ec    # -1.81f

    .line 463
    .line 464
    .line 465
    const v5, -0x4031eb85    # -1.61f

    .line 466
    .line 467
    .line 468
    const v6, -0x3fb5c28f    # -3.16f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, -0x4059999a    # -1.3f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v7, -0x3ffb851f    # -2.07f

    .line 481
    .line 482
    .line 483
    const/high16 v8, -0x40200000    # -1.75f

    .line 484
    .line 485
    const v3, -0x407d70a4    # -1.02f

    .line 486
    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    const v5, -0x4007ae14    # -1.94f

    .line 490
    .line 491
    .line 492
    const v6, -0x40c51eb8    # -0.73f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v7, 0x3fa66666    # 1.3f

    .line 499
    .line 500
    .line 501
    const v8, -0x4008f5c3    # -1.93f

    .line 502
    .line 503
    .line 504
    const v3, -0x420a3d71    # -0.12f

    .line 505
    .line 506
    .line 507
    const v4, -0x408ccccd    # -0.95f

    .line 508
    .line 509
    .line 510
    const v5, 0x3eeb851f    # 0.46f

    .line 511
    .line 512
    .line 513
    const v6, -0x40266666    # -1.7f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v7, 0x3f0a3d71    # 0.54f

    .line 520
    .line 521
    .line 522
    const v8, -0x40c7ae14    # -0.72f

    .line 523
    .line 524
    .line 525
    const v3, 0x3ea3d70a    # 0.32f

    .line 526
    .line 527
    .line 528
    const v4, -0x4247ae14    # -0.09f

    .line 529
    .line 530
    .line 531
    const v5, 0x3f0a3d71    # 0.54f

    .line 532
    .line 533
    .line 534
    const v6, -0x413d70a4    # -0.38f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v7, -0x4091eb85    # -0.93f

    .line 541
    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    const v4, -0x41051eb8    # -0.49f

    .line 545
    .line 546
    .line 547
    const v5, -0x41147ae1    # -0.46f

    .line 548
    .line 549
    .line 550
    const v6, -0x40a3d70a    # -0.86f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v7, -0x3fe51eb8    # -2.42f

    .line 557
    .line 558
    .line 559
    const v8, 0x4051eb85    # 3.28f

    .line 560
    .line 561
    .line 562
    const v3, -0x404a3d71    # -1.42f

    .line 563
    .line 564
    .line 565
    const v4, 0x3ed1eb85    # 0.41f

    .line 566
    .line 567
    .line 568
    const v5, -0x3fe33333    # -2.45f

    .line 569
    .line 570
    .line 571
    const v6, 0x3fdd70a4    # 1.73f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v7, 0x405d70a4    # 3.46f

    .line 578
    .line 579
    .line 580
    const v8, 0x40528f5c    # 3.29f

    .line 581
    .line 582
    .line 583
    const v3, 0x3cf5c28f    # 0.03f

    .line 584
    .line 585
    .line 586
    const v4, 0x3feb851f    # 1.84f

    .line 587
    .line 588
    .line 589
    const v5, 0x3fcf5c29    # 1.62f

    .line 590
    .line 591
    .line 592
    const v6, 0x40528f5c    # 3.29f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v1, 0x3fb5c28f    # 1.42f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v7, 0x3ffc28f6    # 1.97f

    .line 605
    .line 606
    .line 607
    const v8, 0x40033333    # 2.05f

    .line 608
    .line 609
    .line 610
    const v3, 0x3f866666    # 1.05f

    .line 611
    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    const v5, 0x3ffc28f6    # 1.97f

    .line 615
    .line 616
    .line 617
    const v6, 0x3f3d70a4    # 0.74f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v1, 0x3f0ccccd    # 0.55f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v7, 0x4196147b    # 18.76f

    .line 630
    .line 631
    .line 632
    const/high16 v8, 0x41700000    # 15.0f

    .line 633
    .line 634
    const/high16 v3, 0x41900000    # 18.0f

    .line 635
    .line 636
    const v4, 0x416a8f5c    # 14.66f

    .line 637
    .line 638
    .line 639
    const v5, 0x4192b852    # 18.34f

    .line 640
    .line 641
    .line 642
    const/high16 v6, 0x41700000    # 15.0f

    .line 643
    .line 644
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v1, 0x40400000    # 3.0f

    .line 651
    .line 652
    const/high16 v2, 0x41940000    # 18.5f

    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v7, 0x40800000    # 4.0f

    .line 658
    .line 659
    const/high16 v8, 0x3f000000    # 0.5f

    .line 660
    .line 661
    const v3, 0x3faa3d71    # 1.33f

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    const v5, 0x402d70a4    # 2.71f

    .line 666
    .line 667
    .line 668
    const v6, 0x3e3851ec    # 0.18f

    .line 669
    .line 670
    .line 671
    move-object v2, v0

    .line 672
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v7, -0x3f800000    # -4.0f

    .line 681
    .line 682
    const v3, -0x405ae148    # -1.29f

    .line 683
    .line 684
    .line 685
    const v4, 0x3ea3d70a    # 0.32f

    .line 686
    .line 687
    .line 688
    const v5, -0x3fd51eb8    # -2.67f

    .line 689
    .line 690
    .line 691
    const/high16 v6, 0x3f000000    # 0.5f

    .line 692
    .line 693
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v7, -0x40800000    # -1.0f

    .line 697
    .line 698
    const/high16 v8, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const v3, -0x40f33333    # -0.55f

    .line 701
    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    const/high16 v5, -0x40800000    # -1.0f

    .line 705
    .line 706
    const v6, 0x3ee66666    # 0.45f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v1, 0x401ccccd    # 2.45f

    .line 713
    .line 714
    .line 715
    const/high16 v2, 0x40400000    # 3.0f

    .line 716
    .line 717
    const/high16 v3, 0x41940000    # 18.5f

    .line 718
    .line 719
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    const/16 v28, 0x3800

    .line 724
    .line 725
    const/16 v29, 0x0

    .line 726
    .line 727
    const/high16 v18, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/high16 v20, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    const/high16 v21, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/high16 v24, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    const/16 v27, 0x0

    .line 742
    .line 743
    const-string v16, ""

    .line 744
    .line 745
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sput-object v0, Landroidx/compose/material/icons/rounded/VapingRoomsKt;->_vapingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 754
    .line 755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object v0
.end method
