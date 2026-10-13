.class public final Landroidx/compose/material/icons/filled/TaxiAlertKt;
.super Ljava/lang/Object;
.source "TaxiAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_taxiAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TaxiAlert",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTaxiAlert",
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
.field private static _taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTaxiAlert(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TaxiAlertKt;->_taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.TaxiAlert"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v8, 0x411ae148    # 9.68f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40a00000    # 5.0f

    .line 80
    .line 81
    const/high16 v3, 0x40e00000    # 7.0f

    .line 82
    .line 83
    const/high16 v4, 0x40e00000    # 7.0f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v2, v0

    .line 89
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40a00000    # 5.0f

    .line 93
    .line 94
    const/high16 v2, 0x40e00000    # 7.0f

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40e00000    # 7.0f

    .line 105
    .line 106
    const/high16 v2, 0x40900000    # 4.5f

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v8, -0x404a3d71    # -1.42f

    .line 112
    .line 113
    .line 114
    const v9, 0x3f8147ae    # 1.01f

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 118
    .line 119
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41600000    # 14.0f

    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v9, -0x40800000    # -1.0f

    .line 155
    .line 156
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/high16 v2, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v9, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, -0x3f0a3d71    # -7.68f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x41b80000    # 23.0f

    .line 189
    .line 190
    const/high16 v9, 0x41000000    # 8.0f

    .line 191
    .line 192
    const v3, 0x40e051ec    # 7.01f

    .line 193
    .line 194
    .line 195
    const v4, 0x40e051ec    # 7.01f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41080000    # 8.5f

    .line 202
    .line 203
    const/high16 v2, 0x40900000    # 4.5f

    .line 204
    .line 205
    const v3, 0x4090f5c3    # 4.53f

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 209
    .line 210
    .line 211
    const v8, 0x40051eb8    # 2.08f

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x40900000    # 4.5f

    .line 215
    .line 216
    const v3, 0x40ddc28f    # 6.93f

    .line 217
    .line 218
    .line 219
    const v4, 0x40ddc28f    # 6.93f

    .line 220
    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40400000    # 3.0f

    .line 227
    .line 228
    const/high16 v2, 0x41500000    # 13.0f

    .line 229
    .line 230
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 231
    .line 232
    const/high16 v4, -0x3f700000    # -4.5f

    .line 233
    .line 234
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41900000    # 18.0f

    .line 238
    .line 239
    const/high16 v2, 0x40900000    # 4.5f

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 246
    .line 247
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    const/4 v7, 0x1

    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v9, 0x40400000    # 3.0f

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41780000    # 15.5f

    .line 265
    .line 266
    const/high16 v2, 0x41900000    # 18.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    move-object v2, v0

    .line 275
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v9, 0x40400000    # 3.0f

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, 0x419370a4    # 18.43f

    .line 285
    .line 286
    .line 287
    const v2, 0x4145eb85    # 12.37f

    .line 288
    .line 289
    .line 290
    const v3, 0x3de147ae    # 0.11f

    .line 291
    .line 292
    .line 293
    const v4, -0x41a8f5c3    # -0.21f

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 297
    .line 298
    .line 299
    const v1, -0x41c7ae14    # -0.18f

    .line 300
    .line 301
    .line 302
    const v2, 0x3db851ec    # 0.09f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v8, -0x4128f5c3    # -0.42f

    .line 309
    .line 310
    .line 311
    const v9, 0x3e23d70a    # 0.16f

    .line 312
    .line 313
    .line 314
    const v3, 0x409f0a3d    # 4.97f

    .line 315
    .line 316
    .line 317
    const v4, 0x409f0a3d    # 4.97f

    .line 318
    .line 319
    .line 320
    move-object v2, v0

    .line 321
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, -0x419eb852    # -0.22f

    .line 325
    .line 326
    .line 327
    const v2, 0x3d8f5c29    # 0.07f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, -0x41947ae1    # -0.23f

    .line 334
    .line 335
    .line 336
    const v2, 0x3d75c28f    # 0.06f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, -0x41b33333    # -0.2f

    .line 343
    .line 344
    .line 345
    const v2, 0x3d4ccccd    # 0.05f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v8, -0x3f41eb85    # -5.94f

    .line 352
    .line 353
    .line 354
    const v9, -0x3f72e148    # -4.41f

    .line 355
    .line 356
    .line 357
    const/high16 v3, 0x40a00000    # 5.0f

    .line 358
    .line 359
    const/high16 v4, 0x40a00000    # 5.0f

    .line 360
    .line 361
    move-object v2, v0

    .line 362
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v8, 0x41300000    # 11.0f

    .line 366
    .line 367
    const/high16 v9, 0x41000000    # 8.0f

    .line 368
    .line 369
    const v3, 0x40823d71    # 4.07f

    .line 370
    .line 371
    .line 372
    const v4, 0x40823d71    # 4.07f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, -0x410f5c29    # -0.47f

    .line 379
    .line 380
    .line 381
    const v2, 0x3ca3d70a    # 0.02f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, -0x41d1eb85    # -0.17f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, -0x4170a3d7    # -0.28f

    .line 394
    .line 395
    .line 396
    const v2, 0x3d23d70a    # 0.04f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x3d23d70a    # 0.04f

    .line 403
    .line 404
    .line 405
    const v2, -0x41a8f5c3    # -0.21f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, 0x3d4ccccd    # 0.05f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v1, -0x418a3d71    # -0.24f

    .line 418
    .line 419
    .line 420
    const v2, 0x3d8f5c29    # 0.07f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, -0x41fae148    # -0.13f

    .line 427
    .line 428
    .line 429
    const v2, 0x3d4ccccd    # 0.05f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v8, 0x411b0a3d    # 9.69f

    .line 436
    .line 437
    .line 438
    const v9, 0x3fd9999a    # 1.7f

    .line 439
    .line 440
    .line 441
    const v3, 0x409fae14    # 4.99f

    .line 442
    .line 443
    .line 444
    const v4, 0x409fae14    # 4.99f

    .line 445
    .line 446
    .line 447
    move-object v2, v0

    .line 448
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v8, -0x3fdccccd    # -2.55f

    .line 452
    .line 453
    .line 454
    const v9, 0x408c28f6    # 4.38f

    .line 455
    .line 456
    .line 457
    const v3, 0x409eb852    # 4.96f

    .line 458
    .line 459
    .line 460
    const v4, 0x409eb852    # 4.96f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x40800000    # 4.0f

    .line 467
    .line 468
    const/high16 v2, 0x41700000    # 15.0f

    .line 469
    .line 470
    const/high16 v3, 0x40000000    # 2.0f

    .line 471
    .line 472
    const/high16 v4, 0x40a00000    # 5.0f

    .line 473
    .line 474
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v1, -0x40000000    # -2.0f

    .line 478
    .line 479
    const/high16 v2, 0x41200000    # 10.0f

    .line 480
    .line 481
    const/high16 v3, 0x41700000    # 15.0f

    .line 482
    .line 483
    const/high16 v4, 0x40000000    # 2.0f

    .line 484
    .line 485
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 486
    .line 487
    .line 488
    const/high16 v1, 0x40000000    # 2.0f

    .line 489
    .line 490
    const/high16 v2, -0x40000000    # -2.0f

    .line 491
    .line 492
    invoke-static {v0, v1, v2}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    const/16 v28, 0x3800

    .line 497
    .line 498
    const/16 v29, 0x0

    .line 499
    .line 500
    const/high16 v18, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/high16 v20, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const/high16 v21, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v24, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    const-string v16, ""

    .line 517
    .line 518
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sput-object v0, Landroidx/compose/material/icons/filled/TaxiAlertKt;->_taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 527
    .line 528
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-object v0
.end method
