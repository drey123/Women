.class public final Landroidx/compose/material/icons/rounded/LibraryAddCheckKt;
.super Ljava/lang/Object;
.source "LibraryAddCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_libraryAddCheck",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LibraryAddCheck",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLibraryAddCheck",
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
.field private static _libraryAddCheck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLibraryAddCheck(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LibraryAddCheckKt;->_libraryAddCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LibraryAddCheck"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v2, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v9, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v4, 0x40dccccd    # 6.9f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v6, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const v7, 0x4039999a    # 2.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v6, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v4, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v7, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41a00000    # 20.0f

    .line 140
    .line 141
    const/high16 v9, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/high16 v4, 0x41b00000    # 22.0f

    .line 144
    .line 145
    const v5, 0x4039999a    # 2.9f

    .line 146
    .line 147
    .line 148
    const v6, 0x41a8cccd    # 21.1f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x413c28f6    # 11.76f

    .line 157
    .line 158
    .line 159
    const v2, 0x41547ae1    # 13.28f

    .line 160
    .line 161
    .line 162
    const v3, 0x411b0a3d    # 9.69f

    .line 163
    .line 164
    .line 165
    const v4, 0x41333333    # 11.2f

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const v9, -0x404ccccd    # -1.4f

    .line 173
    .line 174
    .line 175
    const v4, -0x413d70a4    # -0.38f

    .line 176
    .line 177
    .line 178
    const v5, -0x413851ec    # -0.39f

    .line 179
    .line 180
    .line 181
    const v6, -0x413d70a4    # -0.38f

    .line 182
    .line 183
    .line 184
    const v7, -0x407eb852    # -1.01f

    .line 185
    .line 186
    .line 187
    move-object v3, v0

    .line 188
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v8, 0x3fb47ae1    # 1.41f

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const v4, 0x3ec7ae14    # 0.39f

    .line 200
    .line 201
    .line 202
    const v6, 0x3f828f5c    # 1.02f

    .line 203
    .line 204
    .line 205
    const v7, -0x413851ec    # -0.39f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x3fae147b    # 1.36f

    .line 212
    .line 213
    .line 214
    const v2, 0x3faf5c29    # 1.37f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, 0x408d70a4    # 4.42f

    .line 221
    .line 222
    .line 223
    const v2, -0x3f7147ae    # -4.46f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const v9, 0x3fb33333    # 1.4f

    .line 238
    .line 239
    .line 240
    const v4, 0x3ec28f5c    # 0.38f

    .line 241
    .line 242
    .line 243
    const v5, 0x3ec7ae14    # 0.39f

    .line 244
    .line 245
    .line 246
    const v6, 0x3ec28f5c    # 0.38f

    .line 247
    .line 248
    .line 249
    const v7, 0x3f8147ae    # 1.01f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, -0x3f5bd70a    # -5.13f

    .line 256
    .line 257
    .line 258
    const v2, 0x40a570a4    # 5.17f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v8, 0x413c28f6    # 11.76f

    .line 265
    .line 266
    .line 267
    const v9, 0x41547ae1    # 13.28f

    .line 268
    .line 269
    .line 270
    const v4, 0x414ca3d7    # 12.79f

    .line 271
    .line 272
    .line 273
    const v5, 0x415ae148    # 13.68f

    .line 274
    .line 275
    .line 276
    const v6, 0x41426666    # 12.15f

    .line 277
    .line 278
    .line 279
    const v7, 0x415ae148    # 13.68f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x40c00000    # 6.0f

    .line 286
    .line 287
    const/high16 v2, 0x40400000    # 3.0f

    .line 288
    .line 289
    const/high16 v3, 0x40c00000    # 6.0f

    .line 290
    .line 291
    const/high16 v4, 0x40400000    # 3.0f

    .line 292
    .line 293
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/high16 v9, 0x40e00000    # 7.0f

    .line 299
    .line 300
    const v4, 0x401ccccd    # 2.45f

    .line 301
    .line 302
    .line 303
    const/high16 v5, 0x40c00000    # 6.0f

    .line 304
    .line 305
    const/high16 v6, 0x40000000    # 2.0f

    .line 306
    .line 307
    const v7, 0x40ce6666    # 6.45f

    .line 308
    .line 309
    .line 310
    move-object v3, v0

    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41500000    # 13.0f

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x40000000    # 2.0f

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const v5, 0x3f8ccccd    # 1.1f

    .line 323
    .line 324
    .line 325
    const v6, 0x3f666666    # 0.9f

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x40000000    # 2.0f

    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v9, -0x40800000    # -1.0f

    .line 339
    .line 340
    const v4, 0x3f0ccccd    # 0.55f

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const/high16 v6, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const v7, -0x4119999a    # -0.45f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v8, -0x40800000    # -1.0f

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const v5, -0x40f33333    # -0.55f

    .line 360
    .line 361
    .line 362
    const v6, -0x4119999a    # -0.45f

    .line 363
    .line 364
    .line 365
    const/high16 v7, -0x40800000    # -1.0f

    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x40a00000    # 5.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v4, -0x40f33333    # -0.55f

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    const/high16 v6, -0x40800000    # -1.0f

    .line 380
    .line 381
    const v7, -0x4119999a    # -0.45f

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
    const/high16 v8, 0x40400000    # 3.0f

    .line 393
    .line 394
    const/high16 v9, 0x40c00000    # 6.0f

    .line 395
    .line 396
    const/high16 v4, 0x40800000    # 4.0f

    .line 397
    .line 398
    const v5, 0x40ce6666    # 6.45f

    .line 399
    .line 400
    .line 401
    const v6, 0x40633333    # 3.55f

    .line 402
    .line 403
    .line 404
    const/high16 v7, 0x40c00000    # 6.0f

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
    sput-object v0, Landroidx/compose/material/icons/rounded/LibraryAddCheckKt;->_libraryAddCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v0
.end method
