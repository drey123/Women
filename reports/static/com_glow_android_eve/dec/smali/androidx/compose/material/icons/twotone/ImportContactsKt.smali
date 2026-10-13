.class public final Landroidx/compose/material/icons/twotone/ImportContactsKt;
.super Ljava/lang/Object;
.source "ImportContacts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_importContacts",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ImportContacts",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getImportContacts",
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
.field private static _importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getImportContacts(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ImportContactsKt;->_importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.ImportContacts"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x41a80000    # 21.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 79
    .line 80
    const/high16 v11, -0x41000000    # -0.5f

    .line 81
    .line 82
    const v6, -0x4071eb85    # -1.11f

    .line 83
    .line 84
    .line 85
    const v7, -0x414ccccd    # -0.35f

    .line 86
    .line 87
    .line 88
    const v8, -0x3feae148    # -2.33f

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x41000000    # -0.5f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x3f500000    # -5.5f

    .line 98
    .line 99
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 100
    .line 101
    const v6, -0x40066666    # -1.95f

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v8, -0x3f7e6666    # -4.05f

    .line 106
    .line 107
    .line 108
    const v9, 0x3ecccccd    # 0.4f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v11, -0x40400000    # -1.5f

    .line 115
    .line 116
    const v6, -0x40466666    # -1.45f

    .line 117
    .line 118
    .line 119
    const v7, -0x40733333    # -1.1f

    .line 120
    .line 121
    .line 122
    const v8, -0x3f9ccccd    # -3.55f

    .line 123
    .line 124
    .line 125
    const/high16 v9, -0x40400000    # -1.5f

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, 0x409ccccd    # 4.9f

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v6, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const v7, 0x401ccccd    # 2.45f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v4, 0x416a6666    # 14.65f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x3f000000    # 0.5f

    .line 150
    .line 151
    const/high16 v11, 0x3f000000    # 0.5f

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/high16 v7, 0x3e800000    # 0.25f

    .line 155
    .line 156
    const/high16 v8, 0x3e800000    # 0.25f

    .line 157
    .line 158
    const/high16 v9, 0x3f000000    # 0.5f

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v10, 0x3e800000    # 0.25f

    .line 165
    .line 166
    const v11, -0x42b33333    # -0.05f

    .line 167
    .line 168
    .line 169
    const v6, 0x3dcccccd    # 0.1f

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const v8, 0x3e19999a    # 0.15f

    .line 174
    .line 175
    .line 176
    const v9, -0x42b33333    # -0.05f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x40d00000    # 6.5f

    .line 183
    .line 184
    const/high16 v11, 0x41a00000    # 20.0f

    .line 185
    .line 186
    const v6, 0x40466666    # 3.1f

    .line 187
    .line 188
    .line 189
    const v7, 0x41a3999a    # 20.45f

    .line 190
    .line 191
    .line 192
    const v8, 0x40a1999a    # 5.05f

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x41a00000    # 20.0f

    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x40b00000    # 5.5f

    .line 201
    .line 202
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    const v6, 0x3ff9999a    # 1.95f

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const v8, 0x4081999a    # 4.05f

    .line 209
    .line 210
    .line 211
    const v9, 0x3ecccccd    # 0.4f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v11, -0x40400000    # -1.5f

    .line 218
    .line 219
    const v6, 0x3faccccd    # 1.35f

    .line 220
    .line 221
    .line 222
    const v7, -0x40a66666    # -0.85f

    .line 223
    .line 224
    .line 225
    const v8, 0x40733333    # 3.8f

    .line 226
    .line 227
    .line 228
    const/high16 v9, -0x40400000    # -1.5f

    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x40980000    # 4.75f

    .line 234
    .line 235
    const v11, 0x3f866666    # 1.05f

    .line 236
    .line 237
    .line 238
    const v6, 0x3fd33333    # 1.65f

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const v8, 0x40566666    # 3.35f

    .line 243
    .line 244
    .line 245
    const v9, 0x3e99999a    # 0.3f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v10, 0x3e800000    # 0.25f

    .line 252
    .line 253
    const v11, 0x3d4ccccd    # 0.05f

    .line 254
    .line 255
    .line 256
    const v6, 0x3dcccccd    # 0.1f

    .line 257
    .line 258
    .line 259
    const v7, 0x3d4ccccd    # 0.05f

    .line 260
    .line 261
    .line 262
    const v8, 0x3e19999a    # 0.15f

    .line 263
    .line 264
    .line 265
    const v9, 0x3d4ccccd    # 0.05f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x3f000000    # 0.5f

    .line 272
    .line 273
    const/high16 v11, -0x41000000    # -0.5f

    .line 274
    .line 275
    const/high16 v6, 0x3e800000    # 0.25f

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/high16 v8, 0x3f000000    # 0.5f

    .line 279
    .line 280
    const/high16 v9, -0x41800000    # -0.25f

    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x41b80000    # 23.0f

    .line 286
    .line 287
    const/high16 v5, 0x40c00000    # 6.0f

    .line 288
    .line 289
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v10, -0x40000000    # -2.0f

    .line 293
    .line 294
    const/high16 v11, -0x40800000    # -1.0f

    .line 295
    .line 296
    const v6, -0x40e66666    # -0.6f

    .line 297
    .line 298
    .line 299
    const v7, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v8, -0x40600000    # -1.25f

    .line 303
    .line 304
    const/high16 v9, -0x40c00000    # -0.75f

    .line 305
    .line 306
    move-object v5, v3

    .line 307
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x41940000    # 18.5f

    .line 311
    .line 312
    const/high16 v5, 0x40400000    # 3.0f

    .line 313
    .line 314
    const/high16 v6, 0x40e00000    # 7.0f

    .line 315
    .line 316
    const/high16 v7, 0x40400000    # 3.0f

    .line 317
    .line 318
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v10, 0x40600000    # 3.5f

    .line 322
    .line 323
    const/high16 v11, -0x41000000    # -0.5f

    .line 324
    .line 325
    const v6, 0x3f8ccccd    # 1.1f

    .line 326
    .line 327
    .line 328
    const v7, -0x414ccccd    # -0.35f

    .line 329
    .line 330
    .line 331
    const v8, 0x40133333    # 2.3f

    .line 332
    .line 333
    .line 334
    const/high16 v9, -0x41000000    # -0.5f

    .line 335
    .line 336
    move-object v5, v3

    .line 337
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v10, 0x40900000    # 4.5f

    .line 341
    .line 342
    const v11, 0x3f7d70a4    # 0.99f

    .line 343
    .line 344
    .line 345
    const v6, 0x3fab851f    # 1.34f

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    const v8, 0x404851ec    # 3.13f

    .line 350
    .line 351
    .line 352
    const v9, 0x3ed1eb85    # 0.41f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x41380000    # 11.5f

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v10, 0x40d00000    # 6.5f

    .line 364
    .line 365
    const/high16 v11, 0x41900000    # 18.0f

    .line 366
    .line 367
    const v6, 0x411a147b    # 9.63f

    .line 368
    .line 369
    .line 370
    const v7, 0x419347ae    # 18.41f

    .line 371
    .line 372
    .line 373
    const v8, 0x40fae148    # 7.84f

    .line 374
    .line 375
    .line 376
    const/high16 v9, 0x41900000    # 18.0f

    .line 377
    .line 378
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 382
    .line 383
    const/high16 v11, 0x3f000000    # 0.5f

    .line 384
    .line 385
    const v6, -0x40666666    # -1.2f

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const v8, -0x3fe66666    # -2.4f

    .line 390
    .line 391
    .line 392
    const v9, 0x3e19999a    # 0.15f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v4, 0x41940000    # 18.5f

    .line 402
    .line 403
    const/high16 v5, 0x41a80000    # 21.0f

    .line 404
    .line 405
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v11, -0x41000000    # -0.5f

    .line 409
    .line 410
    const v6, -0x40733333    # -1.1f

    .line 411
    .line 412
    .line 413
    const v7, -0x414ccccd    # -0.35f

    .line 414
    .line 415
    .line 416
    const v8, -0x3feccccd    # -2.3f

    .line 417
    .line 418
    .line 419
    const/high16 v9, -0x41000000    # -0.5f

    .line 420
    .line 421
    move-object v5, v3

    .line 422
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v10, -0x3f700000    # -4.5f

    .line 426
    .line 427
    const v11, 0x3f7d70a4    # 0.99f

    .line 428
    .line 429
    .line 430
    const v6, -0x40547ae1    # -1.34f

    .line 431
    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const v8, -0x3fb7ae14    # -3.13f

    .line 435
    .line 436
    .line 437
    const v9, 0x3ed1eb85    # 0.41f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v4, 0x41500000    # 13.0f

    .line 444
    .line 445
    const v5, 0x40efae14    # 7.49f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v10, 0x40900000    # 4.5f

    .line 452
    .line 453
    const v11, -0x40828f5c    # -0.99f

    .line 454
    .line 455
    .line 456
    const v6, 0x3faf5c29    # 1.37f

    .line 457
    .line 458
    .line 459
    const v7, -0x40e8f5c3    # -0.59f

    .line 460
    .line 461
    .line 462
    const v8, 0x404a3d71    # 3.16f

    .line 463
    .line 464
    .line 465
    const v9, -0x40828f5c    # -0.99f

    .line 466
    .line 467
    .line 468
    move-object v5, v3

    .line 469
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v10, 0x40600000    # 3.5f

    .line 473
    .line 474
    const/high16 v11, 0x3f000000    # 0.5f

    .line 475
    .line 476
    const v6, 0x3f99999a    # 1.2f

    .line 477
    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    const v8, 0x4019999a    # 2.4f

    .line 481
    .line 482
    .line 483
    const v9, 0x3e19999a    # 0.15f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v4, 0x41380000    # 11.5f

    .line 490
    .line 491
    invoke-static {v3, v4}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    const/16 v28, 0x3800

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    const/high16 v18, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v20, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/high16 v21, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v24, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    const-string v16, ""

    .line 516
    .line 517
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 521
    .line 522
    .line 523
    move-result v32

    .line 524
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 525
    .line 526
    move-object/from16 v34, v3

    .line 527
    .line 528
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 537
    .line 538
    .line 539
    move-result v39

    .line 540
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 541
    .line 542
    .line 543
    move-result v40

    .line 544
    const/high16 v0, 0x41300000    # 11.0f

    .line 545
    .line 546
    const v1, 0x40efae14    # 7.49f

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/high16 v7, -0x3f700000    # -4.5f

    .line 554
    .line 555
    const v8, -0x40828f5c    # -0.99f

    .line 556
    .line 557
    .line 558
    const v3, -0x4050a3d7    # -1.37f

    .line 559
    .line 560
    .line 561
    const v4, -0x40eb851f    # -0.58f

    .line 562
    .line 563
    .line 564
    const v5, -0x3fb5c28f    # -3.16f

    .line 565
    .line 566
    .line 567
    const v6, -0x40828f5c    # -0.99f

    .line 568
    .line 569
    .line 570
    move-object v2, v0

    .line 571
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 575
    .line 576
    const/high16 v8, 0x3f000000    # 0.5f

    .line 577
    .line 578
    const v3, -0x40666666    # -1.2f

    .line 579
    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    const v5, -0x3fe66666    # -2.4f

    .line 583
    .line 584
    .line 585
    const v6, 0x3e19999a    # 0.15f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v1, 0x41380000    # 11.5f

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v7, 0x40600000    # 3.5f

    .line 597
    .line 598
    const/high16 v8, -0x41000000    # -0.5f

    .line 599
    .line 600
    const v3, 0x3f8ccccd    # 1.1f

    .line 601
    .line 602
    .line 603
    const v4, -0x414ccccd    # -0.35f

    .line 604
    .line 605
    .line 606
    const v5, 0x40133333    # 2.3f

    .line 607
    .line 608
    .line 609
    const/high16 v6, -0x41000000    # -0.5f

    .line 610
    .line 611
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v7, 0x40900000    # 4.5f

    .line 615
    .line 616
    const v8, 0x3f7d70a4    # 0.99f

    .line 617
    .line 618
    .line 619
    const v3, 0x3fab851f    # 1.34f

    .line 620
    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    const v5, 0x404851ec    # 3.13f

    .line 624
    .line 625
    .line 626
    const v6, 0x3ed1eb85    # 0.41f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v1, 0x40efae14    # 7.49f

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v31

    .line 639
    const/16 v45, 0x3800

    .line 640
    .line 641
    const/16 v46, 0x0

    .line 642
    .line 643
    const v35, 0x3e99999a    # 0.3f

    .line 644
    .line 645
    .line 646
    const v37, 0x3e99999a    # 0.3f

    .line 647
    .line 648
    .line 649
    const/16 v36, 0x0

    .line 650
    .line 651
    const/high16 v38, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v41, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v42, 0x0

    .line 656
    .line 657
    const/16 v43, 0x0

    .line 658
    .line 659
    const/16 v44, 0x0

    .line 660
    .line 661
    const-string v33, ""

    .line 662
    .line 663
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sput-object v0, Landroidx/compose/material/icons/twotone/ImportContactsKt;->_importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v0
.end method
