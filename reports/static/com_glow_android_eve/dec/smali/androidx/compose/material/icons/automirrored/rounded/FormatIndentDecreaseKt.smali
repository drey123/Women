.class public final Landroidx/compose/material/icons/automirrored/rounded/FormatIndentDecreaseKt;
.super Ljava/lang/Object;
.source "FormatIndentDecrease.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_formatIndentDecrease",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatIndentDecrease",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getFormatIndentDecrease",
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
.field private static _formatIndentDecrease:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatIndentDecrease(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/FormatIndentDecreaseKt;->_formatIndentDecrease:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.Rounded.FormatIndentDecrease"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v2, 0x41000000    # 8.0f

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
    const/high16 v1, -0x3f000000    # -8.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v8, -0x40800000    # -1.0f

    .line 109
    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v4, -0x40f33333    # -0.55f

    .line 113
    .line 114
    .line 115
    const/high16 v6, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v7, 0x3ee66666    # 0.45f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v1, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x40566666    # 3.35f

    .line 132
    .line 133
    .line 134
    const v2, 0x4145999a    # 12.35f

    .line 135
    .line 136
    .line 137
    const v3, 0x40328f5c    # 2.79f

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const v8, 0x3f5c28f6    # 0.86f

    .line 144
    .line 145
    .line 146
    const v9, -0x414ccccd    # -0.35f

    .line 147
    .line 148
    .line 149
    const v4, 0x3ea3d70a    # 0.32f

    .line 150
    .line 151
    .line 152
    const v5, 0x3ea3d70a    # 0.32f

    .line 153
    .line 154
    .line 155
    const v6, 0x3f5c28f6    # 0.86f

    .line 156
    .line 157
    .line 158
    const v7, 0x3dcccccd    # 0.1f

    .line 159
    .line 160
    .line 161
    move-object v3, v0

    .line 162
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x40e00000    # 7.0f

    .line 166
    .line 167
    const v2, 0x41135c29    # 9.21f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v8, -0x40a66666    # -0.85f

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const v5, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    const v6, -0x40f5c28f    # -0.54f

    .line 181
    .line 182
    .line 183
    const v7, -0x40d47ae1    # -0.67f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, -0x3fcd70a4    # -2.79f

    .line 190
    .line 191
    .line 192
    const v2, 0x40328f5c    # 2.79f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v8, -0x43dc28f6    # -0.01f

    .line 199
    .line 200
    .line 201
    const v9, 0x3f333333    # 0.7f

    .line 202
    .line 203
    .line 204
    const v4, -0x41b33333    # -0.2f

    .line 205
    .line 206
    .line 207
    const v5, 0x3e428f5c    # 0.19f

    .line 208
    .line 209
    .line 210
    const v6, -0x41b33333    # -0.2f

    .line 211
    .line 212
    .line 213
    const v7, 0x3f028f5c    # 0.51f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41a80000    # 21.0f

    .line 220
    .line 221
    const/high16 v2, 0x40800000    # 4.0f

    .line 222
    .line 223
    const/high16 v3, 0x41800000    # 16.0f

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 254
    .line 255
    const/high16 v2, 0x40800000    # 4.0f

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v8, -0x40800000    # -1.0f

    .line 261
    .line 262
    const/high16 v9, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const v4, -0x40f33333    # -0.55f

    .line 265
    .line 266
    .line 267
    const/high16 v6, -0x40800000    # -1.0f

    .line 268
    .line 269
    const v7, 0x3ee66666    # 0.45f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x3ee66666    # 0.45f

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x40400000    # 3.0f

    .line 287
    .line 288
    const/high16 v2, 0x40800000    # 4.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const v5, 0x3f0ccccd    # 0.55f

    .line 297
    .line 298
    .line 299
    const v6, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v7, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41800000    # 16.0f

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v9, -0x40800000    # -1.0f

    .line 313
    .line 314
    const v4, 0x3f0ccccd    # 0.55f

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/high16 v6, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const v7, -0x4119999a    # -0.45f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, -0x4119999a    # -0.45f

    .line 327
    .line 328
    .line 329
    const/high16 v2, -0x40800000    # -1.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40400000    # 3.0f

    .line 335
    .line 336
    const/high16 v2, 0x40800000    # 4.0f

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v8, -0x40800000    # -1.0f

    .line 342
    .line 343
    const/high16 v9, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const v4, -0x40f33333    # -0.55f

    .line 346
    .line 347
    .line 348
    const/high16 v6, -0x40800000    # -1.0f

    .line 349
    .line 350
    const v7, 0x3ee66666    # 0.45f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41100000    # 9.0f

    .line 357
    .line 358
    const/high16 v2, 0x41400000    # 12.0f

    .line 359
    .line 360
    const/high16 v3, 0x41000000    # 8.0f

    .line 361
    .line 362
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v8, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v9, -0x40800000    # -1.0f

    .line 368
    .line 369
    const v4, 0x3f0ccccd    # 0.55f

    .line 370
    .line 371
    .line 372
    const/high16 v6, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const v7, -0x4119999a    # -0.45f

    .line 375
    .line 376
    .line 377
    move-object v3, v0

    .line 378
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, -0x4119999a    # -0.45f

    .line 382
    .line 383
    .line 384
    const/high16 v2, -0x40800000    # -1.0f

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v1, -0x3f000000    # -8.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v8, -0x40800000    # -1.0f

    .line 395
    .line 396
    const/high16 v9, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const v4, -0x40f33333    # -0.55f

    .line 399
    .line 400
    .line 401
    const/high16 v6, -0x40800000    # -1.0f

    .line 402
    .line 403
    const v7, 0x3ee66666    # 0.45f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x3ee66666    # 0.45f

    .line 410
    .line 411
    .line 412
    const/high16 v2, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41500000    # 13.0f

    .line 418
    .line 419
    const/high16 v2, 0x41400000    # 12.0f

    .line 420
    .line 421
    const/high16 v3, 0x41000000    # 8.0f

    .line 422
    .line 423
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v9, -0x40800000    # -1.0f

    .line 429
    .line 430
    const v4, 0x3f0ccccd    # 0.55f

    .line 431
    .line 432
    .line 433
    const/high16 v6, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const v7, -0x4119999a    # -0.45f

    .line 436
    .line 437
    .line 438
    move-object v3, v0

    .line 439
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, -0x4119999a    # -0.45f

    .line 443
    .line 444
    .line 445
    const/high16 v2, -0x40800000    # -1.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v1, -0x3f000000    # -8.0f

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v8, -0x40800000    # -1.0f

    .line 456
    .line 457
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const v4, -0x40f33333    # -0.55f

    .line 460
    .line 461
    .line 462
    const/high16 v6, -0x40800000    # -1.0f

    .line 463
    .line 464
    const v7, 0x3ee66666    # 0.45f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x3ee66666    # 0.45f

    .line 471
    .line 472
    .line 473
    const/high16 v2, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    const/16 v28, 0x3800

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    const/high16 v18, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v20, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/high16 v21, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v24, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const-string v16, ""

    .line 500
    .line 501
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/FormatIndentDecreaseKt;->_formatIndentDecrease:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v0
.end method
