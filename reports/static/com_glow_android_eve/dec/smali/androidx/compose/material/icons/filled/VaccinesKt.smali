.class public final Landroidx/compose/material/icons/filled/VaccinesKt;
.super Ljava/lang/Object;
.source "Vaccines.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vaccines",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Vaccines",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getVaccines",
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
.field private static _vaccines:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVaccines(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/VaccinesKt;->_vaccines:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Vaccines"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const/high16 v1, 0x40b00000    # 5.5f

    .line 71
    .line 72
    const/high16 v2, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v4, 0x3f000000    # 0.5f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v11, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v6, 0x3f0ccccd    # 0.55f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v9, -0x4119999a    # -0.45f

    .line 93
    .line 94
    .line 95
    move-object v5, v0

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v10, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, -0x40f33333    # -0.55f

    .line 103
    .line 104
    .line 105
    const v8, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v6, -0x40f33333    # -0.55f

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/high16 v8, -0x40800000    # -1.0f

    .line 125
    .line 126
    const v9, 0x3ee66666    # 0.45f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v7, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const v8, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x40c00000    # 6.0f

    .line 147
    .line 148
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    const/high16 v3, 0x40400000    # 3.0f

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, -0x40800000    # -1.0f

    .line 156
    .line 157
    const v6, -0x40f33333    # -0.55f

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/high16 v8, -0x40800000    # -1.0f

    .line 162
    .line 163
    const v9, 0x3ee66666    # 0.45f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const v7, 0x3f0ccccd    # 0.55f

    .line 173
    .line 174
    .line 175
    const v8, 0x3ee66666    # 0.45f

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41700000    # 15.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v11, 0x40000000    # 2.0f

    .line 191
    .line 192
    const v7, 0x3f8ccccd    # 1.1f

    .line 193
    .line 194
    .line 195
    const v8, 0x3f666666    # 0.9f

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v2, 0x40800000    # 4.0f

    .line 206
    .line 207
    const/high16 v3, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41880000    # 17.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v11, -0x40000000    # -2.0f

    .line 225
    .line 226
    const v6, 0x3f8ccccd    # 1.1f

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/high16 v8, 0x40000000    # 2.0f

    .line 231
    .line 232
    const v9, -0x4099999a    # -0.9f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x40f00000    # 7.5f

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v10, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/high16 v11, -0x40800000    # -1.0f

    .line 246
    .line 247
    const v6, 0x3f0ccccd    # 0.55f

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const v9, -0x4119999a    # -0.45f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x41300000    # 11.0f

    .line 259
    .line 260
    const/high16 v11, 0x40b00000    # 5.5f

    .line 261
    .line 262
    const/high16 v6, 0x41400000    # 12.0f

    .line 263
    .line 264
    const v7, 0x40be6666    # 5.95f

    .line 265
    .line 266
    .line 267
    const v8, 0x4138cccd    # 11.55f

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x40b00000    # 5.5f

    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41100000    # 9.0f

    .line 276
    .line 277
    const/high16 v2, 0x40e80000    # 7.25f

    .line 278
    .line 279
    invoke-static {v0, v1, v1, v2}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x40d00000    # 6.5f

    .line 283
    .line 284
    const/high16 v11, 0x411c0000    # 9.75f

    .line 285
    .line 286
    const v6, 0x40dae148    # 6.84f

    .line 287
    .line 288
    .line 289
    const/high16 v7, 0x41100000    # 9.0f

    .line 290
    .line 291
    const/high16 v8, 0x40d00000    # 6.5f

    .line 292
    .line 293
    const v9, 0x411570a4    # 9.34f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v10, 0x3f400000    # 0.75f

    .line 300
    .line 301
    const/high16 v11, 0x3f400000    # 0.75f

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const v7, 0x3ed1eb85    # 0.41f

    .line 305
    .line 306
    .line 307
    const v8, 0x3eae147b    # 0.34f

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x3f400000    # 0.75f

    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x41400000    # 12.0f

    .line 316
    .line 317
    const/high16 v3, 0x40e80000    # 7.25f

    .line 318
    .line 319
    invoke-static {v0, v1, v2, v3}, Lj/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v10, -0x40c00000    # -0.75f

    .line 323
    .line 324
    const v6, -0x412e147b    # -0.41f

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/high16 v8, -0x40c00000    # -0.75f

    .line 329
    .line 330
    const v9, 0x3eae147b    # 0.34f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v10, 0x3f400000    # 0.75f

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const v7, 0x3ed1eb85    # 0.41f

    .line 340
    .line 341
    .line 342
    const v8, 0x3eae147b    # 0.34f

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x3f400000    # 0.75f

    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x41700000    # 15.0f

    .line 351
    .line 352
    const/high16 v3, 0x41100000    # 9.0f

    .line 353
    .line 354
    const/high16 v4, 0x40a00000    # 5.0f

    .line 355
    .line 356
    invoke-static {v0, v1, v3, v2, v4}, Lj/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x40f00000    # 7.5f

    .line 360
    .line 361
    const/high16 v2, 0x40800000    # 4.0f

    .line 362
    .line 363
    invoke-static {v0, v1, v2, v3}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x419c0000    # 19.5f

    .line 367
    .line 368
    const/high16 v2, 0x41280000    # 10.5f

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41200000    # 10.0f

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v10, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v11, -0x40800000    # -1.0f

    .line 381
    .line 382
    const v6, 0x3f0ccccd    # 0.55f

    .line 383
    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const/high16 v8, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const v9, -0x4119999a    # -0.45f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v10, -0x40800000    # -1.0f

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const v7, -0x40f33333    # -0.55f

    .line 398
    .line 399
    .line 400
    const v8, -0x4119999a    # -0.45f

    .line 401
    .line 402
    .line 403
    const/high16 v9, -0x40800000    # -1.0f

    .line 404
    .line 405
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, -0x3f600000    # -5.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v11, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const v6, -0x40f33333    # -0.55f

    .line 416
    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/high16 v8, -0x40800000    # -1.0f

    .line 420
    .line 421
    const v9, 0x3ee66666    # 0.45f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v10, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const v7, 0x3f0ccccd    # 0.55f

    .line 431
    .line 432
    .line 433
    const v8, 0x3ee66666    # 0.45f

    .line 434
    .line 435
    .line 436
    const/high16 v9, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x3f000000    # 0.5f

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v10, -0x40400000    # -1.5f

    .line 447
    .line 448
    const/high16 v11, 0x40400000    # 3.0f

    .line 449
    .line 450
    const/high16 v7, 0x3f000000    # 0.5f

    .line 451
    .line 452
    const/high16 v8, -0x40400000    # -1.5f

    .line 453
    .line 454
    const v9, 0x3f947ae1    # 1.16f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x41a00000    # 20.0f

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v10, 0x40000000    # 2.0f

    .line 466
    .line 467
    const/high16 v11, 0x40000000    # 2.0f

    .line 468
    .line 469
    const v7, 0x3f8ccccd    # 1.1f

    .line 470
    .line 471
    .line 472
    const v8, 0x3f666666    # 0.9f

    .line 473
    .line 474
    .line 475
    const/high16 v9, 0x40000000    # 2.0f

    .line 476
    .line 477
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x40800000    # 4.0f

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v11, -0x40000000    # -2.0f

    .line 486
    .line 487
    const v6, 0x3f8ccccd    # 1.1f

    .line 488
    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    const/high16 v8, 0x40000000    # 2.0f

    .line 492
    .line 493
    const v9, -0x4099999a    # -0.9f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v1, -0x3f300000    # -6.5f

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v10, 0x419c0000    # 19.5f

    .line 505
    .line 506
    const/high16 v11, 0x41280000    # 10.5f

    .line 507
    .line 508
    const/high16 v6, 0x41a80000    # 21.0f

    .line 509
    .line 510
    const v7, 0x413a8f5c    # 11.66f

    .line 511
    .line 512
    .line 513
    const/high16 v8, 0x419c0000    # 19.5f

    .line 514
    .line 515
    const/high16 v9, 0x41300000    # 11.0f

    .line 516
    .line 517
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x41840000    # 16.5f

    .line 521
    .line 522
    const/high16 v3, 0x41200000    # 10.0f

    .line 523
    .line 524
    const/high16 v4, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x3f000000    # 0.5f

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 535
    .line 536
    const/high16 v11, 0x40400000    # 3.0f

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    const v7, 0x3fcccccd    # 1.6f

    .line 540
    .line 541
    .line 542
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 543
    .line 544
    const/high16 v9, 0x40000000    # 2.0f

    .line 545
    .line 546
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x41600000    # 14.0f

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v1, -0x3f800000    # -4.0f

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    const/high16 v11, -0x41000000    # -0.5f

    .line 561
    .line 562
    const v7, -0x41a8f5c3    # -0.21f

    .line 563
    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    const v9, -0x413851ec    # -0.39f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v10, 0x41840000    # 16.5f

    .line 573
    .line 574
    const/high16 v11, 0x41280000    # 10.5f

    .line 575
    .line 576
    const/high16 v6, 0x41700000    # 15.0f

    .line 577
    .line 578
    const/high16 v7, 0x41480000    # 12.5f

    .line 579
    .line 580
    const/high16 v8, 0x41840000    # 16.5f

    .line 581
    .line 582
    const v9, 0x4141999a    # 12.1f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v1, 0x41a00000    # 20.0f

    .line 592
    .line 593
    const/high16 v2, 0x41700000    # 15.0f

    .line 594
    .line 595
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    const/high16 v11, -0x40400000    # -1.5f

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    const v9, -0x40deb852    # -0.63f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v1, 0x40800000    # 4.0f

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v1, 0x41a00000    # 20.0f

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v1, 0x41700000    # 15.0f

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    const/16 v28, 0x3800

    .line 633
    .line 634
    const/16 v29, 0x0

    .line 635
    .line 636
    const/high16 v18, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v20, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    const/high16 v21, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v24, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/16 v25, 0x0

    .line 647
    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    const/16 v27, 0x0

    .line 651
    .line 652
    const-string v16, ""

    .line 653
    .line 654
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sput-object v0, Landroidx/compose/material/icons/filled/VaccinesKt;->_vaccines:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 663
    .line 664
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v0
.end method
