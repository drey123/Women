.class public final Landroidx/compose/material/icons/rounded/ManageSearchKt;
.super Ljava/lang/Object;
.source "ManageSearch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_manageSearch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ManageSearch",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getManageSearch$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getManageSearch",
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
.field private static _manageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getManageSearch(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ManageSearchKt;->_manageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ManageSearch"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v9, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v4, 0x401ccccd    # 2.45f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41100000    # 9.0f

    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v7, 0x4108cccd    # 8.55f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v9, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, -0x40f33333    # -0.55f

    .line 106
    .line 107
    .line 108
    const v6, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v7, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v4, 0x3f0ccccd    # 0.55f

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const v7, 0x3ee66666    # 0.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const/high16 v9, 0x41100000    # 9.0f

    .line 142
    .line 143
    const/high16 v4, 0x40e00000    # 7.0f

    .line 144
    .line 145
    const v5, 0x4108cccd    # 8.55f

    .line 146
    .line 147
    .line 148
    const v6, 0x40d1999a    # 6.55f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x41100000    # 9.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41400000    # 12.0f

    .line 157
    .line 158
    const/high16 v2, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const/high16 v3, 0x40400000    # 3.0f

    .line 161
    .line 162
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x40800000    # -1.0f

    .line 166
    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const v4, -0x40f33333    # -0.55f

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/high16 v6, -0x40800000    # -1.0f

    .line 174
    .line 175
    const v7, 0x3ee66666    # 0.45f

    .line 176
    .line 177
    .line 178
    move-object v3, v0

    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const v5, 0x3f0ccccd    # 0.55f

    .line 190
    .line 191
    .line 192
    const v6, 0x3ee66666    # 0.45f

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40400000    # 3.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v9, -0x40800000    # -1.0f

    .line 206
    .line 207
    const v4, 0x3f0ccccd    # 0.55f

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/high16 v6, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const v7, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x40c00000    # 6.0f

    .line 224
    .line 225
    const/high16 v9, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/high16 v4, 0x40e00000    # 7.0f

    .line 228
    .line 229
    const v5, 0x41473333    # 12.45f

    .line 230
    .line 231
    .line 232
    const v6, 0x40d1999a    # 6.55f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, 0x419f0a3d    # 19.88f

    .line 241
    .line 242
    .line 243
    const v2, 0x419251ec    # 18.29f

    .line 244
    .line 245
    .line 246
    const v3, -0x3fb851ec    # -3.12f

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 253
    .line 254
    const v9, 0x3f51eb85    # 0.82f

    .line 255
    .line 256
    .line 257
    const v4, -0x40a3d70a    # -0.86f

    .line 258
    .line 259
    .line 260
    const v5, 0x3f0f5c29    # 0.56f

    .line 261
    .line 262
    .line 263
    const v6, -0x400e147b    # -1.89f

    .line 264
    .line 265
    .line 266
    const v7, 0x3f6147ae    # 0.88f

    .line 267
    .line 268
    .line 269
    move-object v3, v0

    .line 270
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v8, -0x3f68f5c3    # -4.72f

    .line 274
    .line 275
    .line 276
    const v9, -0x3f76147b    # -4.31f

    .line 277
    .line 278
    .line 279
    const v4, -0x3fe851ec    # -2.37f

    .line 280
    .line 281
    .line 282
    const v5, -0x421eb852    # -0.11f

    .line 283
    .line 284
    .line 285
    const v6, -0x3f733333    # -4.4f

    .line 286
    .line 287
    .line 288
    const v7, -0x40051eb8    # -1.96f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v8, 0x416deb85    # 14.87f

    .line 295
    .line 296
    .line 297
    const v9, 0x40c23d71    # 6.07f

    .line 298
    .line 299
    .line 300
    const v4, 0x4109999a    # 8.6f

    .line 301
    .line 302
    .line 303
    const v5, 0x410547ae    # 8.33f

    .line 304
    .line 305
    .line 306
    const v6, 0x4137d70a    # 11.49f

    .line 307
    .line 308
    .line 309
    const/high16 v7, 0x40b00000    # 5.5f

    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x40800000    # 4.0f

    .line 315
    .line 316
    const v9, 0x4071eb85    # 3.78f

    .line 317
    .line 318
    .line 319
    const v4, 0x3ff9999a    # 1.95f

    .line 320
    .line 321
    .line 322
    const v5, 0x3ea8f5c3    # 0.33f

    .line 323
    .line 324
    .line 325
    const v6, 0x40647ae1    # 3.57f

    .line 326
    .line 327
    .line 328
    const v7, 0x3feccccd    # 1.85f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v8, -0x40cccccd    # -0.7f

    .line 335
    .line 336
    .line 337
    const v9, 0x4079999a    # 3.9f

    .line 338
    .line 339
    .line 340
    const v4, 0x3ea8f5c3    # 0.33f

    .line 341
    .line 342
    .line 343
    const v5, 0x3fbae148    # 1.46f

    .line 344
    .line 345
    .line 346
    const v6, 0x3c23d70a    # 0.01f

    .line 347
    .line 348
    .line 349
    const v7, 0x40347ae1    # 2.82f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x404851ec    # 3.13f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const v9, 0x3fb47ae1    # 1.41f

    .line 363
    .line 364
    .line 365
    const v4, 0x3ec7ae14    # 0.39f

    .line 366
    .line 367
    .line 368
    const v5, 0x3ec7ae14    # 0.39f

    .line 369
    .line 370
    .line 371
    const v6, 0x3ec7ae14    # 0.39f

    .line 372
    .line 373
    .line 374
    const v7, 0x3f828f5c    # 1.02f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v8, 0x419f0a3d    # 19.88f

    .line 385
    .line 386
    .line 387
    const v9, 0x419251ec    # 18.29f

    .line 388
    .line 389
    .line 390
    const v4, 0x41a747ae    # 20.91f

    .line 391
    .line 392
    .line 393
    const v5, 0x419570a4    # 18.68f

    .line 394
    .line 395
    .line 396
    const v6, 0x41a228f6    # 20.27f

    .line 397
    .line 398
    .line 399
    const v7, 0x419570a4    # 18.68f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41300000    # 11.0f

    .line 409
    .line 410
    const/high16 v2, 0x41880000    # 17.0f

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 416
    .line 417
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    const v5, -0x402ccccd    # -1.65f

    .line 421
    .line 422
    .line 423
    const v6, -0x40533333    # -1.35f

    .line 424
    .line 425
    .line 426
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, 0x3faccccd    # 1.35f

    .line 432
    .line 433
    .line 434
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 435
    .line 436
    const/high16 v3, 0x40400000    # 3.0f

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v2, 0x40400000    # 3.0f

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x414a6666    # 12.65f

    .line 447
    .line 448
    .line 449
    const/high16 v2, 0x41300000    # 11.0f

    .line 450
    .line 451
    const/high16 v3, 0x41880000    # 17.0f

    .line 452
    .line 453
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x41980000    # 19.0f

    .line 457
    .line 458
    const/high16 v2, 0x40400000    # 3.0f

    .line 459
    .line 460
    const/high16 v3, 0x41000000    # 8.0f

    .line 461
    .line 462
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v8, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v9, -0x40800000    # -1.0f

    .line 468
    .line 469
    const v4, 0x3f0ccccd    # 0.55f

    .line 470
    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const/high16 v6, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const v7, -0x4119999a    # -0.45f

    .line 476
    .line 477
    .line 478
    move-object v3, v0

    .line 479
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v8, -0x40800000    # -1.0f

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    const v5, -0x40f33333    # -0.55f

    .line 490
    .line 491
    .line 492
    const v6, -0x4119999a    # -0.45f

    .line 493
    .line 494
    .line 495
    const/high16 v7, -0x40800000    # -1.0f

    .line 496
    .line 497
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x40400000    # 3.0f

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v9, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const v4, -0x40f33333    # -0.55f

    .line 508
    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    const/high16 v6, -0x40800000    # -1.0f

    .line 512
    .line 513
    const v7, 0x3ee66666    # 0.45f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v8, 0x40400000    # 3.0f

    .line 524
    .line 525
    const/high16 v9, 0x41980000    # 19.0f

    .line 526
    .line 527
    const/high16 v4, 0x40000000    # 2.0f

    .line 528
    .line 529
    const v5, 0x41946666    # 18.55f

    .line 530
    .line 531
    .line 532
    const v6, 0x401ccccd    # 2.45f

    .line 533
    .line 534
    .line 535
    const/high16 v7, 0x41980000    # 19.0f

    .line 536
    .line 537
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    const/16 v28, 0x3800

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const/high16 v18, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v20, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/high16 v21, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v24, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    const/16 v27, 0x0

    .line 566
    .line 567
    const-string v16, ""

    .line 568
    .line 569
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Landroidx/compose/material/icons/rounded/ManageSearchKt;->_manageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 578
    .line 579
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object v0
.end method

.method public static synthetic getManageSearch$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
