.class public final Landroidx/compose/material/icons/rounded/ViewModuleKt;
.super Ljava/lang/Object;
.source "ViewModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_viewModule",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ViewModule",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getViewModule",
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
.field private static _viewModule:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getViewModule(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ViewModuleKt;->_viewModule:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ViewModule"

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
    const v0, 0x416ab852    # 14.67f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40c00000    # 6.0f

    .line 72
    .line 73
    const/high16 v2, 0x40900000    # 4.5f

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, -0x40800000    # -1.0f

    .line 80
    .line 81
    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const v6, -0x4119999a    # -0.45f

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, -0x3faae148    # -3.33f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, -0x40800000    # -1.0f

    .line 103
    .line 104
    const v4, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/high16 v6, -0x40800000    # -1.0f

    .line 109
    .line 110
    const v7, -0x4119999a    # -0.45f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40c00000    # 6.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const v5, -0x40f33333    # -0.55f

    .line 125
    .line 126
    .line 127
    const v6, 0x3ee66666    # 0.45f

    .line 128
    .line 129
    .line 130
    const/high16 v7, -0x40800000    # -1.0f

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, 0x40551eb8    # 3.33f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v8, 0x416ab852    # 14.67f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x40c00000    # 6.0f

    .line 145
    .line 146
    const v4, 0x4163851f    # 14.22f

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const v6, 0x416ab852    # 14.67f

    .line 152
    .line 153
    .line 154
    const v7, 0x40ae6666    # 5.45f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x41855c29    # 16.67f

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41380000    # 11.5f

    .line 164
    .line 165
    const/high16 v3, 0x41a00000    # 20.0f

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v9, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v4, 0x3f0ccccd    # 0.55f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/high16 v6, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v7, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    move-object v3, v0

    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x40c00000    # 6.0f

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v8, -0x40800000    # -1.0f

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const v5, -0x40f33333    # -0.55f

    .line 196
    .line 197
    .line 198
    const v6, -0x4119999a    # -0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v7, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, -0x3faae148    # -3.33f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const v4, -0x40f33333    # -0.55f

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/high16 v6, -0x40800000    # -1.0f

    .line 219
    .line 220
    const v7, 0x3ee66666    # 0.45f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40900000    # 4.5f

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v8, 0x41855c29    # 16.67f

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x41380000    # 11.5f

    .line 235
    .line 236
    const v4, 0x417ab852    # 15.67f

    .line 237
    .line 238
    .line 239
    const v5, 0x4130cccd    # 11.05f

    .line 240
    .line 241
    .line 242
    const v6, 0x4180e148    # 16.11f

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x41380000    # 11.5f

    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x416ab852    # 14.67f

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41900000    # 18.0f

    .line 254
    .line 255
    const/high16 v3, -0x3f700000    # -4.5f

    .line 256
    .line 257
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v8, -0x40800000    # -1.0f

    .line 261
    .line 262
    const/high16 v9, -0x40800000    # -1.0f

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const v5, -0x40f33333    # -0.55f

    .line 266
    .line 267
    .line 268
    const v6, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v7, -0x40800000    # -1.0f

    .line 272
    .line 273
    move-object v3, v0

    .line 274
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, -0x3faae148    # -3.33f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v9, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const v4, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/high16 v6, -0x40800000    # -1.0f

    .line 290
    .line 291
    const v7, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41900000    # 18.0f

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const v5, 0x3f0ccccd    # 0.55f

    .line 306
    .line 307
    .line 308
    const v6, 0x3ee66666    # 0.45f

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x40551eb8    # 3.33f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v8, 0x416ab852    # 14.67f

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x41900000    # 18.0f

    .line 326
    .line 327
    const v4, 0x4163851f    # 14.22f

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x41980000    # 19.0f

    .line 331
    .line 332
    const v6, 0x416ab852    # 14.67f

    .line 333
    .line 334
    .line 335
    const v7, 0x41946666    # 18.55f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x417ab852    # 15.67f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x41580000    # 13.5f

    .line 345
    .line 346
    const/high16 v3, 0x41900000    # 18.0f

    .line 347
    .line 348
    invoke-static {v0, v1, v2, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v9, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const v5, 0x3f0ccccd    # 0.55f

    .line 357
    .line 358
    .line 359
    const v6, 0x3ee66666    # 0.45f

    .line 360
    .line 361
    .line 362
    const/high16 v7, 0x3f800000    # 1.0f

    .line 363
    .line 364
    move-object v3, v0

    .line 365
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41a00000    # 20.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v9, -0x40800000    # -1.0f

    .line 374
    .line 375
    const v4, 0x3f0ccccd    # 0.55f

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    const/high16 v6, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const v7, -0x4119999a    # -0.45f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, -0x3f700000    # -4.5f

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v8, -0x40800000    # -1.0f

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const v5, -0x40f33333    # -0.55f

    .line 396
    .line 397
    .line 398
    const v6, -0x4119999a    # -0.45f

    .line 399
    .line 400
    .line 401
    const/high16 v7, -0x40800000    # -1.0f

    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, -0x3faae148    # -3.33f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v8, 0x417ab852    # 15.67f

    .line 413
    .line 414
    .line 415
    const/high16 v9, 0x41580000    # 13.5f

    .line 416
    .line 417
    const v4, 0x4180e148    # 16.11f

    .line 418
    .line 419
    .line 420
    const/high16 v5, 0x41480000    # 12.5f

    .line 421
    .line 422
    const v6, 0x417ab852    # 15.67f

    .line 423
    .line 424
    .line 425
    const v7, 0x414f3333    # 12.95f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, 0x40ea8f5c    # 7.33f

    .line 432
    .line 433
    .line 434
    const/high16 v2, 0x41480000    # 12.5f

    .line 435
    .line 436
    const/high16 v3, 0x40800000    # 4.0f

    .line 437
    .line 438
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v8, -0x40800000    # -1.0f

    .line 442
    .line 443
    const/high16 v9, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const v4, -0x40f33333    # -0.55f

    .line 446
    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const/high16 v6, -0x40800000    # -1.0f

    .line 450
    .line 451
    const v7, 0x3ee66666    # 0.45f

    .line 452
    .line 453
    .line 454
    move-object v3, v0

    .line 455
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x41900000    # 18.0f

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v8, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const v5, 0x3f0ccccd    # 0.55f

    .line 467
    .line 468
    .line 469
    const v6, 0x3ee66666    # 0.45f

    .line 470
    .line 471
    .line 472
    const/high16 v7, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, 0x40551eb8    # 3.33f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v9, -0x40800000    # -1.0f

    .line 484
    .line 485
    const v4, 0x3f0ccccd    # 0.55f

    .line 486
    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    const/high16 v6, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const v7, -0x4119999a    # -0.45f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v1, -0x3f700000    # -4.5f

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v8, 0x40ea8f5c    # 7.33f

    .line 503
    .line 504
    .line 505
    const/high16 v9, 0x41480000    # 12.5f

    .line 506
    .line 507
    const v4, 0x410547ae    # 8.33f

    .line 508
    .line 509
    .line 510
    const v5, 0x414f3333    # 12.95f

    .line 511
    .line 512
    .line 513
    const v6, 0x40fc7ae1    # 7.89f

    .line 514
    .line 515
    .line 516
    const/high16 v7, 0x41480000    # 12.5f

    .line 517
    .line 518
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v1, 0x410547ae    # 8.33f

    .line 522
    .line 523
    .line 524
    const/high16 v2, 0x41280000    # 10.5f

    .line 525
    .line 526
    const/high16 v3, 0x40c00000    # 6.0f

    .line 527
    .line 528
    invoke-static {v0, v1, v2, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 529
    .line 530
    .line 531
    const/high16 v8, -0x40800000    # -1.0f

    .line 532
    .line 533
    const/high16 v9, -0x40800000    # -1.0f

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const v5, -0x40f33333    # -0.55f

    .line 537
    .line 538
    .line 539
    const v6, -0x4119999a    # -0.45f

    .line 540
    .line 541
    .line 542
    const/high16 v7, -0x40800000    # -1.0f

    .line 543
    .line 544
    move-object v3, v0

    .line 545
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x40800000    # 4.0f

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v8, 0x40400000    # 3.0f

    .line 554
    .line 555
    const/high16 v9, 0x40c00000    # 6.0f

    .line 556
    .line 557
    const v4, 0x405ccccd    # 3.45f

    .line 558
    .line 559
    .line 560
    const/high16 v5, 0x40a00000    # 5.0f

    .line 561
    .line 562
    const/high16 v6, 0x40400000    # 3.0f

    .line 563
    .line 564
    const v7, 0x40ae6666    # 5.45f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v1, 0x40900000    # 4.5f

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v8, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v9, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    const v5, 0x3f0ccccd    # 0.55f

    .line 581
    .line 582
    .line 583
    const v6, 0x3ee66666    # 0.45f

    .line 584
    .line 585
    .line 586
    const/high16 v7, 0x3f800000    # 1.0f

    .line 587
    .line 588
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x40551eb8    # 3.33f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v8, 0x410547ae    # 8.33f

    .line 598
    .line 599
    .line 600
    const/high16 v9, 0x41280000    # 10.5f

    .line 601
    .line 602
    const v4, 0x40fc7ae1    # 7.89f

    .line 603
    .line 604
    .line 605
    const/high16 v5, 0x41380000    # 11.5f

    .line 606
    .line 607
    const v6, 0x410547ae    # 8.33f

    .line 608
    .line 609
    .line 610
    const v7, 0x4130cccd    # 11.05f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    const/16 v28, 0x3800

    .line 624
    .line 625
    const/16 v29, 0x0

    .line 626
    .line 627
    const/high16 v18, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/high16 v20, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/high16 v21, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v24, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    const/16 v27, 0x0

    .line 642
    .line 643
    const-string v16, ""

    .line 644
    .line 645
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Landroidx/compose/material/icons/rounded/ViewModuleKt;->_viewModule:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 654
    .line 655
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-object v0
.end method
