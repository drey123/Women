.class public final Landroidx/compose/material/icons/filled/ThermostatAutoKt;
.super Ljava/lang/Object;
.source "ThermostatAuto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thermostatAuto",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ThermostatAuto",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getThermostatAuto",
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
.field private static _thermostatAuto:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getThermostatAuto(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ThermostatAutoKt;->_thermostatAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ThermostatAuto"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, -0x402b851f    # -1.66f

    .line 84
    .line 85
    .line 86
    const v6, -0x40547ae1    # -1.34f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x408ae148    # 4.34f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const/high16 v3, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/high16 v9, 0x40800000    # 4.0f

    .line 113
    .line 114
    const v4, -0x40651eb8    # -1.21f

    .line 115
    .line 116
    .line 117
    const v5, 0x3f68f5c3    # 0.91f

    .line 118
    .line 119
    .line 120
    const/high16 v6, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v7, 0x4017ae14    # 2.37f

    .line 123
    .line 124
    .line 125
    move-object v3, v0

    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v9, 0x403e147b    # 2.97f

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const v5, 0x3f8f5c29    # 1.12f

    .line 136
    .line 137
    .line 138
    const v6, 0x3ec28f5c    # 0.38f

    .line 139
    .line 140
    .line 141
    const v7, 0x4008f5c3    # 2.14f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41980000    # 19.0f

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x3ca3d70a    # 0.02f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v8, 0x407eb852    # 3.98f

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x40000000    # 2.0f

    .line 162
    .line 163
    const v4, 0x3f68f5c3    # 0.91f

    .line 164
    .line 165
    .line 166
    const v5, 0x3f9ae148    # 1.21f

    .line 167
    .line 168
    .line 169
    const v6, 0x40166666    # 2.35f

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x407eb852    # 3.98f

    .line 178
    .line 179
    .line 180
    const/high16 v2, -0x40000000    # -2.0f

    .line 181
    .line 182
    const v3, 0x4043d70a    # 3.06f

    .line 183
    .line 184
    .line 185
    const v4, -0x40b5c28f    # -0.79f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, -0x430a3d71    # -0.03f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v9, -0x3fc1eb85    # -2.97f

    .line 205
    .line 206
    .line 207
    const v4, 0x3f1eb852    # 0.62f

    .line 208
    .line 209
    .line 210
    const v5, -0x40ab851f    # -0.83f

    .line 211
    .line 212
    .line 213
    const/high16 v6, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const v7, -0x40133333    # -1.85f

    .line 216
    .line 217
    .line 218
    move-object v3, v0

    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x41300000    # 11.0f

    .line 223
    .line 224
    const/high16 v9, 0x41400000    # 12.0f

    .line 225
    .line 226
    const/high16 v4, 0x41500000    # 13.0f

    .line 227
    .line 228
    const v5, 0x4165eb85    # 14.37f

    .line 229
    .line 230
    .line 231
    const v6, 0x41435c29    # 12.21f

    .line 232
    .line 233
    .line 234
    const v7, 0x414e8f5c    # 12.91f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41800000    # 16.0f

    .line 244
    .line 245
    const/high16 v2, 0x40a00000    # 5.0f

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v8, 0x3f99999a    # 1.2f

    .line 251
    .line 252
    .line 253
    const v9, -0x3fe66666    # -2.4f

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const v5, -0x408f5c29    # -0.94f

    .line 258
    .line 259
    .line 260
    const v6, 0x3ee66666    # 0.45f

    .line 261
    .line 262
    .line 263
    const v7, -0x40147ae1    # -1.84f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41500000    # 13.0f

    .line 270
    .line 271
    const/high16 v2, 0x40e00000    # 7.0f

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40c00000    # 6.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v9, -0x40800000    # -1.0f

    .line 284
    .line 285
    const v5, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    const/high16 v7, -0x40800000    # -1.0f

    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x3ee66666    # 0.45f

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40e00000    # 7.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x3f19999a    # 0.6f

    .line 307
    .line 308
    .line 309
    const v2, 0x3f4ccccd    # 0.8f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v8, 0x3f99999a    # 1.2f

    .line 316
    .line 317
    .line 318
    const v9, 0x4019999a    # 2.4f

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x3f400000    # 0.75f

    .line 322
    .line 323
    const v5, 0x3f11eb85    # 0.57f

    .line 324
    .line 325
    .line 326
    const v6, 0x3f99999a    # 1.2f

    .line 327
    .line 328
    .line 329
    const v7, 0x3fbae148    # 1.46f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x40a00000    # 5.0f

    .line 336
    .line 337
    const/high16 v2, 0x40800000    # 4.0f

    .line 338
    .line 339
    const v3, 0x4194f5c3    # 18.62f

    .line 340
    .line 341
    .line 342
    const v4, -0x4031eb85    # -1.61f

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 346
    .line 347
    .line 348
    const v1, -0x3fa7ae14    # -3.38f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41100000    # 9.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x3fc7ae14    # 1.56f

    .line 357
    .line 358
    .line 359
    const v2, 0x412b3333    # 10.7f

    .line 360
    .line 361
    .line 362
    const/high16 v3, 0x41800000    # 16.0f

    .line 363
    .line 364
    const v4, 0x406851ec    # 3.63f

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 368
    .line 369
    .line 370
    const v1, 0x40133333    # 2.3f

    .line 371
    .line 372
    .line 373
    const v2, 0x3f4ccccd    # 0.8f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41b00000    # 22.0f

    .line 380
    .line 381
    const/high16 v2, 0x40800000    # 4.0f

    .line 382
    .line 383
    const v3, 0x4194f5c3    # 18.62f

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1, v3, v2}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 387
    .line 388
    .line 389
    const v1, 0x41163d71    # 9.39f

    .line 390
    .line 391
    .line 392
    const v2, 0x4183c28f    # 16.47f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, -0x3f91eb85    # -3.72f

    .line 399
    .line 400
    .line 401
    const v2, 0x3fa7ae14    # 1.31f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, 0x3da3d70a    # 0.08f

    .line 408
    .line 409
    .line 410
    const v2, 0x406e147b    # 3.72f

    .line 411
    .line 412
    .line 413
    const v3, 0x3fa7ae14    # 1.31f

    .line 414
    .line 415
    .line 416
    const v4, 0x4183c28f    # 16.47f

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    const/16 v28, 0x3800

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    const/high16 v18, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v20, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/high16 v21, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v24, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const-string v16, ""

    .line 444
    .line 445
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Landroidx/compose/material/icons/filled/ThermostatAutoKt;->_thermostatAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
