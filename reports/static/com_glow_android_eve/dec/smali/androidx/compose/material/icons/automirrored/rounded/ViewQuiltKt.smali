.class public final Landroidx/compose/material/icons/automirrored/rounded/ViewQuiltKt;
.super Ljava/lang/Object;
.source "ViewQuilt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_viewQuilt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ViewQuilt",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getViewQuilt",
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
.field private static _viewQuilt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getViewQuilt(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/ViewQuiltKt;->_viewQuilt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.Rounded.ViewQuilt"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v2, 0x40900000    # 4.5f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, 0x3f0ccccd    # 0.55f

    .line 84
    .line 85
    .line 86
    const v6, -0x4119999a    # -0.45f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, -0x3ee547ae    # -9.67f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x40800000    # -1.0f

    .line 102
    .line 103
    const v4, -0x40f33333    # -0.55f

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/high16 v6, -0x40800000    # -1.0f

    .line 108
    .line 109
    const v7, -0x4119999a    # -0.45f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const v5, -0x40f33333    # -0.55f

    .line 124
    .line 125
    .line 126
    const v6, 0x3ee66666    # 0.45f

    .line 127
    .line 128
    .line 129
    const/high16 v7, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41a00000    # 20.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41a80000    # 21.0f

    .line 140
    .line 141
    const/high16 v9, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const v4, 0x41a46666    # 20.55f

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x40a00000    # 5.0f

    .line 147
    .line 148
    const/high16 v6, 0x41a80000    # 21.0f

    .line 149
    .line 150
    const v7, 0x40ae6666    # 5.45f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x416ab852    # 14.67f

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41900000    # 18.0f

    .line 160
    .line 161
    const/high16 v3, -0x3f700000    # -4.5f

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/high16 v9, -0x40800000    # -1.0f

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const v5, -0x40f33333    # -0.55f

    .line 172
    .line 173
    .line 174
    const v6, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v7, -0x40800000    # -1.0f

    .line 178
    .line 179
    move-object v3, v0

    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, -0x3faae148    # -3.33f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const v4, -0x40f33333    # -0.55f

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/high16 v6, -0x40800000    # -1.0f

    .line 196
    .line 197
    const v7, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41900000    # 18.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const v5, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    const v6, 0x3ee66666    # 0.45f

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, 0x40551eb8    # 3.33f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v8, 0x416ab852    # 14.67f

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x41900000    # 18.0f

    .line 232
    .line 233
    const v4, 0x4163851f    # 14.22f

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x41980000    # 19.0f

    .line 237
    .line 238
    const v6, 0x416ab852    # 14.67f

    .line 239
    .line 240
    .line 241
    const v7, 0x41946666    # 18.55f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x417ab852    # 15.67f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41580000    # 13.5f

    .line 251
    .line 252
    const/high16 v3, 0x41900000    # 18.0f

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v9, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const v5, 0x3f0ccccd    # 0.55f

    .line 263
    .line 264
    .line 265
    const v6, 0x3ee66666    # 0.45f

    .line 266
    .line 267
    .line 268
    const/high16 v7, 0x3f800000    # 1.0f

    .line 269
    .line 270
    move-object v3, v0

    .line 271
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41a00000    # 20.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v9, -0x40800000    # -1.0f

    .line 280
    .line 281
    const v4, 0x3f0ccccd    # 0.55f

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/high16 v6, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const v7, -0x4119999a    # -0.45f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, -0x3f700000    # -4.5f

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v8, -0x40800000    # -1.0f

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const v5, -0x40f33333    # -0.55f

    .line 302
    .line 303
    .line 304
    const v6, -0x4119999a    # -0.45f

    .line 305
    .line 306
    .line 307
    const/high16 v7, -0x40800000    # -1.0f

    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, -0x3faae148    # -3.33f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v8, 0x417ab852    # 15.67f

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x41580000    # 13.5f

    .line 322
    .line 323
    const v4, 0x4180e148    # 16.11f

    .line 324
    .line 325
    .line 326
    const/high16 v5, 0x41480000    # 12.5f

    .line 327
    .line 328
    const v6, 0x417ab852    # 15.67f

    .line 329
    .line 330
    .line 331
    const v7, 0x414f3333    # 12.95f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x410547ae    # 8.33f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x41900000    # 18.0f

    .line 341
    .line 342
    const/high16 v3, 0x40c00000    # 6.0f

    .line 343
    .line 344
    invoke-static {v0, v1, v2, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v8, -0x40800000    # -1.0f

    .line 348
    .line 349
    const/high16 v9, -0x40800000    # -1.0f

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const v5, -0x40f33333    # -0.55f

    .line 353
    .line 354
    .line 355
    const v6, -0x4119999a    # -0.45f

    .line 356
    .line 357
    .line 358
    const/high16 v7, -0x40800000    # -1.0f

    .line 359
    .line 360
    move-object v3, v0

    .line 361
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40800000    # 4.0f

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x40400000    # 3.0f

    .line 370
    .line 371
    const/high16 v9, 0x40c00000    # 6.0f

    .line 372
    .line 373
    const v4, 0x405ccccd    # 3.45f

    .line 374
    .line 375
    .line 376
    const/high16 v5, 0x40a00000    # 5.0f

    .line 377
    .line 378
    const/high16 v6, 0x40400000    # 3.0f

    .line 379
    .line 380
    const v7, 0x40ae6666    # 5.45f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41400000    # 12.0f

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v9, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const v5, 0x3f0ccccd    # 0.55f

    .line 397
    .line 398
    .line 399
    const v6, 0x3ee66666    # 0.45f

    .line 400
    .line 401
    .line 402
    const/high16 v7, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, 0x40551eb8    # 3.33f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v8, 0x410547ae    # 8.33f

    .line 414
    .line 415
    .line 416
    const/high16 v9, 0x41900000    # 18.0f

    .line 417
    .line 418
    const v4, 0x40fc7ae1    # 7.89f

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x41980000    # 19.0f

    .line 422
    .line 423
    const v6, 0x410547ae    # 8.33f

    .line 424
    .line 425
    .line 426
    const v7, 0x41946666    # 18.55f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    const/16 v28, 0x3800

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const/high16 v18, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v20, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/high16 v21, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v24, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    const-string v16, ""

    .line 460
    .line 461
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/ViewQuiltKt;->_viewQuilt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method
