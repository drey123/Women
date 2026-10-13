.class public final Landroidx/compose/material/icons/rounded/HdrOnSelectKt;
.super Ljava/lang/Object;
.source "HdrOnSelect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrOnSelect",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrOnSelect",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHdrOnSelect",
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
.field private static _hdrOnSelect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHdrOnSelect(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HdrOnSelectKt;->_hdrOnSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HdrOnSelect"

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
    const/high16 v0, 0x41940000    # 18.5f

    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40400000    # -1.5f

    .line 79
    .line 80
    const/high16 v9, -0x40400000    # -1.5f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, -0x40ab851f    # -0.83f

    .line 84
    .line 85
    .line 86
    const v6, -0x40d47ae1    # -0.67f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40400000    # -1.5f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const v4, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/high16 v6, -0x40800000    # -1.0f

    .line 109
    .line 110
    const v7, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, 0x4089eb85    # 4.31f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v8, 0x3f30a3d7    # 0.69f

    .line 123
    .line 124
    .line 125
    const v9, 0x3f30a3d7    # 0.69f

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const v5, 0x3ec28f5c    # 0.38f

    .line 130
    .line 131
    .line 132
    const v6, 0x3e9eb852    # 0.31f

    .line 133
    .line 134
    .line 135
    const v7, 0x3f30a3d7    # 0.69f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x3de147ae    # 0.11f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v9, -0x40cf5c29    # -0.69f

    .line 148
    .line 149
    .line 150
    const v4, 0x3ec28f5c    # 0.38f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, 0x3f30a3d7    # 0.69f

    .line 155
    .line 156
    .line 157
    const v7, -0x416147ae    # -0.31f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const v2, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const v3, 0x3f3851ec    # 0.72f

    .line 169
    .line 170
    .line 171
    const v4, 0x3fcb851f    # 1.59f

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const v8, 0x3f2147ae    # 0.63f

    .line 178
    .line 179
    .line 180
    const v9, 0x3ed1eb85    # 0.41f

    .line 181
    .line 182
    .line 183
    const v4, 0x3de147ae    # 0.11f

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x3e800000    # 0.25f

    .line 187
    .line 188
    const v6, 0x3eb851ec    # 0.36f

    .line 189
    .line 190
    .line 191
    const v7, 0x3ed1eb85    # 0.41f

    .line 192
    .line 193
    .line 194
    move-object v3, v0

    .line 195
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v8, 0x3f23d70a    # 0.64f

    .line 203
    .line 204
    .line 205
    const v9, -0x4087ae14    # -0.97f

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x3f000000    # 0.5f

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const v6, 0x3f547ae1    # 0.83f

    .line 212
    .line 213
    .line 214
    const v7, -0x40fd70a4    # -0.51f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, 0x4188cccd    # 17.1f

    .line 221
    .line 222
    .line 223
    const v2, 0x419f3333    # 19.9f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x41900000    # 18.0f

    .line 230
    .line 231
    const/high16 v9, 0x41940000    # 18.5f

    .line 232
    .line 233
    const v4, 0x418ccccd    # 17.6f

    .line 234
    .line 235
    .line 236
    const v5, 0x419ccccd    # 19.6f

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x41900000    # 18.0f

    .line 240
    .line 241
    const v7, 0x4198cccd    # 19.1f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41840000    # 16.5f

    .line 248
    .line 249
    const/high16 v2, 0x41940000    # 18.5f

    .line 250
    .line 251
    const/high16 v3, -0x40000000    # -2.0f

    .line 252
    .line 253
    const/high16 v4, -0x40800000    # -1.0f

    .line 254
    .line 255
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v3, 0x40600000    # 3.5f

    .line 261
    .line 262
    const/high16 v4, 0x41900000    # 18.0f

    .line 263
    .line 264
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, -0x40000000    # -2.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, -0x40600000    # -1.25f

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x3f400000    # 0.75f

    .line 278
    .line 279
    const/high16 v9, 0x41800000    # 16.0f

    .line 280
    .line 281
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 282
    .line 283
    const v5, 0x4182b852    # 16.34f

    .line 284
    .line 285
    .line 286
    const v6, 0x3f947ae1    # 1.16f

    .line 287
    .line 288
    .line 289
    const/high16 v7, 0x41800000    # 16.0f

    .line 290
    .line 291
    move-object v3, v0

    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/high16 v9, 0x41860000    # 16.75f

    .line 301
    .line 302
    const v4, 0x3eae147b    # 0.34f

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x41800000    # 16.0f

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const v7, 0x4182b852    # 16.34f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40900000    # 4.5f

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x3f400000    # 0.75f

    .line 320
    .line 321
    const/high16 v9, 0x41b00000    # 22.0f

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const v5, 0x41ad47ae    # 21.66f

    .line 325
    .line 326
    .line 327
    const v6, 0x3eae147b    # 0.34f

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x41b00000    # 22.0f

    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v9, -0x40c00000    # -0.75f

    .line 340
    .line 341
    const v4, 0x3ed1eb85    # 0.41f

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/high16 v6, 0x3f400000    # 0.75f

    .line 346
    .line 347
    const v7, -0x4151eb85    # -0.34f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x419c0000    # 19.5f

    .line 354
    .line 355
    const/high16 v2, 0x40000000    # 2.0f

    .line 356
    .line 357
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 358
    .line 359
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v8, 0x40880000    # 4.25f

    .line 363
    .line 364
    const/high16 v9, 0x41b00000    # 22.0f

    .line 365
    .line 366
    const/high16 v4, 0x40600000    # 3.5f

    .line 367
    .line 368
    const v5, 0x41ad47ae    # 21.66f

    .line 369
    .line 370
    .line 371
    const v6, 0x4075c28f    # 3.84f

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x41b00000    # 22.0f

    .line 375
    .line 376
    move-object v3, v0

    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x40a00000    # 5.0f

    .line 385
    .line 386
    const/high16 v9, 0x41aa0000    # 21.25f

    .line 387
    .line 388
    const v4, 0x40951eb8    # 4.66f

    .line 389
    .line 390
    .line 391
    const/high16 v5, 0x41b00000    # 22.0f

    .line 392
    .line 393
    const/high16 v6, 0x40a00000    # 5.0f

    .line 394
    .line 395
    const v7, 0x41ad47ae    # 21.66f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, -0x3f700000    # -4.5f

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v8, 0x40880000    # 4.25f

    .line 407
    .line 408
    const/high16 v9, 0x41800000    # 16.0f

    .line 409
    .line 410
    const/high16 v4, 0x40a00000    # 5.0f

    .line 411
    .line 412
    const v5, 0x4182b852    # 16.34f

    .line 413
    .line 414
    .line 415
    const v6, 0x40951eb8    # 4.66f

    .line 416
    .line 417
    .line 418
    const/high16 v7, 0x41800000    # 16.0f

    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v8, -0x40c00000    # -0.75f

    .line 428
    .line 429
    const/high16 v9, 0x3f400000    # 0.75f

    .line 430
    .line 431
    const v4, -0x412e147b    # -0.41f

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const/high16 v6, -0x40c00000    # -0.75f

    .line 436
    .line 437
    const v7, 0x3eae147b    # 0.34f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41900000    # 18.0f

    .line 444
    .line 445
    const/high16 v2, 0x41800000    # 16.0f

    .line 446
    .line 447
    const/high16 v3, 0x41200000    # 10.0f

    .line 448
    .line 449
    const/high16 v4, 0x40f00000    # 7.5f

    .line 450
    .line 451
    invoke-static {v0, v1, v3, v2, v4}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v8, -0x40800000    # -1.0f

    .line 455
    .line 456
    const/high16 v9, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const v4, -0x40f33333    # -0.55f

    .line 459
    .line 460
    .line 461
    const/high16 v6, -0x40800000    # -1.0f

    .line 462
    .line 463
    const v7, 0x3ee66666    # 0.45f

    .line 464
    .line 465
    .line 466
    move-object v3, v0

    .line 467
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x40800000    # 4.0f

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v8, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const v5, 0x3f0ccccd    # 0.55f

    .line 479
    .line 480
    .line 481
    const v6, 0x3ee66666    # 0.45f

    .line 482
    .line 483
    .line 484
    const/high16 v7, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41200000    # 10.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 495
    .line 496
    const/high16 v9, -0x40400000    # -1.5f

    .line 497
    .line 498
    const v4, 0x3f51eb85    # 0.82f

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 503
    .line 504
    const v7, -0x40d47ae1    # -0.67f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v8, 0x41200000    # 10.0f

    .line 516
    .line 517
    const/high16 v9, 0x41800000    # 16.0f

    .line 518
    .line 519
    const/high16 v4, 0x41380000    # 11.5f

    .line 520
    .line 521
    const v5, 0x41855c29    # 16.67f

    .line 522
    .line 523
    .line 524
    const v6, 0x412d1eb8    # 10.82f

    .line 525
    .line 526
    .line 527
    const/high16 v7, 0x41800000    # 16.0f

    .line 528
    .line 529
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x41a40000    # 20.5f

    .line 533
    .line 534
    const/high16 v2, 0x41200000    # 10.0f

    .line 535
    .line 536
    const/high16 v3, 0x41000000    # 8.0f

    .line 537
    .line 538
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 539
    .line 540
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x40000000    # 2.0f

    .line 544
    .line 545
    const/high16 v2, 0x41a40000    # 20.5f

    .line 546
    .line 547
    const/high16 v3, 0x41ba0000    # 23.25f

    .line 548
    .line 549
    const/high16 v4, 0x41a00000    # 20.0f

    .line 550
    .line 551
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x41b00000    # 22.0f

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v8, -0x40c00000    # -0.75f

    .line 565
    .line 566
    const/high16 v9, 0x3f400000    # 0.75f

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    const v5, 0x3ed1eb85    # 0.41f

    .line 570
    .line 571
    .line 572
    const v6, -0x4151eb85    # -0.34f

    .line 573
    .line 574
    .line 575
    const/high16 v7, 0x3f400000    # 0.75f

    .line 576
    .line 577
    move-object v3, v0

    .line 578
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v9, -0x40c00000    # -0.75f

    .line 586
    .line 587
    const v4, -0x412e147b    # -0.41f

    .line 588
    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    const/high16 v6, -0x40c00000    # -0.75f

    .line 592
    .line 593
    const v7, -0x4151eb85    # -0.34f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v1, 0x41a00000    # 20.0f

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v1, -0x40600000    # -1.25f

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v8, 0x3f400000    # 0.75f

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    const v5, -0x412e147b    # -0.41f

    .line 620
    .line 621
    .line 622
    const v6, 0x3eae147b    # 0.34f

    .line 623
    .line 624
    .line 625
    const/high16 v7, -0x40c00000    # -0.75f

    .line 626
    .line 627
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v1, -0x40600000    # -1.25f

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v9, 0x3f400000    # 0.75f

    .line 648
    .line 649
    const v4, 0x3ed1eb85    # 0.41f

    .line 650
    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    const/high16 v6, 0x3f400000    # 0.75f

    .line 654
    .line 655
    const v7, 0x3eae147b    # 0.34f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v8, 0x41ba0000    # 23.25f

    .line 677
    .line 678
    const/high16 v9, 0x41a00000    # 20.0f

    .line 679
    .line 680
    const/high16 v4, 0x41c00000    # 24.0f

    .line 681
    .line 682
    const v5, 0x419d47ae    # 19.66f

    .line 683
    .line 684
    .line 685
    const v6, 0x41bd47ae    # 23.66f

    .line 686
    .line 687
    .line 688
    const/high16 v7, 0x41a00000    # 20.0f

    .line 689
    .line 690
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v1, 0x41400000    # 12.0f

    .line 697
    .line 698
    const/high16 v2, 0x40800000    # 4.0f

    .line 699
    .line 700
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const/high16 v8, 0x40800000    # 4.0f

    .line 704
    .line 705
    const/high16 v9, 0x40800000    # 4.0f

    .line 706
    .line 707
    const v4, 0x400d70a4    # 2.21f

    .line 708
    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    const/high16 v6, 0x40800000    # 4.0f

    .line 712
    .line 713
    const v7, 0x3fe51eb8    # 1.79f

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v1, -0x401ae148    # -1.79f

    .line 720
    .line 721
    .line 722
    const/high16 v2, -0x3f800000    # -4.0f

    .line 723
    .line 724
    const/high16 v3, 0x40800000    # 4.0f

    .line 725
    .line 726
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v1, 0x411ca3d7    # 9.79f

    .line 733
    .line 734
    .line 735
    const/high16 v2, 0x41400000    # 12.0f

    .line 736
    .line 737
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/high16 v1, 0x41400000    # 12.0f

    .line 741
    .line 742
    const/high16 v2, 0x40000000    # 2.0f

    .line 743
    .line 744
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const/high16 v8, 0x40c00000    # 6.0f

    .line 748
    .line 749
    const/high16 v9, 0x41000000    # 8.0f

    .line 750
    .line 751
    const v4, 0x410b0a3d    # 8.69f

    .line 752
    .line 753
    .line 754
    const/high16 v5, 0x40000000    # 2.0f

    .line 755
    .line 756
    const/high16 v6, 0x40c00000    # 6.0f

    .line 757
    .line 758
    const v7, 0x4096147b    # 4.69f

    .line 759
    .line 760
    .line 761
    move-object v3, v0

    .line 762
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v1, 0x402c28f6    # 2.69f

    .line 766
    .line 767
    .line 768
    const/high16 v2, 0x40c00000    # 6.0f

    .line 769
    .line 770
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v1, -0x3fd3d70a    # -2.69f

    .line 774
    .line 775
    .line 776
    const/high16 v2, -0x3f400000    # -6.0f

    .line 777
    .line 778
    const/high16 v3, 0x40c00000    # 6.0f

    .line 779
    .line 780
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v1, 0x4174f5c3    # 15.31f

    .line 784
    .line 785
    .line 786
    const/high16 v2, 0x41400000    # 12.0f

    .line 787
    .line 788
    const/high16 v3, 0x40000000    # 2.0f

    .line 789
    .line 790
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    const/16 v28, 0x3800

    .line 795
    .line 796
    const/16 v29, 0x0

    .line 797
    .line 798
    const/high16 v18, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/high16 v20, 0x3f800000    # 1.0f

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    const/high16 v21, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/high16 v24, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const/16 v25, 0x0

    .line 809
    .line 810
    const/16 v26, 0x0

    .line 811
    .line 812
    const/16 v27, 0x0

    .line 813
    .line 814
    const-string v16, ""

    .line 815
    .line 816
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    sput-object v0, Landroidx/compose/material/icons/rounded/HdrOnSelectKt;->_hdrOnSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 825
    .line 826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    return-object v0
.end method
