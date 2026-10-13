.class public final Landroidx/compose/material/icons/automirrored/rounded/FormatIndentIncreaseKt;
.super Ljava/lang/Object;
.source "FormatIndentIncrease.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_formatIndentIncrease",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatIndentIncrease",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getFormatIndentIncrease",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _formatIndentIncrease:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatIndentIncrease(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/FormatIndentIncreaseKt;->_formatIndentIncrease:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Rounded.FormatIndentIncrease"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v4, 0x3f0ccccd    # 0.55f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v7, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v2, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41980000    # 19.0f

    .line 104
    .line 105
    const/high16 v2, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v4, -0x40f33333    # -0.55f

    .line 115
    .line 116
    .line 117
    const/high16 v6, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v7, 0x3ee66666    # 0.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, 0x41135c29    # 9.21f

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x40400000    # 3.0f

    .line 137
    .line 138
    const v3, 0x40b2e148    # 5.59f

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 142
    .line 143
    .line 144
    const v8, 0x3f59999a    # 0.85f

    .line 145
    .line 146
    .line 147
    const v9, 0x3eb33333    # 0.35f

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const v5, 0x3ee66666    # 0.45f

    .line 152
    .line 153
    .line 154
    const v6, 0x3f0a3d71    # 0.54f

    .line 155
    .line 156
    .line 157
    const v7, 0x3f2b851f    # 0.67f

    .line 158
    .line 159
    .line 160
    move-object v3, v0

    .line 161
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, 0x40328f5c    # 2.79f

    .line 165
    .line 166
    .line 167
    const v2, -0x3fcd70a4    # -2.79f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const v9, -0x40ca3d71    # -0.71f

    .line 175
    .line 176
    .line 177
    const v4, 0x3e4ccccd    # 0.2f

    .line 178
    .line 179
    .line 180
    const v5, -0x41b33333    # -0.2f

    .line 181
    .line 182
    .line 183
    const v6, 0x3e4ccccd    # 0.2f

    .line 184
    .line 185
    .line 186
    const v7, -0x40fd70a4    # -0.51f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, -0x3fcccccd    # -2.8f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v8, -0x40a66666    # -0.85f

    .line 199
    .line 200
    .line 201
    const v9, 0x3eb851ec    # 0.36f

    .line 202
    .line 203
    .line 204
    const v4, -0x416147ae    # -0.31f

    .line 205
    .line 206
    .line 207
    const v5, -0x416147ae    # -0.31f

    .line 208
    .line 209
    .line 210
    const v6, -0x40a66666    # -0.85f

    .line 211
    .line 212
    .line 213
    const v7, -0x4247ae14    # -0.09f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41880000    # 17.0f

    .line 220
    .line 221
    const/high16 v2, 0x41400000    # 12.0f

    .line 222
    .line 223
    const/high16 v3, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v9, -0x40800000    # -1.0f

    .line 231
    .line 232
    const v4, 0x3f0ccccd    # 0.55f

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const v7, -0x4119999a    # -0.45f

    .line 239
    .line 240
    .line 241
    move-object v3, v0

    .line 242
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, -0x4119999a    # -0.45f

    .line 246
    .line 247
    .line 248
    const/high16 v2, -0x40800000    # -1.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, -0x3f000000    # -8.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v8, -0x40800000    # -1.0f

    .line 259
    .line 260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const v4, -0x40f33333    # -0.55f

    .line 263
    .line 264
    .line 265
    const/high16 v6, -0x40800000    # -1.0f

    .line 266
    .line 267
    const v7, 0x3ee66666    # 0.45f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x3ee66666    # 0.45f

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x40400000    # 3.0f

    .line 285
    .line 286
    const/high16 v2, 0x40800000    # 4.0f

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const v5, 0x3f0ccccd    # 0.55f

    .line 295
    .line 296
    .line 297
    const v6, 0x3ee66666    # 0.45f

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41800000    # 16.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v9, -0x40800000    # -1.0f

    .line 311
    .line 312
    const v4, 0x3f0ccccd    # 0.55f

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/high16 v6, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const v7, -0x4119999a    # -0.45f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, -0x4119999a    # -0.45f

    .line 325
    .line 326
    .line 327
    const/high16 v2, -0x40800000    # -1.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x40400000    # 3.0f

    .line 333
    .line 334
    const/high16 v2, 0x40800000    # 4.0f

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v8, -0x40800000    # -1.0f

    .line 340
    .line 341
    const/high16 v9, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const v4, -0x40f33333    # -0.55f

    .line 344
    .line 345
    .line 346
    const/high16 v6, -0x40800000    # -1.0f

    .line 347
    .line 348
    const v7, 0x3ee66666    # 0.45f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41100000    # 9.0f

    .line 355
    .line 356
    const/high16 v2, 0x41400000    # 12.0f

    .line 357
    .line 358
    const/high16 v3, 0x41000000    # 8.0f

    .line 359
    .line 360
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v8, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v9, -0x40800000    # -1.0f

    .line 366
    .line 367
    const v4, 0x3f0ccccd    # 0.55f

    .line 368
    .line 369
    .line 370
    const/high16 v6, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const v7, -0x4119999a    # -0.45f

    .line 373
    .line 374
    .line 375
    move-object v3, v0

    .line 376
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, -0x4119999a    # -0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v2, -0x40800000    # -1.0f

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, -0x3f000000    # -8.0f

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v8, -0x40800000    # -1.0f

    .line 393
    .line 394
    const/high16 v9, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const v4, -0x40f33333    # -0.55f

    .line 397
    .line 398
    .line 399
    const/high16 v6, -0x40800000    # -1.0f

    .line 400
    .line 401
    const v7, 0x3ee66666    # 0.45f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    const/high16 v2, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x41500000    # 13.0f

    .line 416
    .line 417
    const/high16 v2, 0x41400000    # 12.0f

    .line 418
    .line 419
    const/high16 v3, 0x41000000    # 8.0f

    .line 420
    .line 421
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v8, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v9, -0x40800000    # -1.0f

    .line 427
    .line 428
    const v4, 0x3f0ccccd    # 0.55f

    .line 429
    .line 430
    .line 431
    const/high16 v6, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const v7, -0x4119999a    # -0.45f

    .line 434
    .line 435
    .line 436
    move-object v3, v0

    .line 437
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, -0x4119999a    # -0.45f

    .line 441
    .line 442
    .line 443
    const/high16 v2, -0x40800000    # -1.0f

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v1, -0x3f000000    # -8.0f

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v8, -0x40800000    # -1.0f

    .line 454
    .line 455
    const/high16 v9, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const v4, -0x40f33333    # -0.55f

    .line 458
    .line 459
    .line 460
    const/high16 v6, -0x40800000    # -1.0f

    .line 461
    .line 462
    const v7, 0x3ee66666    # 0.45f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x3ee66666    # 0.45f

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x3f800000    # 1.0f

    .line 472
    .line 473
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    const/16 v28, 0x3800

    .line 478
    .line 479
    const/16 v29, 0x0

    .line 480
    .line 481
    const/high16 v18, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v20, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/high16 v21, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v24, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    const-string v16, ""

    .line 498
    .line 499
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/FormatIndentIncreaseKt;->_formatIndentIncrease:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v0
.end method
