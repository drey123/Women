.class public final Landroidx/compose/material/icons/outlined/LightModeKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLightMode",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getLightMode(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LightModeKt;->_lightMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.LightMode"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v8, 0x40400000    # 3.0f

    .line 79
    .line 80
    const v3, 0x3fd33333    # 1.65f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40400000    # 3.0f

    .line 85
    .line 86
    const v6, 0x3faccccd    # 1.35f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40400000    # 3.0f

    .line 94
    .line 95
    const v2, -0x40533333    # -1.35f

    .line 96
    .line 97
    .line 98
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, -0x40533333    # -1.35f

    .line 104
    .line 105
    .line 106
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x4125999a    # 10.35f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41100000    # 9.0f

    .line 115
    .line 116
    const/high16 v3, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40e00000    # 7.0f

    .line 122
    .line 123
    const/high16 v2, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v7, -0x3f600000    # -5.0f

    .line 129
    .line 130
    const/high16 v8, 0x40a00000    # 5.0f

    .line 131
    .line 132
    const v3, -0x3fcf5c29    # -2.76f

    .line 133
    .line 134
    .line 135
    const/high16 v5, -0x3f600000    # -5.0f

    .line 136
    .line 137
    const v6, 0x400f5c29    # 2.24f

    .line 138
    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x400f5c29    # 2.24f

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40a00000    # 5.0f

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, -0x3ff0a3d7    # -2.24f

    .line 153
    .line 154
    .line 155
    const/high16 v2, -0x3f600000    # -5.0f

    .line 156
    .line 157
    const/high16 v3, 0x40a00000    # 5.0f

    .line 158
    .line 159
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, 0x416c28f6    # 14.76f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x40e00000    # 7.0f

    .line 166
    .line 167
    const/high16 v3, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40e00000    # 7.0f

    .line 173
    .line 174
    const/high16 v2, 0x41400000    # 12.0f

    .line 175
    .line 176
    const/high16 v3, 0x41500000    # 13.0f

    .line 177
    .line 178
    const/high16 v4, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/high16 v2, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v8, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v3, 0x3f0ccccd    # 0.55f

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const v6, -0x4119999a    # -0.45f

    .line 200
    .line 201
    .line 202
    move-object v2, v0

    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v2, -0x40800000    # -1.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, -0x40000000    # -2.0f

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v7, -0x40800000    # -1.0f

    .line 221
    .line 222
    const/high16 v8, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const v3, -0x40f33333    # -0.55f

    .line 225
    .line 226
    .line 227
    const/high16 v5, -0x40800000    # -1.0f

    .line 228
    .line 229
    const v6, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    move-object v2, v0

    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x3fb9999a    # 1.45f

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x41500000    # 13.0f

    .line 240
    .line 241
    const/high16 v3, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41a00000    # 20.0f

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/high16 v4, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v8, -0x40800000    # -1.0f

    .line 257
    .line 258
    const v3, 0x3f0ccccd    # 0.55f

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/high16 v5, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const v6, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    move-object v2, v0

    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v2, -0x40800000    # -1.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, -0x40000000    # -2.0f

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v7, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/high16 v8, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const v3, -0x40f33333    # -0.55f

    .line 290
    .line 291
    .line 292
    const/high16 v5, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v6, 0x3ee66666    # 0.45f

    .line 295
    .line 296
    .line 297
    move-object v2, v0

    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x419b999a    # 19.45f

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x41a00000    # 20.0f

    .line 305
    .line 306
    const/high16 v3, 0x41500000    # 13.0f

    .line 307
    .line 308
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41300000    # 11.0f

    .line 312
    .line 313
    const/high16 v2, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v3, 0x40000000    # 2.0f

    .line 316
    .line 317
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const v4, 0x3f0ccccd    # 0.55f

    .line 324
    .line 325
    .line 326
    const v5, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    const/high16 v6, 0x3f800000    # 1.0f

    .line 330
    .line 331
    move-object v2, v0

    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const v2, -0x4119999a    # -0.45f

    .line 338
    .line 339
    .line 340
    const/high16 v3, -0x40800000    # -1.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v7, -0x40800000    # -1.0f

    .line 351
    .line 352
    const/high16 v8, -0x40800000    # -1.0f

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const v4, -0x40f33333    # -0.55f

    .line 356
    .line 357
    .line 358
    const v5, -0x4119999a    # -0.45f

    .line 359
    .line 360
    .line 361
    const/high16 v6, -0x40800000    # -1.0f

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x3fb9999a    # 1.45f

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x41300000    # 11.0f

    .line 371
    .line 372
    const/high16 v3, 0x40000000    # 2.0f

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41a00000    # 20.0f

    .line 378
    .line 379
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v7, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v8, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const v4, 0x3f0ccccd    # 0.55f

    .line 388
    .line 389
    .line 390
    const v5, 0x3ee66666    # 0.45f

    .line 391
    .line 392
    .line 393
    const/high16 v6, 0x3f800000    # 1.0f

    .line 394
    .line 395
    move-object v2, v0

    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const v2, -0x4119999a    # -0.45f

    .line 402
    .line 403
    .line 404
    const/high16 v3, -0x40800000    # -1.0f

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, -0x40000000    # -2.0f

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v7, -0x40800000    # -1.0f

    .line 415
    .line 416
    const/high16 v8, -0x40800000    # -1.0f

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    const v4, -0x40f33333    # -0.55f

    .line 420
    .line 421
    .line 422
    const v5, -0x4119999a    # -0.45f

    .line 423
    .line 424
    .line 425
    const/high16 v6, -0x40800000    # -1.0f

    .line 426
    .line 427
    move-object v2, v0

    .line 428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x41300000    # 11.0f

    .line 432
    .line 433
    const/high16 v8, 0x41a00000    # 20.0f

    .line 434
    .line 435
    const v3, 0x41373333    # 11.45f

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x41980000    # 19.0f

    .line 439
    .line 440
    const/high16 v5, 0x41300000    # 11.0f

    .line 441
    .line 442
    const v6, 0x419b999a    # 19.45f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x40928f5c    # 4.58f

    .line 452
    .line 453
    .line 454
    const v2, 0x40bfae14    # 5.99f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v7, -0x404b851f    # -1.41f

    .line 461
    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    const v3, -0x413851ec    # -0.39f

    .line 465
    .line 466
    .line 467
    const v4, -0x413851ec    # -0.39f

    .line 468
    .line 469
    .line 470
    const v5, -0x407c28f6    # -1.03f

    .line 471
    .line 472
    .line 473
    const v6, -0x413851ec    # -0.39f

    .line 474
    .line 475
    .line 476
    move-object v2, v0

    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    const v8, 0x3fb47ae1    # 1.41f

    .line 482
    .line 483
    .line 484
    const v4, 0x3ec7ae14    # 0.39f

    .line 485
    .line 486
    .line 487
    const v5, -0x413851ec    # -0.39f

    .line 488
    .line 489
    .line 490
    const v6, 0x3f83d70a    # 1.03f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v1, 0x3f87ae14    # 1.06f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v7, 0x3fb47ae1    # 1.41f

    .line 503
    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    const v3, 0x3ec7ae14    # 0.39f

    .line 507
    .line 508
    .line 509
    const v5, 0x3f83d70a    # 1.03f

    .line 510
    .line 511
    .line 512
    const v6, 0x3ec7ae14    # 0.39f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v1, -0x407c28f6    # -1.03f

    .line 519
    .line 520
    .line 521
    const v2, -0x404b851f    # -1.41f

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v1, 0x40928f5c    # 4.58f

    .line 529
    .line 530
    .line 531
    const v2, 0x40bfae14    # 5.99f

    .line 532
    .line 533
    .line 534
    const v3, 0x4187999a    # 16.95f

    .line 535
    .line 536
    .line 537
    const v4, 0x4192e148    # 18.36f

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 541
    .line 542
    .line 543
    const v7, -0x404b851f    # -1.41f

    .line 544
    .line 545
    .line 546
    const v3, -0x413851ec    # -0.39f

    .line 547
    .line 548
    .line 549
    const v4, -0x413851ec    # -0.39f

    .line 550
    .line 551
    .line 552
    const v5, -0x407c28f6    # -1.03f

    .line 553
    .line 554
    .line 555
    const v6, -0x413851ec    # -0.39f

    .line 556
    .line 557
    .line 558
    move-object v2, v0

    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    const v8, 0x3fb47ae1    # 1.41f

    .line 564
    .line 565
    .line 566
    const v4, 0x3ec7ae14    # 0.39f

    .line 567
    .line 568
    .line 569
    const v5, -0x413851ec    # -0.39f

    .line 570
    .line 571
    .line 572
    const v6, 0x3f83d70a    # 1.03f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x3f87ae14    # 1.06f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v7, 0x3fb47ae1    # 1.41f

    .line 585
    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    const v3, 0x3ec7ae14    # 0.39f

    .line 589
    .line 590
    .line 591
    const v5, 0x3f83d70a    # 1.03f

    .line 592
    .line 593
    .line 594
    const v6, 0x3ec7ae14    # 0.39f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    const v8, -0x404b851f    # -1.41f

    .line 602
    .line 603
    .line 604
    const v4, -0x413851ec    # -0.39f

    .line 605
    .line 606
    .line 607
    const v5, 0x3ec7ae14    # 0.39f

    .line 608
    .line 609
    .line 610
    const v6, -0x407c28f6    # -1.03f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v1, 0x4187999a    # 16.95f

    .line 617
    .line 618
    .line 619
    const v2, 0x4192e148    # 18.36f

    .line 620
    .line 621
    .line 622
    const v3, 0x419b5c29    # 19.42f

    .line 623
    .line 624
    .line 625
    const v4, 0x40bfae14    # 5.99f

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 629
    .line 630
    .line 631
    const v3, 0x3ec7ae14    # 0.39f

    .line 632
    .line 633
    .line 634
    const v4, -0x413851ec    # -0.39f

    .line 635
    .line 636
    .line 637
    move-object v2, v0

    .line 638
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v7, -0x404b851f    # -1.41f

    .line 642
    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    const v3, -0x413851ec    # -0.39f

    .line 646
    .line 647
    .line 648
    const v5, -0x407c28f6    # -1.03f

    .line 649
    .line 650
    .line 651
    const v6, -0x413851ec    # -0.39f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v1, -0x407851ec    # -1.06f

    .line 658
    .line 659
    .line 660
    const v2, 0x3f87ae14    # 1.06f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/4 v7, 0x0

    .line 667
    const v8, 0x3fb47ae1    # 1.41f

    .line 668
    .line 669
    .line 670
    const v4, 0x3ec7ae14    # 0.39f

    .line 671
    .line 672
    .line 673
    const v5, -0x413851ec    # -0.39f

    .line 674
    .line 675
    .line 676
    const v6, 0x3f83d70a    # 1.03f

    .line 677
    .line 678
    .line 679
    move-object v2, v0

    .line 680
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v1, 0x3f83d70a    # 1.03f

    .line 684
    .line 685
    .line 686
    const v2, 0x3fb47ae1    # 1.41f

    .line 687
    .line 688
    .line 689
    const v3, 0x3ec7ae14    # 0.39f

    .line 690
    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v1, 0x419b5c29    # 19.42f

    .line 697
    .line 698
    .line 699
    const v2, 0x40bfae14    # 5.99f

    .line 700
    .line 701
    .line 702
    const v3, 0x40e1999a    # 7.05f

    .line 703
    .line 704
    .line 705
    const v4, 0x4192e148    # 18.36f

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 709
    .line 710
    .line 711
    const v8, -0x404b851f    # -1.41f

    .line 712
    .line 713
    .line 714
    const v3, 0x3ec7ae14    # 0.39f

    .line 715
    .line 716
    .line 717
    const v4, -0x413851ec    # -0.39f

    .line 718
    .line 719
    .line 720
    const v5, 0x3ec7ae14    # 0.39f

    .line 721
    .line 722
    .line 723
    const v6, -0x407c28f6    # -1.03f

    .line 724
    .line 725
    .line 726
    move-object v2, v0

    .line 727
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v7, -0x404b851f    # -1.41f

    .line 731
    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    const v3, -0x413851ec    # -0.39f

    .line 735
    .line 736
    .line 737
    const v5, -0x407c28f6    # -1.03f

    .line 738
    .line 739
    .line 740
    const v6, -0x413851ec    # -0.39f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v1, -0x407851ec    # -1.06f

    .line 747
    .line 748
    .line 749
    const v2, 0x3f87ae14    # 1.06f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const/4 v7, 0x0

    .line 756
    const v8, 0x3fb47ae1    # 1.41f

    .line 757
    .line 758
    .line 759
    const v4, 0x3ec7ae14    # 0.39f

    .line 760
    .line 761
    .line 762
    const v5, -0x413851ec    # -0.39f

    .line 763
    .line 764
    .line 765
    const v6, 0x3f83d70a    # 1.03f

    .line 766
    .line 767
    .line 768
    move-object v2, v0

    .line 769
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v1, 0x3f83d70a    # 1.03f

    .line 773
    .line 774
    .line 775
    const v2, 0x3fb47ae1    # 1.41f

    .line 776
    .line 777
    .line 778
    const v3, 0x3ec7ae14    # 0.39f

    .line 779
    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v1, 0x40e1999a    # 7.05f

    .line 786
    .line 787
    .line 788
    const v2, 0x4192e148    # 18.36f

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    const/16 v28, 0x3800

    .line 796
    .line 797
    const/16 v29, 0x0

    .line 798
    .line 799
    const/high16 v18, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/high16 v20, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    const/high16 v21, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/high16 v24, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    const-string v16, ""

    .line 816
    .line 817
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sput-object v0, Landroidx/compose/material/icons/outlined/LightModeKt;->_lightMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 826
    .line 827
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    return-object v0
.end method
