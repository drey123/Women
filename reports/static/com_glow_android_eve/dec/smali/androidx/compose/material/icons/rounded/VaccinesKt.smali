.class public final Landroidx/compose/material/icons/rounded/VaccinesKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVaccines",
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
.field private static _vaccines:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVaccines(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VaccinesKt;->_vaccines:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Vaccines"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v1, 0x41b40000    # 22.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v3, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v6, -0x4119999a    # -0.45f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41880000    # 17.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v8, -0x40000000    # -2.0f

    .line 106
    .line 107
    const v3, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v6, -0x4099999a    # -0.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40f00000    # 7.5f

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v8, -0x40800000    # -1.0f

    .line 126
    .line 127
    const v3, 0x3f0ccccd    # 0.55f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const v6, -0x4119999a    # -0.45f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v7, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const v4, -0x40f33333    # -0.55f

    .line 142
    .line 143
    .line 144
    const v5, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    const/high16 v6, -0x40800000    # -1.0f

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41000000    # 8.0f

    .line 153
    .line 154
    const/high16 v2, 0x40800000    # 4.0f

    .line 155
    .line 156
    const/high16 v3, 0x3f000000    # 0.5f

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const v3, 0x3f0ccccd    # 0.55f

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const v6, -0x4119999a    # -0.45f

    .line 170
    .line 171
    .line 172
    move-object v2, v0

    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v7, -0x40800000    # -1.0f

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const v4, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const v5, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v6, -0x40800000    # -1.0f

    .line 186
    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const v3, -0x40f33333    # -0.55f

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/high16 v5, -0x40800000    # -1.0f

    .line 202
    .line 203
    const v6, 0x3ee66666    # 0.45f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const v4, 0x3f0ccccd    # 0.55f

    .line 213
    .line 214
    .line 215
    const v5, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x40c00000    # 6.0f

    .line 224
    .line 225
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 226
    .line 227
    const/high16 v3, 0x40400000    # 3.0f

    .line 228
    .line 229
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v7, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v3, -0x40f33333    # -0.55f

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/high16 v5, -0x40800000    # -1.0f

    .line 239
    .line 240
    const v6, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    move-object v2, v0

    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const v4, 0x3f0ccccd    # 0.55f

    .line 251
    .line 252
    .line 253
    const v5, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    const/high16 v6, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41700000    # 15.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x40000000    # 2.0f

    .line 267
    .line 268
    const/high16 v8, 0x40000000    # 2.0f

    .line 269
    .line 270
    const v4, 0x3f8ccccd    # 1.1f

    .line 271
    .line 272
    .line 273
    const v5, 0x3f666666    # 0.9f

    .line 274
    .line 275
    .line 276
    const/high16 v6, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x40900000    # 4.5f

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x40e00000    # 7.0f

    .line 292
    .line 293
    const/high16 v8, 0x41b40000    # 22.5f

    .line 294
    .line 295
    const/high16 v3, 0x40c00000    # 6.0f

    .line 296
    .line 297
    const v4, 0x41b06666    # 22.05f

    .line 298
    .line 299
    .line 300
    const v5, 0x40ce6666    # 6.45f

    .line 301
    .line 302
    .line 303
    const/high16 v6, 0x41b40000    # 22.5f

    .line 304
    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41100000    # 9.0f

    .line 309
    .line 310
    const/high16 v2, 0x40e80000    # 7.25f

    .line 311
    .line 312
    invoke-static {v0, v1, v1, v2}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x40d00000    # 6.5f

    .line 316
    .line 317
    const/high16 v8, 0x411c0000    # 9.75f

    .line 318
    .line 319
    const v3, 0x40dae148    # 6.84f

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x41100000    # 9.0f

    .line 323
    .line 324
    const/high16 v5, 0x40d00000    # 6.5f

    .line 325
    .line 326
    const v6, 0x411570a4    # 9.34f

    .line 327
    .line 328
    .line 329
    move-object v2, v0

    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x3f400000    # 0.75f

    .line 334
    .line 335
    const/high16 v8, 0x3f400000    # 0.75f

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const v4, 0x3ed1eb85    # 0.41f

    .line 339
    .line 340
    .line 341
    const v5, 0x3eae147b    # 0.34f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x3f400000    # 0.75f

    .line 345
    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x41400000    # 12.0f

    .line 350
    .line 351
    const/high16 v3, 0x40e80000    # 7.25f

    .line 352
    .line 353
    invoke-static {v0, v1, v2, v3}, Lj/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v7, -0x40c00000    # -0.75f

    .line 357
    .line 358
    const v3, -0x412e147b    # -0.41f

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/high16 v5, -0x40c00000    # -0.75f

    .line 363
    .line 364
    const v6, 0x3eae147b    # 0.34f

    .line 365
    .line 366
    .line 367
    move-object v2, v0

    .line 368
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x3f400000    # 0.75f

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const v4, 0x3ed1eb85    # 0.41f

    .line 375
    .line 376
    .line 377
    const v5, 0x3eae147b    # 0.34f

    .line 378
    .line 379
    .line 380
    const/high16 v6, 0x3f400000    # 0.75f

    .line 381
    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x41700000    # 15.0f

    .line 386
    .line 387
    const/high16 v3, 0x41100000    # 9.0f

    .line 388
    .line 389
    const/high16 v4, 0x40a00000    # 5.0f

    .line 390
    .line 391
    invoke-static {v0, v1, v3, v2, v4}, Lj/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x40f00000    # 7.5f

    .line 395
    .line 396
    const/high16 v2, 0x40800000    # 4.0f

    .line 397
    .line 398
    invoke-static {v0, v1, v2, v3}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x419c0000    # 19.5f

    .line 402
    .line 403
    const/high16 v2, 0x41280000    # 10.5f

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41200000    # 10.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v7, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v8, -0x40800000    # -1.0f

    .line 416
    .line 417
    const v3, 0x3f0ccccd    # 0.55f

    .line 418
    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    const/high16 v5, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const v6, -0x4119999a    # -0.45f

    .line 424
    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v7, -0x40800000    # -1.0f

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const v4, -0x40f33333    # -0.55f

    .line 434
    .line 435
    .line 436
    const v5, -0x4119999a    # -0.45f

    .line 437
    .line 438
    .line 439
    const/high16 v6, -0x40800000    # -1.0f

    .line 440
    .line 441
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v1, -0x3f600000    # -5.0f

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v8, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const v3, -0x40f33333    # -0.55f

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const/high16 v5, -0x40800000    # -1.0f

    .line 456
    .line 457
    const v6, 0x3ee66666    # 0.45f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v7, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const v4, 0x3f0ccccd    # 0.55f

    .line 467
    .line 468
    .line 469
    const v5, 0x3ee66666    # 0.45f

    .line 470
    .line 471
    .line 472
    const/high16 v6, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x3f000000    # 0.5f

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v7, -0x40400000    # -1.5f

    .line 483
    .line 484
    const/high16 v8, 0x40400000    # 3.0f

    .line 485
    .line 486
    const/high16 v4, 0x3f000000    # 0.5f

    .line 487
    .line 488
    const/high16 v5, -0x40400000    # -1.5f

    .line 489
    .line 490
    const v6, 0x3f947ae1    # 1.16f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41a00000    # 20.0f

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v7, 0x40000000    # 2.0f

    .line 502
    .line 503
    const/high16 v8, 0x40000000    # 2.0f

    .line 504
    .line 505
    const v4, 0x3f8ccccd    # 1.1f

    .line 506
    .line 507
    .line 508
    const v5, 0x3f666666    # 0.9f

    .line 509
    .line 510
    .line 511
    const/high16 v6, 0x40000000    # 2.0f

    .line 512
    .line 513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v1, 0x40800000    # 4.0f

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v8, -0x40000000    # -2.0f

    .line 522
    .line 523
    const v3, 0x3f8ccccd    # 1.1f

    .line 524
    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    const/high16 v5, 0x40000000    # 2.0f

    .line 528
    .line 529
    const v6, -0x4099999a    # -0.9f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v1, -0x3f300000    # -6.5f

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v7, 0x419c0000    # 19.5f

    .line 541
    .line 542
    const/high16 v8, 0x41280000    # 10.5f

    .line 543
    .line 544
    const/high16 v3, 0x41a80000    # 21.0f

    .line 545
    .line 546
    const v4, 0x413a8f5c    # 11.66f

    .line 547
    .line 548
    .line 549
    const/high16 v5, 0x419c0000    # 19.5f

    .line 550
    .line 551
    const/high16 v6, 0x41300000    # 11.0f

    .line 552
    .line 553
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v1, 0x41840000    # 16.5f

    .line 557
    .line 558
    const/high16 v2, 0x41280000    # 10.5f

    .line 559
    .line 560
    const/high16 v3, 0x41200000    # 10.0f

    .line 561
    .line 562
    const/high16 v4, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 565
    .line 566
    .line 567
    const/high16 v1, 0x3f000000    # 0.5f

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 573
    .line 574
    const/high16 v8, 0x40400000    # 3.0f

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    const v4, 0x3fcccccd    # 1.6f

    .line 578
    .line 579
    .line 580
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 581
    .line 582
    const/high16 v6, 0x40000000    # 2.0f

    .line 583
    .line 584
    move-object v2, v0

    .line 585
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v1, 0x41600000    # 14.0f

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v1, -0x3f800000    # -4.0f

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    const/high16 v8, -0x41000000    # -0.5f

    .line 600
    .line 601
    const v4, -0x41a8f5c3    # -0.21f

    .line 602
    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    const v6, -0x413851ec    # -0.39f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v7, 0x41840000    # 16.5f

    .line 612
    .line 613
    const/high16 v8, 0x41280000    # 10.5f

    .line 614
    .line 615
    const/high16 v3, 0x41700000    # 15.0f

    .line 616
    .line 617
    const/high16 v4, 0x41480000    # 12.5f

    .line 618
    .line 619
    const/high16 v5, 0x41840000    # 16.5f

    .line 620
    .line 621
    const v6, 0x4141999a    # 12.1f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v1, 0x41a00000    # 20.0f

    .line 631
    .line 632
    const/high16 v2, 0x41700000    # 15.0f

    .line 633
    .line 634
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    const/high16 v8, -0x40400000    # -1.5f

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    const/4 v4, 0x0

    .line 642
    const/4 v5, 0x0

    .line 643
    const v6, -0x40deb852    # -0.63f

    .line 644
    .line 645
    .line 646
    move-object v2, v0

    .line 647
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v1, 0x40800000    # 4.0f

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v1, 0x41a00000    # 20.0f

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v1, 0x41700000    # 15.0f

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    const/16 v28, 0x3800

    .line 673
    .line 674
    const/16 v29, 0x0

    .line 675
    .line 676
    const/high16 v18, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/high16 v20, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    const/high16 v21, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/high16 v24, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/16 v25, 0x0

    .line 687
    .line 688
    const/16 v26, 0x0

    .line 689
    .line 690
    const/16 v27, 0x0

    .line 691
    .line 692
    const-string v16, ""

    .line 693
    .line 694
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sput-object v0, Landroidx/compose/material/icons/rounded/VaccinesKt;->_vaccines:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 703
    .line 704
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-object v0
.end method
