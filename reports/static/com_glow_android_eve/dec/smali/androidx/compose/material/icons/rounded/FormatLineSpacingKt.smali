.class public final Landroidx/compose/material/icons/rounded/FormatLineSpacingKt;
.super Ljava/lang/Object;
.source "FormatLineSpacing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_formatLineSpacing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatLineSpacing",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFormatLineSpacing",
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
.field private static _formatLineSpacing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatLineSpacing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FormatLineSpacingKt;->_formatLineSpacing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FormatLineSpacing"

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
    const v0, 0x40e947ae    # 7.29f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40e00000    # 7.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x3eb33333    # 0.35f

    .line 78
    .line 79
    .line 80
    const v8, -0x40a66666    # -0.85f

    .line 81
    .line 82
    .line 83
    const v3, 0x3ee66666    # 0.45f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, 0x3f2b851f    # 0.67f

    .line 88
    .line 89
    .line 90
    const v6, -0x40f5c28f    # -0.54f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, -0x3feccccd    # -2.3f

    .line 98
    .line 99
    .line 100
    const v2, -0x3fed70a4    # -2.29f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v7, -0x40ca3d71    # -0.71f

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const v3, -0x41b33333    # -0.2f

    .line 111
    .line 112
    .line 113
    const v4, -0x41b33333    # -0.2f

    .line 114
    .line 115
    .line 116
    const v5, -0x40fd70a4    # -0.51f

    .line 117
    .line 118
    .line 119
    const v6, -0x41b33333    # -0.2f

    .line 120
    .line 121
    .line 122
    move-object v2, v0

    .line 123
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, 0x40133333    # 2.3f

    .line 127
    .line 128
    .line 129
    const v2, -0x3fed70a4    # -2.29f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v7, 0x3eb851ec    # 0.36f

    .line 136
    .line 137
    .line 138
    const v8, 0x3f59999a    # 0.85f

    .line 139
    .line 140
    .line 141
    const v3, -0x416147ae    # -0.31f

    .line 142
    .line 143
    .line 144
    const v4, 0x3e9eb852    # 0.31f

    .line 145
    .line 146
    .line 147
    const v5, -0x4247ae14    # -0.09f

    .line 148
    .line 149
    .line 150
    const v6, 0x3f59999a    # 0.85f

    .line 151
    .line 152
    .line 153
    move-object v2, v0

    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x40800000    # 4.0f

    .line 158
    .line 159
    const/high16 v2, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41200000    # 10.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, 0x402d70a4    # 2.71f

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x41880000    # 17.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v7, -0x414ccccd    # -0.35f

    .line 178
    .line 179
    .line 180
    const v3, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const v5, -0x40d47ae1    # -0.67f

    .line 185
    .line 186
    .line 187
    const v6, 0x3f0a3d71    # 0.54f

    .line 188
    .line 189
    .line 190
    move-object v2, v0

    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, 0x40128f5c    # 2.29f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v7, 0x3f35c28f    # 0.71f

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const v3, 0x3e4ccccd    # 0.2f

    .line 205
    .line 206
    .line 207
    const v4, 0x3e4ccccd    # 0.2f

    .line 208
    .line 209
    .line 210
    const v5, 0x3f028f5c    # 0.51f

    .line 211
    .line 212
    .line 213
    const v6, 0x3e4ccccd    # 0.2f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v2, -0x3fed70a4    # -2.29f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v7, -0x4147ae14    # -0.36f

    .line 226
    .line 227
    .line 228
    const v8, -0x40a66666    # -0.85f

    .line 229
    .line 230
    .line 231
    const v3, 0x3e9eb852    # 0.31f

    .line 232
    .line 233
    .line 234
    const v4, -0x416147ae    # -0.31f

    .line 235
    .line 236
    .line 237
    const v5, 0x3db851ec    # 0.09f

    .line 238
    .line 239
    .line 240
    const v6, -0x40a66666    # -0.85f

    .line 241
    .line 242
    .line 243
    move-object v2, v0

    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40c00000    # 6.0f

    .line 248
    .line 249
    const/high16 v2, 0x41880000    # 17.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x40e00000    # 7.0f

    .line 255
    .line 256
    const v3, 0x3fa51eb8    # 1.29f

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40e00000    # 7.0f

    .line 263
    .line 264
    const/high16 v2, 0x41300000    # 11.0f

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41200000    # 10.0f

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v8, -0x40800000    # -1.0f

    .line 277
    .line 278
    const v3, 0x3f0ccccd    # 0.55f

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/high16 v5, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v6, -0x4119999a    # -0.45f

    .line 285
    .line 286
    .line 287
    move-object v2, v0

    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, -0x4119999a    # -0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v2, -0x40800000    # -1.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x40a00000    # 5.0f

    .line 300
    .line 301
    const/high16 v2, 0x41300000    # 11.0f

    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v7, -0x40800000    # -1.0f

    .line 307
    .line 308
    const/high16 v8, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const v3, -0x40f33333    # -0.55f

    .line 311
    .line 312
    .line 313
    const/high16 v5, -0x40800000    # -1.0f

    .line 314
    .line 315
    const v6, 0x3ee66666    # 0.45f

    .line 316
    .line 317
    .line 318
    move-object v2, v0

    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x3ee66666    # 0.45f

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41a80000    # 21.0f

    .line 331
    .line 332
    const/high16 v2, 0x41880000    # 17.0f

    .line 333
    .line 334
    const/high16 v3, 0x41880000    # 17.0f

    .line 335
    .line 336
    const/high16 v4, 0x41300000    # 11.0f

    .line 337
    .line 338
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const v3, -0x40f33333    # -0.55f

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    move-object v2, v0

    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x3ee66666    # 0.45f

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41200000    # 10.0f

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v7, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v8, -0x40800000    # -1.0f

    .line 365
    .line 366
    const v3, 0x3f0ccccd    # 0.55f

    .line 367
    .line 368
    .line 369
    const/high16 v5, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const v6, -0x4119999a    # -0.45f

    .line 372
    .line 373
    .line 374
    move-object v2, v0

    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, -0x4119999a    # -0.45f

    .line 379
    .line 380
    .line 381
    const/high16 v2, -0x40800000    # -1.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41a80000    # 21.0f

    .line 387
    .line 388
    const/high16 v2, 0x41300000    # 11.0f

    .line 389
    .line 390
    const/high16 v3, 0x41300000    # 11.0f

    .line 391
    .line 392
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v7, -0x40800000    # -1.0f

    .line 396
    .line 397
    const/high16 v8, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const v3, -0x40f33333    # -0.55f

    .line 400
    .line 401
    .line 402
    const/high16 v5, -0x40800000    # -1.0f

    .line 403
    .line 404
    const v6, 0x3ee66666    # 0.45f

    .line 405
    .line 406
    .line 407
    move-object v2, v0

    .line 408
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, 0x3ee66666    # 0.45f

    .line 412
    .line 413
    .line 414
    const/high16 v2, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x41200000    # 10.0f

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v7, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v8, -0x40800000    # -1.0f

    .line 427
    .line 428
    const v3, 0x3f0ccccd    # 0.55f

    .line 429
    .line 430
    .line 431
    const/high16 v5, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const v6, -0x4119999a    # -0.45f

    .line 434
    .line 435
    .line 436
    move-object v2, v0

    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const/16 v28, 0x3800

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const/high16 v18, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v20, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/high16 v21, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v24, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const-string v16, ""

    .line 470
    .line 471
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/compose/material/icons/rounded/FormatLineSpacingKt;->_formatLineSpacing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 480
    .line 481
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method
