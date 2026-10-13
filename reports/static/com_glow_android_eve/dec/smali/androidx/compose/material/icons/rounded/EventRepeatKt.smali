.class public final Landroidx/compose/material/icons/rounded/EventRepeatKt;
.super Ljava/lang/Object;
.source "EventRepeat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_eventRepeat",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EventRepeat",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEventRepeat",
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
.field private static _eventRepeat:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEventRepeat(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EventRepeatKt;->_eventRepeat:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.EventRepeat"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40000000    # -2.0f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, -0x40800000    # -1.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v8, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/high16 v9, -0x40800000    # -1.0f

    .line 108
    .line 109
    const v5, -0x40f33333    # -0.55f

    .line 110
    .line 111
    .line 112
    const v6, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x3ee66666    # 0.45f

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v3, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v2, 0x41000000    # 8.0f

    .line 133
    .line 134
    const/high16 v3, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, Lg4/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 137
    .line 138
    .line 139
    move-object v3, v0

    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, 0x401ccccd    # 2.45f

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x40400000    # 3.0f

    .line 147
    .line 148
    const/high16 v3, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x40a00000    # 5.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x40400000    # 3.0f

    .line 164
    .line 165
    const/high16 v9, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const v4, 0x4079999a    # 3.9f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v6, 0x40400000    # 3.0f

    .line 173
    .line 174
    const v7, 0x409ccccd    # 4.9f

    .line 175
    .line 176
    .line 177
    move-object v3, v0

    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41600000    # 14.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/high16 v9, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const v5, 0x3f8ccccd    # 1.1f

    .line 192
    .line 193
    .line 194
    const v6, 0x3f666666    # 0.9f

    .line 195
    .line 196
    .line 197
    const/high16 v7, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40e00000    # 7.0f

    .line 203
    .line 204
    const/high16 v2, -0x40000000    # -2.0f

    .line 205
    .line 206
    const/high16 v3, 0x40a00000    # 5.0f

    .line 207
    .line 208
    const/high16 v4, 0x41200000    # 10.0f

    .line 209
    .line 210
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41600000    # 14.0f

    .line 214
    .line 215
    const/high16 v2, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v3, 0x41a80000    # 21.0f

    .line 218
    .line 219
    invoke-static {v0, v1, v2, v3}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x4172147b    # 15.13f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x41a00000    # 20.0f

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v8, -0x40d1eb85    # -0.68f

    .line 231
    .line 232
    .line 233
    const v9, 0x3f87ae14    # 1.06f

    .line 234
    .line 235
    .line 236
    const v4, -0x40f33333    # -0.55f

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const v6, -0x40970a3d    # -0.91f

    .line 241
    .line 242
    .line 243
    const v7, 0x3f0f5c29    # 0.56f

    .line 244
    .line 245
    .line 246
    move-object v3, v0

    .line 247
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x41980000    # 19.0f

    .line 251
    .line 252
    const/high16 v9, 0x41c00000    # 24.0f

    .line 253
    .line 254
    const v4, 0x4173ae14    # 15.23f

    .line 255
    .line 256
    .line 257
    const v5, 0x41b651ec    # 22.79f

    .line 258
    .line 259
    .line 260
    const v6, 0x4187c28f    # 16.97f

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x41c00000    # 24.0f

    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v8, 0x40a00000    # 5.0f

    .line 269
    .line 270
    const/high16 v9, -0x3f600000    # -5.0f

    .line 271
    .line 272
    const v4, 0x4030a3d7    # 2.76f

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/high16 v6, 0x40a00000    # 5.0f

    .line 277
    .line 278
    const v7, -0x3ff0a3d7    # -2.24f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, -0x3ff0a3d7    # -2.24f

    .line 285
    .line 286
    .line 287
    const/high16 v2, -0x3f600000    # -5.0f

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 293
    .line 294
    const v9, 0x3fb70a3d    # 1.43f

    .line 295
    .line 296
    .line 297
    const v4, -0x4051eb85    # -1.36f

    .line 298
    .line 299
    .line 300
    const v6, -0x3fd9999a    # -2.6f

    .line 301
    .line 302
    .line 303
    const v7, 0x3f0ccccd    # 0.55f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, -0x40d1eb85    # -0.68f

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v8, -0x40c00000    # -0.75f

    .line 317
    .line 318
    const/high16 v9, -0x40c00000    # -0.75f

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const v5, -0x412e147b    # -0.41f

    .line 322
    .line 323
    .line 324
    const v6, -0x4151eb85    # -0.34f

    .line 325
    .line 326
    .line 327
    const/high16 v7, -0x40c00000    # -0.75f

    .line 328
    .line 329
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x41600000    # 14.0f

    .line 337
    .line 338
    const/high16 v9, 0x416c0000    # 14.75f

    .line 339
    .line 340
    const v4, 0x416570a4    # 14.34f

    .line 341
    .line 342
    .line 343
    const/high16 v5, 0x41600000    # 14.0f

    .line 344
    .line 345
    const/high16 v6, 0x41600000    # 14.0f

    .line 346
    .line 347
    const v7, 0x416570a4    # 14.34f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41880000    # 17.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v9, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    const v5, 0x3f0ccccd    # 0.55f

    .line 364
    .line 365
    .line 366
    const v6, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x40100000    # 2.25f

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v8, 0x3f400000    # 0.75f

    .line 380
    .line 381
    const/high16 v9, -0x40c00000    # -0.75f

    .line 382
    .line 383
    const v4, 0x3ed1eb85    # 0.41f

    .line 384
    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/high16 v6, 0x3f400000    # 0.75f

    .line 388
    .line 389
    const v7, -0x4151eb85    # -0.34f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v8, -0x40c00000    # -0.75f

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const v5, -0x412e147b    # -0.41f

    .line 403
    .line 404
    .line 405
    const v6, -0x4151eb85    # -0.34f

    .line 406
    .line 407
    .line 408
    const/high16 v7, -0x40c00000    # -0.75f

    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, -0x40cccccd    # -0.7f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v8, 0x401ccccd    # 2.45f

    .line 420
    .line 421
    .line 422
    const/high16 v9, -0x40800000    # -1.0f

    .line 423
    .line 424
    const v4, 0x3f2147ae    # 0.63f

    .line 425
    .line 426
    .line 427
    const v5, -0x40e147ae    # -0.62f

    .line 428
    .line 429
    .line 430
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 431
    .line 432
    const/high16 v7, -0x40800000    # -1.0f

    .line 433
    .line 434
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v8, 0x40600000    # 3.5f

    .line 438
    .line 439
    const/high16 v9, 0x40600000    # 3.5f

    .line 440
    .line 441
    const v4, 0x3ff70a3d    # 1.93f

    .line 442
    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    const/high16 v6, 0x40600000    # 3.5f

    .line 446
    .line 447
    const v7, 0x3fc8f5c3    # 1.57f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, -0x40370a3d    # -1.57f

    .line 454
    .line 455
    .line 456
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 457
    .line 458
    const/high16 v3, 0x40600000    # 3.5f

    .line 459
    .line 460
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v8, -0x3fb3d70a    # -3.19f

    .line 464
    .line 465
    .line 466
    const v9, -0x3ffc28f6    # -2.06f

    .line 467
    .line 468
    .line 469
    const v4, -0x404a3d71    # -1.42f

    .line 470
    .line 471
    .line 472
    const v6, -0x3fd70a3d    # -2.64f

    .line 473
    .line 474
    .line 475
    const v7, -0x40a66666    # -0.85f

    .line 476
    .line 477
    .line 478
    move-object v3, v0

    .line 479
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v8, 0x4172147b    # 15.13f

    .line 483
    .line 484
    .line 485
    const/high16 v9, 0x41a00000    # 20.0f

    .line 486
    .line 487
    const v4, 0x417b0a3d    # 15.69f

    .line 488
    .line 489
    .line 490
    const v5, 0x41a15c29    # 20.17f

    .line 491
    .line 492
    .line 493
    const v6, 0x4176b852    # 15.42f

    .line 494
    .line 495
    .line 496
    const/high16 v7, 0x41a00000    # 20.0f

    .line 497
    .line 498
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    const/16 v28, 0x3800

    .line 509
    .line 510
    const/16 v29, 0x0

    .line 511
    .line 512
    const/high16 v18, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v20, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/high16 v21, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/high16 v24, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const-string v16, ""

    .line 529
    .line 530
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sput-object v0, Landroidx/compose/material/icons/rounded/EventRepeatKt;->_eventRepeat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 539
    .line 540
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v0
.end method
