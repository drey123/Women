.class public final Landroidx/compose/material/icons/rounded/BalconyKt;
.super Ljava/lang/Object;
.source "Balcony.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_balcony",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Balcony",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBalcony",
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
.field private static _balcony:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBalcony(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BalconyKt;->_balcony:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Balcony"

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
    const v0, 0x416451ec    # 14.27f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41a00000    # 20.0f

    .line 72
    .line 73
    const/high16 v2, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, -0x3f000000    # -8.0f

    .line 80
    .line 81
    const/high16 v9, -0x3f000000    # -8.0f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, -0x3f728f5c    # -4.42f

    .line 85
    .line 86
    .line 87
    const v6, -0x3f9ae148    # -3.58f

    .line 88
    .line 89
    .line 90
    const/high16 v7, -0x3f000000    # -8.0f

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x40651eb8    # 3.58f

    .line 97
    .line 98
    .line 99
    const/high16 v2, -0x3f000000    # -8.0f

    .line 100
    .line 101
    const/high16 v3, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, 0x4088a3d7    # 4.27f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x40400000    # 3.0f

    .line 113
    .line 114
    const/high16 v9, 0x41800000    # 16.0f

    .line 115
    .line 116
    const v4, 0x4059999a    # 3.4f

    .line 117
    .line 118
    .line 119
    const v5, 0x4169c28f    # 14.61f

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x40400000    # 3.0f

    .line 123
    .line 124
    const v7, 0x417428f6    # 15.26f

    .line 125
    .line 126
    .line 127
    move-object v3, v0

    .line 128
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/high16 v9, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const v5, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const v6, 0x3f666666    # 0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41600000    # 14.0f

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v9, -0x40000000    # -2.0f

    .line 158
    .line 159
    const v4, 0x3f8ccccd    # 1.1f

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/high16 v6, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v7, -0x4099999a    # -0.9f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v1, -0x3f800000    # -4.0f

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x41a00000    # 20.0f

    .line 177
    .line 178
    const v9, 0x416451ec    # 14.27f

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x41a80000    # 21.0f

    .line 182
    .line 183
    const v5, 0x417428f6    # 15.26f

    .line 184
    .line 185
    .line 186
    const v6, 0x41a4cccd    # 20.6f

    .line 187
    .line 188
    .line 189
    const v7, 0x4169c28f    # 14.61f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40e00000    # 7.0f

    .line 196
    .line 197
    const/high16 v2, 0x41a00000    # 20.0f

    .line 198
    .line 199
    const/high16 v3, 0x40a00000    # 5.0f

    .line 200
    .line 201
    const/high16 v4, -0x3f800000    # -4.0f

    .line 202
    .line 203
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/high16 v3, 0x41300000    # 11.0f

    .line 209
    .line 210
    const/high16 v4, 0x41a00000    # 20.0f

    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41100000    # 9.0f

    .line 216
    .line 217
    const/high16 v2, -0x3f800000    # -4.0f

    .line 218
    .line 219
    const/high16 v3, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41600000    # 14.0f

    .line 225
    .line 226
    const/high16 v2, 0x41300000    # 11.0f

    .line 227
    .line 228
    const/high16 v3, 0x40c00000    # 6.0f

    .line 229
    .line 230
    const/high16 v4, -0x3f800000    # -4.0f

    .line 231
    .line 232
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x40a00000    # 5.0f

    .line 236
    .line 237
    const v9, -0x3f428f5c    # -5.92f

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const v5, -0x3fc1eb85    # -2.97f

    .line 242
    .line 243
    .line 244
    const v6, 0x400a3d71    # 2.16f

    .line 245
    .line 246
    .line 247
    const v7, -0x3f51eb85    # -5.44f

    .line 248
    .line 249
    .line 250
    move-object v3, v0

    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x41500000    # 13.0f

    .line 255
    .line 256
    const v3, 0x40828f5c    # 4.08f

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 260
    .line 261
    .line 262
    const v9, 0x40bd70a4    # 5.92f

    .line 263
    .line 264
    .line 265
    const v4, 0x4035c28f    # 2.84f

    .line 266
    .line 267
    .line 268
    const v5, 0x3ef5c28f    # 0.48f

    .line 269
    .line 270
    .line 271
    const/high16 v6, 0x40a00000    # 5.0f

    .line 272
    .line 273
    const v7, 0x403c28f6    # 2.94f

    .line 274
    .line 275
    .line 276
    move-object v3, v0

    .line 277
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x40800000    # 4.0f

    .line 281
    .line 282
    const/high16 v2, -0x3f600000    # -5.0f

    .line 283
    .line 284
    const v3, 0x40828f5c    # 4.08f

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41700000    # 15.0f

    .line 291
    .line 292
    const/high16 v2, 0x41a00000    # 20.0f

    .line 293
    .line 294
    const/high16 v3, -0x40000000    # -2.0f

    .line 295
    .line 296
    const/high16 v4, -0x3f800000    # -4.0f

    .line 297
    .line 298
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/high16 v3, 0x41980000    # 19.0f

    .line 304
    .line 305
    const/high16 v4, 0x41a00000    # 20.0f

    .line 306
    .line 307
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, -0x40000000    # -2.0f

    .line 311
    .line 312
    const/high16 v2, -0x3f800000    # -4.0f

    .line 313
    .line 314
    const/high16 v3, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41000000    # 8.0f

    .line 320
    .line 321
    const/high16 v2, 0x41300000    # 11.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v9, -0x40800000    # -1.0f

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const v5, -0x40f33333    # -0.55f

    .line 332
    .line 333
    .line 334
    const v6, 0x3ee66666    # 0.45f

    .line 335
    .line 336
    .line 337
    const/high16 v7, -0x40800000    # -1.0f

    .line 338
    .line 339
    move-object v3, v0

    .line 340
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x3ee66666    # 0.45f

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, -0x4119999a    # -0.45f

    .line 352
    .line 353
    .line 354
    const/high16 v2, -0x40800000    # -1.0f

    .line 355
    .line 356
    const/high16 v3, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x4138cccd    # 11.55f

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x41000000    # 8.0f

    .line 365
    .line 366
    const/high16 v3, 0x41300000    # 11.0f

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41800000    # 16.0f

    .line 375
    .line 376
    const/high16 v2, 0x41300000    # 11.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v8, -0x40800000    # -1.0f

    .line 382
    .line 383
    const/high16 v9, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const v5, 0x3f0ccccd    # 0.55f

    .line 386
    .line 387
    .line 388
    const v6, -0x4119999a    # -0.45f

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x3f800000    # 1.0f

    .line 392
    .line 393
    move-object v3, v0

    .line 394
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, -0x4119999a    # -0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v2, -0x40800000    # -1.0f

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, 0x3ee66666    # 0.45f

    .line 406
    .line 407
    .line 408
    const/high16 v3, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x41273333    # 10.45f

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x41800000    # 16.0f

    .line 417
    .line 418
    const/high16 v3, 0x41300000    # 11.0f

    .line 419
    .line 420
    invoke-static {v0, v2, v1, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    const/16 v28, 0x3800

    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    const/high16 v18, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v20, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/high16 v21, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v24, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const-string v16, ""

    .line 445
    .line 446
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, Landroidx/compose/material/icons/rounded/BalconyKt;->_balcony:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 455
    .line 456
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v0
.end method
