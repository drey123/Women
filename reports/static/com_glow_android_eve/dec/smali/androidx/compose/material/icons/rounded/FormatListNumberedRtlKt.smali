.class public final Landroidx/compose/material/icons/rounded/FormatListNumberedRtlKt;
.super Ljava/lang/Object;
.source "FormatListNumberedRtl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_formatListNumberedRtl",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatListNumberedRtl",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFormatListNumberedRtl",
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
.field private static _formatListNumberedRtl:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatListNumberedRtl(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FormatListNumberedRtlKt;->_formatListNumberedRtl:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FormatListNumberedRtl"

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
    const/high16 v0, 0x41a40000    # 20.5f

    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v2, -0x40000000    # -2.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x41000000    # -0.5f

    .line 79
    .line 80
    const/high16 v9, 0x3f000000    # 0.5f

    .line 81
    .line 82
    const v4, -0x4170a3d7    # -0.28f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, -0x41000000    # -0.5f

    .line 87
    .line 88
    const v7, 0x3e6147ae    # 0.22f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x3e6147ae    # 0.22f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x3f000000    # 0.5f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41a00000    # 20.0f

    .line 104
    .line 105
    const/high16 v2, 0x41880000    # 17.0f

    .line 106
    .line 107
    const/high16 v3, 0x3f000000    # 0.5f

    .line 108
    .line 109
    const/high16 v4, -0x41000000    # -0.5f

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 112
    .line 113
    .line 114
    const v4, -0x4170a3d7    # -0.28f

    .line 115
    .line 116
    .line 117
    move-object v3, v0

    .line 118
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x3e6147ae    # 0.22f

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x3f000000    # 0.5f

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x3f000000    # 0.5f

    .line 130
    .line 131
    const/high16 v3, -0x40400000    # -1.5f

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 134
    .line 135
    .line 136
    move-object v3, v0

    .line 137
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, 0x3e6147ae    # 0.22f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x3f000000    # 0.5f

    .line 152
    .line 153
    const/high16 v9, -0x41000000    # -0.5f

    .line 154
    .line 155
    const v4, 0x3e8f5c29    # 0.28f

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x3f000000    # 0.5f

    .line 159
    .line 160
    const v7, -0x419eb852    # -0.22f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v8, -0x41000000    # -0.5f

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const v5, -0x4170a3d7    # -0.28f

    .line 175
    .line 176
    .line 177
    const v6, -0x419eb852    # -0.22f

    .line 178
    .line 179
    .line 180
    const/high16 v7, -0x41000000    # -0.5f

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41940000    # 18.5f

    .line 186
    .line 187
    const/high16 v2, 0x40a00000    # 5.0f

    .line 188
    .line 189
    const/high16 v3, 0x3f000000    # 0.5f

    .line 190
    .line 191
    const/high16 v4, 0x40200000    # 2.5f

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x3f000000    # 0.5f

    .line 197
    .line 198
    const/high16 v9, 0x3f000000    # 0.5f

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const v5, 0x3e8f5c29    # 0.28f

    .line 202
    .line 203
    .line 204
    const v6, 0x3e6147ae    # 0.22f

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x3f000000    # 0.5f

    .line 208
    .line 209
    move-object v3, v0

    .line 210
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, -0x419eb852    # -0.22f

    .line 214
    .line 215
    .line 216
    const/high16 v2, -0x41000000    # -0.5f

    .line 217
    .line 218
    const/high16 v3, 0x3f000000    # 0.5f

    .line 219
    .line 220
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v8, -0x41000000    # -0.5f

    .line 229
    .line 230
    const/high16 v9, -0x41000000    # -0.5f

    .line 231
    .line 232
    const v5, -0x4170a3d7    # -0.28f

    .line 233
    .line 234
    .line 235
    const v6, -0x419eb852    # -0.22f

    .line 236
    .line 237
    .line 238
    const/high16 v7, -0x41000000    # -0.5f

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, -0x40800000    # -1.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x3f000000    # 0.5f

    .line 250
    .line 251
    const v4, -0x4170a3d7    # -0.28f

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/high16 v6, -0x41000000    # -0.5f

    .line 256
    .line 257
    const v7, 0x3e6147ae    # 0.22f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x3e6147ae    # 0.22f

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x3f000000    # 0.5f

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41a80000    # 21.0f

    .line 272
    .line 273
    const v2, 0x412b851f    # 10.72f

    .line 274
    .line 275
    .line 276
    const v3, -0x419eb852    # -0.22f

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v9, -0x41000000    # -0.5f

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, -0x4170a3d7    # -0.28f

    .line 286
    .line 287
    .line 288
    const v6, -0x419eb852    # -0.22f

    .line 289
    .line 290
    .line 291
    const/high16 v7, -0x41000000    # -0.5f

    .line 292
    .line 293
    move-object v3, v0

    .line 294
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, -0x40000000    # -2.0f

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x3f000000    # 0.5f

    .line 303
    .line 304
    const v4, -0x4170a3d7    # -0.28f

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/high16 v6, -0x41000000    # -0.5f

    .line 309
    .line 310
    const v7, 0x3e6147ae    # 0.22f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x3e6147ae    # 0.22f

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x3f000000    # 0.5f

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x3fa66666    # 1.3f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, -0x4028f5c3    # -1.68f

    .line 331
    .line 332
    .line 333
    const v2, 0x3ffae148    # 1.96f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v8, -0x420a3d71    # -0.12f

    .line 340
    .line 341
    .line 342
    const v9, 0x3ea3d70a    # 0.32f

    .line 343
    .line 344
    .line 345
    const v4, -0x425c28f6    # -0.08f

    .line 346
    .line 347
    .line 348
    const v5, 0x3db851ec    # 0.09f

    .line 349
    .line 350
    .line 351
    const v6, -0x420a3d71    # -0.12f

    .line 352
    .line 353
    .line 354
    const v7, 0x3e570a3d    # 0.21f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, 0x3e6147ae    # 0.22f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x3f000000    # 0.5f

    .line 367
    .line 368
    const/high16 v9, 0x3f000000    # 0.5f

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const v5, 0x3e8f5c29    # 0.28f

    .line 372
    .line 373
    .line 374
    const v6, 0x3e6147ae    # 0.22f

    .line 375
    .line 376
    .line 377
    const/high16 v7, 0x3f000000    # 0.5f

    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x40000000    # 2.0f

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v9, -0x41000000    # -0.5f

    .line 388
    .line 389
    const v4, 0x3e8f5c29    # 0.28f

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    const/high16 v6, 0x3f000000    # 0.5f

    .line 394
    .line 395
    const v7, -0x419eb852    # -0.22f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, -0x419eb852    # -0.22f

    .line 402
    .line 403
    .line 404
    const/high16 v2, -0x41000000    # -0.5f

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, -0x4059999a    # -1.3f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, 0x3fd70a3d    # 1.68f

    .line 416
    .line 417
    .line 418
    const v2, -0x40051eb8    # -1.96f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v8, 0x3df5c28f    # 0.12f

    .line 425
    .line 426
    .line 427
    const v9, -0x415c28f6    # -0.32f

    .line 428
    .line 429
    .line 430
    const v4, 0x3da3d70a    # 0.08f

    .line 431
    .line 432
    .line 433
    const v5, -0x4247ae14    # -0.09f

    .line 434
    .line 435
    .line 436
    const v6, 0x3df5c28f    # 0.12f

    .line 437
    .line 438
    .line 439
    const v7, -0x41a8f5c3    # -0.21f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41700000    # 15.0f

    .line 446
    .line 447
    const/high16 v2, 0x40a00000    # 5.0f

    .line 448
    .line 449
    const/high16 v3, 0x40400000    # 3.0f

    .line 450
    .line 451
    const/high16 v4, 0x40a00000    # 5.0f

    .line 452
    .line 453
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v8, -0x40800000    # -1.0f

    .line 457
    .line 458
    const/high16 v9, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const v4, -0x40f33333    # -0.55f

    .line 461
    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    const/high16 v6, -0x40800000    # -1.0f

    .line 465
    .line 466
    const v7, 0x3ee66666    # 0.45f

    .line 467
    .line 468
    .line 469
    move-object v3, v0

    .line 470
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, 0x3ee66666    # 0.45f

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x41400000    # 12.0f

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v8, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v9, -0x40800000    # -1.0f

    .line 489
    .line 490
    const v4, 0x3f0ccccd    # 0.55f

    .line 491
    .line 492
    .line 493
    const/high16 v6, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const v7, -0x4119999a    # -0.45f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, -0x4119999a    # -0.45f

    .line 502
    .line 503
    .line 504
    const/high16 v2, -0x40800000    # -1.0f

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v1, 0x41700000    # 15.0f

    .line 510
    .line 511
    const/high16 v2, 0x41880000    # 17.0f

    .line 512
    .line 513
    const/high16 v3, 0x40400000    # 3.0f

    .line 514
    .line 515
    const/high16 v4, 0x41880000    # 17.0f

    .line 516
    .line 517
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v8, -0x40800000    # -1.0f

    .line 521
    .line 522
    const/high16 v9, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const v4, -0x40f33333    # -0.55f

    .line 525
    .line 526
    .line 527
    const/high16 v6, -0x40800000    # -1.0f

    .line 528
    .line 529
    const v7, 0x3ee66666    # 0.45f

    .line 530
    .line 531
    .line 532
    move-object v3, v0

    .line 533
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, 0x3ee66666    # 0.45f

    .line 537
    .line 538
    .line 539
    const/high16 v2, 0x3f800000    # 1.0f

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x41400000    # 12.0f

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v8, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v9, -0x40800000    # -1.0f

    .line 552
    .line 553
    const v4, 0x3f0ccccd    # 0.55f

    .line 554
    .line 555
    .line 556
    const/high16 v6, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const v7, -0x4119999a    # -0.45f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, -0x4119999a    # -0.45f

    .line 565
    .line 566
    .line 567
    const/high16 v2, -0x40800000    # -1.0f

    .line 568
    .line 569
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v1, 0x41300000    # 11.0f

    .line 573
    .line 574
    const/high16 v2, 0x41700000    # 15.0f

    .line 575
    .line 576
    const/high16 v3, 0x41300000    # 11.0f

    .line 577
    .line 578
    const/high16 v4, 0x40400000    # 3.0f

    .line 579
    .line 580
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 581
    .line 582
    .line 583
    const/high16 v8, -0x40800000    # -1.0f

    .line 584
    .line 585
    const/high16 v9, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const v4, -0x40f33333    # -0.55f

    .line 588
    .line 589
    .line 590
    const/high16 v6, -0x40800000    # -1.0f

    .line 591
    .line 592
    const v7, 0x3ee66666    # 0.45f

    .line 593
    .line 594
    .line 595
    move-object v3, v0

    .line 596
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v1, 0x3ee66666    # 0.45f

    .line 600
    .line 601
    .line 602
    const/high16 v2, 0x3f800000    # 1.0f

    .line 603
    .line 604
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v1, 0x41400000    # 12.0f

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v8, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/high16 v9, -0x40800000    # -1.0f

    .line 615
    .line 616
    const v4, 0x3f0ccccd    # 0.55f

    .line 617
    .line 618
    .line 619
    const/high16 v6, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const v7, -0x4119999a    # -0.45f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, -0x4119999a    # -0.45f

    .line 628
    .line 629
    .line 630
    const/high16 v2, -0x40800000    # -1.0f

    .line 631
    .line 632
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    const/16 v28, 0x3800

    .line 637
    .line 638
    const/16 v29, 0x0

    .line 639
    .line 640
    const/high16 v18, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/high16 v20, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const/high16 v21, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/high16 v24, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const/16 v27, 0x0

    .line 655
    .line 656
    const-string v16, ""

    .line 657
    .line 658
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sput-object v0, Landroidx/compose/material/icons/rounded/FormatListNumberedRtlKt;->_formatListNumberedRtl:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 667
    .line 668
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-object v0
.end method
