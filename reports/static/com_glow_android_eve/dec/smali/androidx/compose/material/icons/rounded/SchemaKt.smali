.class public final Landroidx/compose/material/icons/rounded/SchemaKt;
.super Ljava/lang/Object;
.source "Schema.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_schema",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Schema",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSchema",
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
.field private static _schema:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSchema(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SchemaKt;->_schema:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Schema"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 69
    .line 70
    const/high16 v1, 0x41280000    # 10.5f

    .line 71
    .line 72
    const/high16 v2, 0x41300000    # 11.0f

    .line 73
    .line 74
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    const/high16 v4, -0x41000000    # -0.5f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v10, 0x41180000    # 9.5f

    .line 83
    .line 84
    const/high16 v11, 0x41100000    # 9.0f

    .line 85
    .line 86
    const/high16 v6, 0x41300000    # 11.0f

    .line 87
    .line 88
    const v7, 0x411ab852    # 9.67f

    .line 89
    .line 90
    .line 91
    const v8, 0x412547ae    # 10.33f

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x41100000    # 9.0f

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v2, 0x40e00000    # 7.0f

    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Li0/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x41300000    # 11.0f

    .line 110
    .line 111
    const/high16 v11, 0x40b00000    # 5.5f

    .line 112
    .line 113
    const v6, 0x412547ae    # 10.33f

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const/high16 v8, 0x41300000    # 11.0f

    .line 119
    .line 120
    const v9, 0x40ca8f5c    # 6.33f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x41180000    # 9.5f

    .line 132
    .line 133
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v6, 0x41300000    # 11.0f

    .line 136
    .line 137
    const v7, 0x3fd5c28f    # 1.67f

    .line 138
    .line 139
    .line 140
    const v8, 0x412547ae    # 10.33f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v1, -0x3f800000    # -4.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/high16 v11, 0x40200000    # 2.5f

    .line 156
    .line 157
    const v6, 0x409570a4    # 4.67f

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v8, 0x40800000    # 4.0f

    .line 163
    .line 164
    const v9, 0x3fd5c28f    # 1.67f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40400000    # 3.0f

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x40b00000    # 5.5f

    .line 176
    .line 177
    const/high16 v11, 0x40e00000    # 7.0f

    .line 178
    .line 179
    const/high16 v6, 0x40800000    # 4.0f

    .line 180
    .line 181
    const v7, 0x40ca8f5c    # 6.33f

    .line 182
    .line 183
    .line 184
    const v8, 0x409570a4    # 4.67f

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x40e00000    # 7.0f

    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v2, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v3, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x40800000    # 4.0f

    .line 202
    .line 203
    const/high16 v11, 0x41280000    # 10.5f

    .line 204
    .line 205
    const v6, 0x409570a4    # 4.67f

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x41100000    # 9.0f

    .line 209
    .line 210
    const/high16 v8, 0x40800000    # 4.0f

    .line 211
    .line 212
    const v9, 0x411ab852    # 9.67f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x40400000    # 3.0f

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x40b00000    # 5.5f

    .line 224
    .line 225
    const/high16 v11, 0x41700000    # 15.0f

    .line 226
    .line 227
    const/high16 v6, 0x40800000    # 4.0f

    .line 228
    .line 229
    const v7, 0x416547ae    # 14.33f

    .line 230
    .line 231
    .line 232
    const v8, 0x409570a4    # 4.67f

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x41700000    # 15.0f

    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v10, 0x40800000    # 4.0f

    .line 246
    .line 247
    const/high16 v11, 0x41940000    # 18.5f

    .line 248
    .line 249
    const v6, 0x409570a4    # 4.67f

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x41880000    # 17.0f

    .line 253
    .line 254
    const/high16 v8, 0x40800000    # 4.0f

    .line 255
    .line 256
    const v9, 0x418d5c29    # 17.67f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40400000    # 3.0f

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v10, 0x40b00000    # 5.5f

    .line 268
    .line 269
    const/high16 v11, 0x41b80000    # 23.0f

    .line 270
    .line 271
    const/high16 v6, 0x40800000    # 4.0f

    .line 272
    .line 273
    const v7, 0x41b2a3d7    # 22.33f

    .line 274
    .line 275
    .line 276
    const v8, 0x409570a4    # 4.67f

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x41b80000    # 23.0f

    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x40800000    # 4.0f

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 290
    .line 291
    const/high16 v11, -0x40400000    # -1.5f

    .line 292
    .line 293
    const v6, 0x3f547ae1    # 0.83f

    .line 294
    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 298
    .line 299
    const v9, -0x40d47ae1    # -0.67f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v10, -0x40400000    # -1.5f

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const v7, -0x40ab851f    # -0.83f

    .line 314
    .line 315
    .line 316
    const v8, -0x40d47ae1    # -0.67f

    .line 317
    .line 318
    .line 319
    const/high16 v9, -0x40400000    # -1.5f

    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, -0x40800000    # -1.0f

    .line 325
    .line 326
    const/high16 v2, -0x40000000    # -2.0f

    .line 327
    .line 328
    const/high16 v3, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 334
    .line 335
    const v6, 0x3f547ae1    # 0.83f

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 340
    .line 341
    const v9, -0x40d47ae1    # -0.67f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41500000    # 13.0f

    .line 348
    .line 349
    const/high16 v2, 0x40400000    # 3.0f

    .line 350
    .line 351
    const/high16 v3, 0x3f000000    # 0.5f

    .line 352
    .line 353
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const v7, 0x3f547ae1    # 0.83f

    .line 360
    .line 361
    .line 362
    const v8, 0x3f2b851f    # 0.67f

    .line 363
    .line 364
    .line 365
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 366
    .line 367
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v11, -0x40400000    # -1.5f

    .line 376
    .line 377
    const v6, 0x3f547ae1    # 0.83f

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 382
    .line 383
    const v9, -0x40d47ae1    # -0.67f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v10, 0x419c0000    # 19.5f

    .line 395
    .line 396
    const/high16 v11, 0x41100000    # 9.0f

    .line 397
    .line 398
    const/high16 v6, 0x41a80000    # 21.0f

    .line 399
    .line 400
    const v7, 0x411ab852    # 9.67f

    .line 401
    .line 402
    .line 403
    const v8, 0x41a2a3d7    # 20.33f

    .line 404
    .line 405
    .line 406
    const/high16 v9, 0x41100000    # 9.0f

    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, -0x3f800000    # -4.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v10, 0x41600000    # 14.0f

    .line 417
    .line 418
    const/high16 v11, 0x41280000    # 10.5f

    .line 419
    .line 420
    const v6, 0x416ab852    # 14.67f

    .line 421
    .line 422
    .line 423
    const/high16 v7, 0x41100000    # 9.0f

    .line 424
    .line 425
    const/high16 v8, 0x41600000    # 14.0f

    .line 426
    .line 427
    const v9, 0x411ab852    # 9.67f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    const/16 v28, 0x3800

    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    const/high16 v18, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v20, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/high16 v21, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v24, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const-string v16, ""

    .line 461
    .line 462
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Landroidx/compose/material/icons/rounded/SchemaKt;->_schema:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0
.end method
