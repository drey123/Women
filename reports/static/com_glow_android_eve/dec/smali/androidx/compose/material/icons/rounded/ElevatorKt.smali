.class public final Landroidx/compose/material/icons/rounded/ElevatorKt;
.super Ljava/lang/Object;
.source "Elevator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_elevator",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Elevator",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getElevator",
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
.field private static _elevator:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElevator(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ElevatorKt;->_elevator:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Elevator"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v9, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v4, 0x4079999a    # 3.9f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v6, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v7, 0x4079999a    # 3.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v6, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v4, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v7, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40a00000    # 5.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41980000    # 19.0f

    .line 140
    .line 141
    const/high16 v9, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v4, 0x41a80000    # 21.0f

    .line 144
    .line 145
    const v5, 0x4079999a    # 3.9f

    .line 146
    .line 147
    .line 148
    const v6, 0x41a0cccd    # 20.1f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41080000    # 8.5f

    .line 160
    .line 161
    const/high16 v2, 0x40c00000    # 6.0f

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 167
    .line 168
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 169
    .line 170
    const v4, 0x3f30a3d7    # 0.69f

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 175
    .line 176
    const v7, 0x3f0f5c29    # 0.56f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v8, -0x40600000    # -1.25f

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const v5, 0x3f30a3d7    # 0.69f

    .line 186
    .line 187
    .line 188
    const v6, -0x40f0a3d7    # -0.56f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, 0x40fe147b    # 7.94f

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x40e80000    # 7.25f

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x41080000    # 8.5f

    .line 205
    .line 206
    const/high16 v9, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const/high16 v4, 0x40e80000    # 7.25f

    .line 209
    .line 210
    const v5, 0x40d1eb85    # 6.56f

    .line 211
    .line 212
    .line 213
    const v6, 0x40f9eb85    # 7.81f

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x40c00000    # 6.0f

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 225
    .line 226
    const/high16 v2, 0x41300000    # 11.0f

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v8, -0x40800000    # -1.0f

    .line 232
    .line 233
    const/high16 v9, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const v5, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const v6, -0x4119999a    # -0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40400000    # 3.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41000000    # 8.0f

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v9, -0x40800000    # -1.0f

    .line 261
    .line 262
    const v4, -0x40f33333    # -0.55f

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/high16 v6, -0x40800000    # -1.0f

    .line 267
    .line 268
    const v7, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v1, -0x40400000    # -1.5f

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/high16 v9, -0x40000000    # -2.0f

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const v5, -0x40733333    # -1.1f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f666666    # 0.9f

    .line 296
    .line 297
    .line 298
    const/high16 v7, -0x40000000    # -2.0f

    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x40000000    # 2.0f

    .line 309
    .line 310
    const v4, 0x3f8ccccd    # 1.1f

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/high16 v6, 0x40000000    # 2.0f

    .line 315
    .line 316
    const v7, 0x3f666666    # 0.9f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41500000    # 13.0f

    .line 323
    .line 324
    const v2, 0x418c28f6    # 17.52f

    .line 325
    .line 326
    .line 327
    const v3, 0x415c28f6    # 13.76f

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 331
    .line 332
    .line 333
    const v1, 0x4023d70a    # 2.56f

    .line 334
    .line 335
    .line 336
    const v2, -0x40333333    # -1.6f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v8, -0x40a66666    # -0.85f

    .line 343
    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const v4, -0x41b33333    # -0.2f

    .line 347
    .line 348
    .line 349
    const v5, 0x3e9eb852    # 0.31f

    .line 350
    .line 351
    .line 352
    const v6, -0x40d9999a    # -0.65f

    .line 353
    .line 354
    .line 355
    const v7, 0x3e9eb852    # 0.31f

    .line 356
    .line 357
    .line 358
    move-object v3, v0

    .line 359
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, -0x3fdc28f6    # -2.56f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v8, 0x415e6666    # 13.9f

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x41500000    # 13.0f

    .line 372
    .line 373
    const v4, 0x415451ec    # 13.27f

    .line 374
    .line 375
    .line 376
    const v5, 0x4156e148    # 13.43f

    .line 377
    .line 378
    .line 379
    const v6, 0x415828f6    # 13.51f

    .line 380
    .line 381
    .line 382
    const/high16 v7, 0x41500000    # 13.0f

    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x404ccccd    # 3.2f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v8, 0x418c28f6    # 17.52f

    .line 394
    .line 395
    .line 396
    const v9, 0x415c28f6    # 13.76f

    .line 397
    .line 398
    .line 399
    const v4, 0x418beb85    # 17.49f

    .line 400
    .line 401
    .line 402
    const/high16 v5, 0x41500000    # 13.0f

    .line 403
    .line 404
    const v6, 0x418dd70a    # 17.73f

    .line 405
    .line 406
    .line 407
    const v7, 0x4156e148    # 13.43f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x4188cccd    # 17.1f

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x41300000    # 11.0f

    .line 417
    .line 418
    const v3, -0x3fb33333    # -3.2f

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 422
    .line 423
    .line 424
    const v8, -0x4128f5c3    # -0.42f

    .line 425
    .line 426
    .line 427
    const v9, -0x40bae148    # -0.77f

    .line 428
    .line 429
    .line 430
    const v4, -0x413851ec    # -0.39f

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    const v6, -0x40deb852    # -0.63f

    .line 435
    .line 436
    .line 437
    const v7, -0x4123d70a    # -0.43f

    .line 438
    .line 439
    .line 440
    move-object v3, v0

    .line 441
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x3fcccccd    # 1.6f

    .line 445
    .line 446
    .line 447
    const v2, -0x3fdc28f6    # -2.56f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v8, 0x3f59999a    # 0.85f

    .line 454
    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    const v4, 0x3e4ccccd    # 0.2f

    .line 458
    .line 459
    .line 460
    const v5, -0x416147ae    # -0.31f

    .line 461
    .line 462
    .line 463
    const v6, 0x3f266666    # 0.65f

    .line 464
    .line 465
    .line 466
    const v7, -0x416147ae    # -0.31f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v2, 0x4023d70a    # 2.56f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v8, 0x4188cccd    # 17.1f

    .line 479
    .line 480
    .line 481
    const/high16 v9, 0x41300000    # 11.0f

    .line 482
    .line 483
    const v4, 0x418dd70a    # 17.73f

    .line 484
    .line 485
    .line 486
    const v5, 0x41291eb8    # 10.57f

    .line 487
    .line 488
    .line 489
    const v6, 0x418beb85    # 17.49f

    .line 490
    .line 491
    .line 492
    const/high16 v7, 0x41300000    # 11.0f

    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    const/16 v28, 0x3800

    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const/high16 v18, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v20, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/high16 v21, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v24, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const-string v16, ""

    .line 525
    .line 526
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sput-object v0, Landroidx/compose/material/icons/rounded/ElevatorKt;->_elevator:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 535
    .line 536
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v0
.end method
