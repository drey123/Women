.class public final Landroidx/compose/material/icons/rounded/SipKt;
.super Ljava/lang/Object;
.source "Sip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sip",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sip",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSip",
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
.field private static _sip:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSip(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SipKt;->_sip:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Sip"

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
    const/high16 v3, 0x41780000    # 15.5f

    .line 71
    .line 72
    const/high16 v4, 0x41280000    # 10.5f

    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v7, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/16 v28, 0x3800

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/high16 v18, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v20, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/high16 v21, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v24, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const-string v16, ""

    .line 105
    .line 106
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 110
    .line 111
    .line 112
    move-result v32

    .line 113
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 114
    .line 115
    move-object/from16 v34, v3

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 126
    .line 127
    .line 128
    move-result v39

    .line 129
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 130
    .line 131
    .line 132
    move-result v40

    .line 133
    const/high16 v0, 0x41a00000    # 20.0f

    .line 134
    .line 135
    const/high16 v1, 0x40800000    # 4.0f

    .line 136
    .line 137
    const/high16 v2, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/high16 v8, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v9, 0x40c00000    # 6.0f

    .line 146
    .line 147
    const v4, 0x4039999a    # 2.9f

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x40800000    # 4.0f

    .line 151
    .line 152
    const/high16 v6, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v7, 0x409ccccd    # 4.9f

    .line 155
    .line 156
    .line 157
    move-object v3, v0

    .line 158
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const v5, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const v6, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41800000    # 16.0f

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v9, -0x40000000    # -2.0f

    .line 186
    .line 187
    const v4, 0x3f8ccccd    # 1.1f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    .line 193
    const v7, -0x4099999a    # -0.9f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40c00000    # 6.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x41a00000    # 20.0f

    .line 205
    .line 206
    const/high16 v9, 0x40800000    # 4.0f

    .line 207
    .line 208
    const/high16 v4, 0x41b00000    # 22.0f

    .line 209
    .line 210
    const v5, 0x409ccccd    # 4.9f

    .line 211
    .line 212
    .line 213
    const v6, 0x41a8cccd    # 21.1f

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x411c0000    # 9.75f

    .line 225
    .line 226
    const/high16 v2, 0x41200000    # 10.0f

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v8, -0x40c00000    # -0.75f

    .line 232
    .line 233
    const/high16 v9, 0x3f400000    # 0.75f

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const v5, 0x3ed1eb85    # 0.41f

    .line 237
    .line 238
    .line 239
    const v6, -0x4151eb85    # -0.34f

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x3f400000    # 0.75f

    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40d00000    # 6.5f

    .line 248
    .line 249
    const/high16 v2, 0x3f400000    # 0.75f

    .line 250
    .line 251
    const/high16 v3, 0x41100000    # 9.0f

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v9, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const v4, 0x3f0ccccd    # 0.55f

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const/high16 v6, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const v7, 0x3ee66666    # 0.45f

    .line 267
    .line 268
    .line 269
    move-object v3, v0

    .line 270
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41600000    # 14.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v8, -0x40800000    # -1.0f

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const v5, 0x3f0ccccd    # 0.55f

    .line 282
    .line 283
    .line 284
    const v6, -0x4119999a    # -0.45f

    .line 285
    .line 286
    .line 287
    const/high16 v7, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x40b80000    # 5.75f

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x40a00000    # 5.0f

    .line 298
    .line 299
    const/high16 v9, 0x41640000    # 14.25f

    .line 300
    .line 301
    const v4, 0x40aae148    # 5.34f

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x41700000    # 15.0f

    .line 305
    .line 306
    const/high16 v6, 0x40a00000    # 5.0f

    .line 307
    .line 308
    const v7, 0x416a8f5c    # 14.66f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x3f400000    # 0.75f

    .line 319
    .line 320
    const/high16 v9, -0x40c00000    # -0.75f

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const v5, -0x412e147b    # -0.41f

    .line 324
    .line 325
    .line 326
    const v6, 0x3eae147b    # 0.34f

    .line 327
    .line 328
    .line 329
    const/high16 v7, -0x40c00000    # -0.75f

    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41080000    # 8.5f

    .line 335
    .line 336
    const/high16 v2, -0x40c00000    # -0.75f

    .line 337
    .line 338
    const/high16 v3, 0x40c00000    # 6.0f

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v8, -0x40800000    # -1.0f

    .line 344
    .line 345
    const/high16 v9, -0x40800000    # -1.0f

    .line 346
    .line 347
    const v4, -0x40f33333    # -0.55f

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const/high16 v6, -0x40800000    # -1.0f

    .line 352
    .line 353
    const v7, -0x4119999a    # -0.45f

    .line 354
    .line 355
    .line 356
    move-object v3, v0

    .line 357
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41200000    # 10.0f

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v8, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const v5, -0x40f33333    # -0.55f

    .line 369
    .line 370
    .line 371
    const v6, 0x3ee66666    # 0.45f

    .line 372
    .line 373
    .line 374
    const/high16 v7, -0x40800000    # -1.0f

    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40500000    # 3.25f

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x41200000    # 10.0f

    .line 385
    .line 386
    const/high16 v9, 0x411c0000    # 9.75f

    .line 387
    .line 388
    const v4, 0x411a8f5c    # 9.66f

    .line 389
    .line 390
    .line 391
    const/high16 v5, 0x41100000    # 9.0f

    .line 392
    .line 393
    const/high16 v6, 0x41200000    # 10.0f

    .line 394
    .line 395
    const v7, 0x411570a4    # 9.34f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x411c0000    # 9.75f

    .line 402
    .line 403
    const/high16 v2, 0x41200000    # 10.0f

    .line 404
    .line 405
    const/high16 v3, 0x41700000    # 15.0f

    .line 406
    .line 407
    const/high16 v4, 0x41400000    # 12.0f

    .line 408
    .line 409
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41700000    # 15.0f

    .line 413
    .line 414
    const/high16 v2, 0x41400000    # 12.0f

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v8, -0x40800000    # -1.0f

    .line 420
    .line 421
    const/high16 v9, -0x40800000    # -1.0f

    .line 422
    .line 423
    const v4, -0x40f33333    # -0.55f

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/high16 v6, -0x40800000    # -1.0f

    .line 428
    .line 429
    const v7, -0x4119999a    # -0.45f

    .line 430
    .line 431
    .line 432
    move-object v3, v0

    .line 433
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, -0x3f800000    # -4.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v8, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const v5, -0x40f33333    # -0.55f

    .line 445
    .line 446
    .line 447
    const v6, 0x3ee66666    # 0.45f

    .line 448
    .line 449
    .line 450
    const/high16 v7, -0x40800000    # -1.0f

    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v9, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const v4, 0x3f0ccccd    # 0.55f

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    const/high16 v6, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const v7, 0x3ee66666    # 0.45f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x40800000    # 4.0f

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v8, 0x41400000    # 12.0f

    .line 479
    .line 480
    const/high16 v9, 0x41700000    # 15.0f

    .line 481
    .line 482
    const/high16 v4, 0x41500000    # 13.0f

    .line 483
    .line 484
    const v5, 0x4168cccd    # 14.55f

    .line 485
    .line 486
    .line 487
    const v6, 0x4148cccd    # 12.55f

    .line 488
    .line 489
    .line 490
    const/high16 v7, 0x41700000    # 15.0f

    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x41980000    # 19.0f

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v8, -0x40800000    # -1.0f

    .line 504
    .line 505
    const/high16 v9, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    const v5, 0x3f0ccccd    # 0.55f

    .line 509
    .line 510
    .line 511
    const v6, -0x4119999a    # -0.45f

    .line 512
    .line 513
    .line 514
    const/high16 v7, 0x3f800000    # 1.0f

    .line 515
    .line 516
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v8, -0x40c00000    # -0.75f

    .line 530
    .line 531
    const/high16 v9, 0x3f400000    # 0.75f

    .line 532
    .line 533
    const v5, 0x3ed1eb85    # 0.41f

    .line 534
    .line 535
    .line 536
    const v6, -0x4151eb85    # -0.34f

    .line 537
    .line 538
    .line 539
    const/high16 v7, 0x3f400000    # 0.75f

    .line 540
    .line 541
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v8, 0x41600000    # 14.0f

    .line 549
    .line 550
    const/high16 v9, 0x41640000    # 14.25f

    .line 551
    .line 552
    const v4, 0x416570a4    # 14.34f

    .line 553
    .line 554
    .line 555
    const/high16 v5, 0x41700000    # 15.0f

    .line 556
    .line 557
    const/high16 v6, 0x41600000    # 14.0f

    .line 558
    .line 559
    const v7, 0x416a8f5c    # 14.66f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v1, 0x41200000    # 10.0f

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v8, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v9, -0x40800000    # -1.0f

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    const v5, -0x40f33333    # -0.55f

    .line 576
    .line 577
    .line 578
    const v6, 0x3ee66666    # 0.45f

    .line 579
    .line 580
    .line 581
    const/high16 v7, -0x40800000    # -1.0f

    .line 582
    .line 583
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x40400000    # 3.0f

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v9, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const v4, 0x3f0ccccd    # 0.55f

    .line 594
    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    const/high16 v6, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const v7, 0x3ee66666    # 0.45f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v1, 0x41400000    # 12.0f

    .line 606
    .line 607
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v31

    .line 611
    const/16 v45, 0x3800

    .line 612
    .line 613
    const/16 v46, 0x0

    .line 614
    .line 615
    const/high16 v35, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/high16 v37, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/16 v36, 0x0

    .line 620
    .line 621
    const/high16 v38, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/high16 v41, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/16 v42, 0x0

    .line 626
    .line 627
    const/16 v43, 0x0

    .line 628
    .line 629
    const/16 v44, 0x0

    .line 630
    .line 631
    const-string v33, ""

    .line 632
    .line 633
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sput-object v0, Landroidx/compose/material/icons/rounded/SipKt;->_sip:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 642
    .line 643
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-object v0
.end method
