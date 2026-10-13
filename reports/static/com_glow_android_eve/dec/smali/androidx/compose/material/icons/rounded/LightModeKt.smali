.class public final Landroidx/compose/material/icons/rounded/LightModeKt;
.super Ljava/lang/Object;
.source "LightMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lightMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LightMode",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLightMode",
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
.field private static _lightMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLightMode(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LightModeKt;->_lightMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LightMode"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f600000    # -5.0f

    .line 77
    .line 78
    const/high16 v8, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const v3, -0x3fcf5c29    # -2.76f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x3f600000    # -5.0f

    .line 85
    .line 86
    const v6, 0x400f5c29    # 2.24f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x400f5c29    # 2.24f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x3ff0a3d7    # -2.24f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x3f600000    # -5.0f

    .line 105
    .line 106
    const/high16 v3, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x416c28f6    # 14.76f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41400000    # 12.0f

    .line 115
    .line 116
    const/high16 v3, 0x40e00000    # 7.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v2, 0x40e00000    # 7.0f

    .line 124
    .line 125
    const/high16 v3, 0x41500000    # 13.0f

    .line 126
    .line 127
    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/high16 v2, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v8, -0x40800000    # -1.0f

    .line 141
    .line 142
    const v3, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const v6, -0x4119999a    # -0.45f

    .line 149
    .line 150
    .line 151
    move-object v2, v0

    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, -0x4119999a    # -0.45f

    .line 156
    .line 157
    .line 158
    const/high16 v2, -0x40800000    # -1.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v1, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v7, -0x40800000    # -1.0f

    .line 170
    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v3, -0x40f33333    # -0.55f

    .line 174
    .line 175
    .line 176
    const/high16 v5, -0x40800000    # -1.0f

    .line 177
    .line 178
    const v6, 0x3ee66666    # 0.45f

    .line 179
    .line 180
    .line 181
    move-object v2, v0

    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x3fb9999a    # 1.45f

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x41500000    # 13.0f

    .line 189
    .line 190
    const/high16 v3, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41a00000    # 20.0f

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/high16 v4, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v8, -0x40800000    # -1.0f

    .line 206
    .line 207
    const v3, 0x3f0ccccd    # 0.55f

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/high16 v5, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const v6, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    move-object v2, v0

    .line 217
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, -0x4119999a    # -0.45f

    .line 221
    .line 222
    .line 223
    const/high16 v2, -0x40800000    # -1.0f

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v1, -0x40000000    # -2.0f

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v7, -0x40800000    # -1.0f

    .line 235
    .line 236
    const/high16 v8, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const v3, -0x40f33333    # -0.55f

    .line 239
    .line 240
    .line 241
    const/high16 v5, -0x40800000    # -1.0f

    .line 242
    .line 243
    const v6, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    move-object v2, v0

    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x419b999a    # 19.45f

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41a00000    # 20.0f

    .line 254
    .line 255
    const/high16 v3, 0x41500000    # 13.0f

    .line 256
    .line 257
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41300000    # 11.0f

    .line 261
    .line 262
    const/high16 v2, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v3, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v7, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const v4, 0x3f0ccccd    # 0.55f

    .line 273
    .line 274
    .line 275
    const v5, 0x3ee66666    # 0.45f

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x3f800000    # 1.0f

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const v2, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    const/high16 v3, -0x40800000    # -1.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x40000000    # 2.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v7, -0x40800000    # -1.0f

    .line 300
    .line 301
    const/high16 v8, -0x40800000    # -1.0f

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const v4, -0x40f33333    # -0.55f

    .line 305
    .line 306
    .line 307
    const v5, -0x4119999a    # -0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v6, -0x40800000    # -1.0f

    .line 311
    .line 312
    move-object v2, v0

    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x3fb9999a    # 1.45f

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x41300000    # 11.0f

    .line 320
    .line 321
    const/high16 v3, 0x40000000    # 2.0f

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41a00000    # 20.0f

    .line 327
    .line 328
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v8, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const v4, 0x3f0ccccd    # 0.55f

    .line 337
    .line 338
    .line 339
    const v5, 0x3ee66666    # 0.45f

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x3f800000    # 1.0f

    .line 343
    .line 344
    move-object v2, v0

    .line 345
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const v2, -0x4119999a    # -0.45f

    .line 351
    .line 352
    .line 353
    const/high16 v3, -0x40800000    # -1.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, -0x40000000    # -2.0f

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v7, -0x40800000    # -1.0f

    .line 364
    .line 365
    const/high16 v8, -0x40800000    # -1.0f

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const v4, -0x40f33333    # -0.55f

    .line 369
    .line 370
    .line 371
    const v5, -0x4119999a    # -0.45f

    .line 372
    .line 373
    .line 374
    const/high16 v6, -0x40800000    # -1.0f

    .line 375
    .line 376
    move-object v2, v0

    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x41300000    # 11.0f

    .line 381
    .line 382
    const/high16 v8, 0x41a00000    # 20.0f

    .line 383
    .line 384
    const v3, 0x41373333    # 11.45f

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x41980000    # 19.0f

    .line 388
    .line 389
    const/high16 v5, 0x41300000    # 11.0f

    .line 390
    .line 391
    const v6, 0x419b999a    # 19.45f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x40928f5c    # 4.58f

    .line 401
    .line 402
    .line 403
    const v2, 0x40bfae14    # 5.99f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v7, -0x404b851f    # -1.41f

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    const v3, -0x413851ec    # -0.39f

    .line 414
    .line 415
    .line 416
    const v4, -0x413851ec    # -0.39f

    .line 417
    .line 418
    .line 419
    const v5, -0x407c28f6    # -1.03f

    .line 420
    .line 421
    .line 422
    const v6, -0x413851ec    # -0.39f

    .line 423
    .line 424
    .line 425
    move-object v2, v0

    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    const v8, 0x3fb47ae1    # 1.41f

    .line 431
    .line 432
    .line 433
    const v4, 0x3ec7ae14    # 0.39f

    .line 434
    .line 435
    .line 436
    const v5, -0x413851ec    # -0.39f

    .line 437
    .line 438
    .line 439
    const v6, 0x3f83d70a    # 1.03f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x3f87ae14    # 1.06f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v7, 0x3fb47ae1    # 1.41f

    .line 452
    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const v3, 0x3ec7ae14    # 0.39f

    .line 456
    .line 457
    .line 458
    const v5, 0x3f83d70a    # 1.03f

    .line 459
    .line 460
    .line 461
    const v6, 0x3ec7ae14    # 0.39f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, -0x407c28f6    # -1.03f

    .line 468
    .line 469
    .line 470
    const v2, -0x404b851f    # -1.41f

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, 0x40928f5c    # 4.58f

    .line 478
    .line 479
    .line 480
    const v2, 0x40bfae14    # 5.99f

    .line 481
    .line 482
    .line 483
    const v3, 0x4187999a    # 16.95f

    .line 484
    .line 485
    .line 486
    const v4, 0x4192e148    # 18.36f

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 490
    .line 491
    .line 492
    const v7, -0x404b851f    # -1.41f

    .line 493
    .line 494
    .line 495
    const v3, -0x413851ec    # -0.39f

    .line 496
    .line 497
    .line 498
    const v4, -0x413851ec    # -0.39f

    .line 499
    .line 500
    .line 501
    const v5, -0x407c28f6    # -1.03f

    .line 502
    .line 503
    .line 504
    const v6, -0x413851ec    # -0.39f

    .line 505
    .line 506
    .line 507
    move-object v2, v0

    .line 508
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    const v8, 0x3fb47ae1    # 1.41f

    .line 513
    .line 514
    .line 515
    const v4, 0x3ec7ae14    # 0.39f

    .line 516
    .line 517
    .line 518
    const v5, -0x413851ec    # -0.39f

    .line 519
    .line 520
    .line 521
    const v6, 0x3f83d70a    # 1.03f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x3f87ae14    # 1.06f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v7, 0x3fb47ae1    # 1.41f

    .line 534
    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    const v3, 0x3ec7ae14    # 0.39f

    .line 538
    .line 539
    .line 540
    const v5, 0x3f83d70a    # 1.03f

    .line 541
    .line 542
    .line 543
    const v6, 0x3ec7ae14    # 0.39f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    const v8, -0x404b851f    # -1.41f

    .line 551
    .line 552
    .line 553
    const v4, -0x413851ec    # -0.39f

    .line 554
    .line 555
    .line 556
    const v5, 0x3ec7ae14    # 0.39f

    .line 557
    .line 558
    .line 559
    const v6, -0x407c28f6    # -1.03f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, 0x4187999a    # 16.95f

    .line 566
    .line 567
    .line 568
    const v2, 0x4192e148    # 18.36f

    .line 569
    .line 570
    .line 571
    const v3, 0x419b5c29    # 19.42f

    .line 572
    .line 573
    .line 574
    const v4, 0x40bfae14    # 5.99f

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 578
    .line 579
    .line 580
    const v3, 0x3ec7ae14    # 0.39f

    .line 581
    .line 582
    .line 583
    const v4, -0x413851ec    # -0.39f

    .line 584
    .line 585
    .line 586
    move-object v2, v0

    .line 587
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v7, -0x404b851f    # -1.41f

    .line 591
    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    const v3, -0x413851ec    # -0.39f

    .line 595
    .line 596
    .line 597
    const v5, -0x407c28f6    # -1.03f

    .line 598
    .line 599
    .line 600
    const v6, -0x413851ec    # -0.39f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v1, -0x407851ec    # -1.06f

    .line 607
    .line 608
    .line 609
    const v2, 0x3f87ae14    # 1.06f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    const v8, 0x3fb47ae1    # 1.41f

    .line 617
    .line 618
    .line 619
    const v4, 0x3ec7ae14    # 0.39f

    .line 620
    .line 621
    .line 622
    const v5, -0x413851ec    # -0.39f

    .line 623
    .line 624
    .line 625
    const v6, 0x3f83d70a    # 1.03f

    .line 626
    .line 627
    .line 628
    move-object v2, v0

    .line 629
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v1, 0x3f83d70a    # 1.03f

    .line 633
    .line 634
    .line 635
    const v2, 0x3fb47ae1    # 1.41f

    .line 636
    .line 637
    .line 638
    const v3, 0x3ec7ae14    # 0.39f

    .line 639
    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v1, 0x419b5c29    # 19.42f

    .line 646
    .line 647
    .line 648
    const v2, 0x40bfae14    # 5.99f

    .line 649
    .line 650
    .line 651
    const v3, 0x40e1999a    # 7.05f

    .line 652
    .line 653
    .line 654
    const v4, 0x4192e148    # 18.36f

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 658
    .line 659
    .line 660
    const v8, -0x404b851f    # -1.41f

    .line 661
    .line 662
    .line 663
    const v3, 0x3ec7ae14    # 0.39f

    .line 664
    .line 665
    .line 666
    const v4, -0x413851ec    # -0.39f

    .line 667
    .line 668
    .line 669
    const v5, 0x3ec7ae14    # 0.39f

    .line 670
    .line 671
    .line 672
    const v6, -0x407c28f6    # -1.03f

    .line 673
    .line 674
    .line 675
    move-object v2, v0

    .line 676
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v7, -0x404b851f    # -1.41f

    .line 680
    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    const v3, -0x413851ec    # -0.39f

    .line 684
    .line 685
    .line 686
    const v5, -0x407c28f6    # -1.03f

    .line 687
    .line 688
    .line 689
    const v6, -0x413851ec    # -0.39f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v1, -0x407851ec    # -1.06f

    .line 696
    .line 697
    .line 698
    const v2, 0x3f87ae14    # 1.06f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const/4 v7, 0x0

    .line 705
    const v8, 0x3fb47ae1    # 1.41f

    .line 706
    .line 707
    .line 708
    const v4, 0x3ec7ae14    # 0.39f

    .line 709
    .line 710
    .line 711
    const v5, -0x413851ec    # -0.39f

    .line 712
    .line 713
    .line 714
    const v6, 0x3f83d70a    # 1.03f

    .line 715
    .line 716
    .line 717
    move-object v2, v0

    .line 718
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v1, 0x3f83d70a    # 1.03f

    .line 722
    .line 723
    .line 724
    const v2, 0x3fb47ae1    # 1.41f

    .line 725
    .line 726
    .line 727
    const v3, 0x3ec7ae14    # 0.39f

    .line 728
    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v1, 0x40e1999a    # 7.05f

    .line 735
    .line 736
    .line 737
    const v2, 0x4192e148    # 18.36f

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    const/16 v28, 0x3800

    .line 745
    .line 746
    const/16 v29, 0x0

    .line 747
    .line 748
    const/high16 v18, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/high16 v20, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const/high16 v21, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/high16 v24, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const/16 v27, 0x0

    .line 763
    .line 764
    const-string v16, ""

    .line 765
    .line 766
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sput-object v0, Landroidx/compose/material/icons/rounded/LightModeKt;->_lightMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 775
    .line 776
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-object v0
.end method
