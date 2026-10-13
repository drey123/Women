.class public final Landroidx/compose/material/icons/outlined/WeekendKt;
.super Ljava/lang/Object;
.source "Weekend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_weekend",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Weekend",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getWeekend",
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
.field private static _weekend:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWeekend(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WeekendKt;->_weekend:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Weekend"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v2, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const/high16 v3, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, -0x402ccccd    # -1.65f

    .line 86
    .line 87
    .line 88
    const v7, -0x40533333    # -1.35f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v2, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40400000    # 3.0f

    .line 105
    .line 106
    const/high16 v10, 0x40e00000    # 7.0f

    .line 107
    .line 108
    const v5, 0x408b3333    # 4.35f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v7, 0x40400000    # 3.0f

    .line 114
    .line 115
    const v8, 0x40ab3333    # 5.35f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    const/high16 v10, 0x40400000    # 3.0f

    .line 129
    .line 130
    const v5, -0x402ccccd    # -1.65f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 135
    .line 136
    const v8, 0x3faccccd    # 1.35f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x40400000    # 3.0f

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, 0x3fd33333    # 1.65f

    .line 151
    .line 152
    .line 153
    const v7, 0x3faccccd    # 1.35f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x40400000    # 3.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41900000    # 18.0f

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    const v5, 0x3fd33333    # 1.65f

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/high16 v7, 0x40400000    # 3.0f

    .line 173
    .line 174
    const v8, -0x40533333    # -1.35f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, -0x3f600000    # -5.0f

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const v6, -0x402ccccd    # -1.65f

    .line 189
    .line 190
    .line 191
    const v7, -0x40533333    # -1.35f

    .line 192
    .line 193
    .line 194
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40e00000    # 7.0f

    .line 203
    .line 204
    const/high16 v2, 0x40a00000    # 5.0f

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v10, -0x40800000    # -1.0f

    .line 212
    .line 213
    const v6, -0x40f33333    # -0.55f

    .line 214
    .line 215
    .line 216
    const v7, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    const/high16 v8, -0x40800000    # -1.0f

    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const v5, 0x3f0ccccd    # 0.55f

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/high16 v7, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const v8, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x4031eb85    # 2.78f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v9, -0x40800000    # -1.0f

    .line 250
    .line 251
    const v10, 0x400e147b    # 2.22f

    .line 252
    .line 253
    .line 254
    const v5, -0x40e3d70a    # -0.61f

    .line 255
    .line 256
    .line 257
    const v6, 0x3f0ccccd    # 0.55f

    .line 258
    .line 259
    .line 260
    const/high16 v7, -0x40800000    # -1.0f

    .line 261
    .line 262
    const v8, 0x3fab851f    # 1.34f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/high16 v2, 0x41600000    # 14.0f

    .line 271
    .line 272
    const/high16 v3, 0x40c00000    # 6.0f

    .line 273
    .line 274
    const/high16 v4, -0x40000000    # -2.0f

    .line 275
    .line 276
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 277
    .line 278
    .line 279
    const v10, -0x3ff1eb85    # -2.22f

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const v6, -0x409eb852    # -0.88f

    .line 284
    .line 285
    .line 286
    const v7, -0x413851ec    # -0.39f

    .line 287
    .line 288
    .line 289
    const v8, -0x402a3d71    # -1.67f

    .line 290
    .line 291
    .line 292
    move-object v4, v0

    .line 293
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40e00000    # 7.0f

    .line 297
    .line 298
    const/high16 v2, 0x40a00000    # 5.0f

    .line 299
    .line 300
    const/high16 v3, 0x41b00000    # 22.0f

    .line 301
    .line 302
    const/high16 v4, 0x41880000    # 17.0f

    .line 303
    .line 304
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v10, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const v6, 0x3f0ccccd    # 0.55f

    .line 310
    .line 311
    .line 312
    const v7, -0x4119999a    # -0.45f

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x3f800000    # 1.0f

    .line 316
    .line 317
    move-object v4, v0

    .line 318
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x40400000    # 3.0f

    .line 322
    .line 323
    const/high16 v2, 0x41900000    # 18.0f

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v10, -0x40800000    # -1.0f

    .line 329
    .line 330
    const v5, -0x40f33333    # -0.55f

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/high16 v7, -0x40800000    # -1.0f

    .line 335
    .line 336
    const v8, -0x4119999a    # -0.45f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, -0x3f600000    # -5.0f

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const v6, -0x40f33333    # -0.55f

    .line 351
    .line 352
    .line 353
    const v7, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    const/high16 v8, -0x40800000    # -1.0f

    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x3ee66666    # 0.45f

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x40800000    # 4.0f

    .line 370
    .line 371
    const/high16 v2, 0x41800000    # 16.0f

    .line 372
    .line 373
    const/high16 v3, -0x3f800000    # -4.0f

    .line 374
    .line 375
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, 0x3ee66666    # 0.45f

    .line 382
    .line 383
    .line 384
    const/high16 v2, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x40a00000    # 5.0f

    .line 390
    .line 391
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    const/16 v28, 0x3800

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const/high16 v18, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v20, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/high16 v21, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/high16 v24, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    const-string v16, ""

    .line 416
    .line 417
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Landroidx/compose/material/icons/outlined/WeekendKt;->_weekend:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 426
    .line 427
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v0
.end method
