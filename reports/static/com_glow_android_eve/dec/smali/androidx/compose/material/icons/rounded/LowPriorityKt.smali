.class public final Landroidx/compose/material/icons/rounded/LowPriorityKt;
.super Ljava/lang/Object;
.source "LowPriority.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lowPriority",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LowPriority",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLowPriority",
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
.field private static _lowPriority:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLowPriority(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LowPriorityKt;->_lowPriority:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LowPriority"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const/high16 v1, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

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
    const/high16 v9, 0x3f800000    # 1.0f

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
    const v7, 0x3ee66666    # 0.45f

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v3, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v1, -0x3f400000    # -6.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/high16 v9, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v4, -0x40f33333    # -0.55f

    .line 115
    .line 116
    .line 117
    const/high16 v6, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v7, -0x4119999a    # -0.45f

    .line 120
    .line 121
    .line 122
    move-object v3, v0

    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, 0x3ee66666    # 0.45f

    .line 127
    .line 128
    .line 129
    const/high16 v3, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41280000    # 10.5f

    .line 135
    .line 136
    const/high16 v2, 0x41700000    # 15.0f

    .line 137
    .line 138
    const/high16 v3, 0x40c00000    # 6.0f

    .line 139
    .line 140
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v4, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const v7, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    move-object v3, v0

    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v3, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, -0x3f400000    # -6.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v8, -0x40800000    # -1.0f

    .line 175
    .line 176
    const/high16 v9, -0x40800000    # -1.0f

    .line 177
    .line 178
    const v4, -0x40f33333    # -0.55f

    .line 179
    .line 180
    .line 181
    const/high16 v6, -0x40800000    # -1.0f

    .line 182
    .line 183
    const v7, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    move-object v3, v0

    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, 0x3ee66666    # 0.45f

    .line 191
    .line 192
    .line 193
    const/high16 v3, -0x40800000    # -1.0f

    .line 194
    .line 195
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x41800000    # 16.0f

    .line 199
    .line 200
    const/high16 v2, 0x41700000    # 15.0f

    .line 201
    .line 202
    const/high16 v3, 0x40c00000    # 6.0f

    .line 203
    .line 204
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v9, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const v4, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v7, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    move-object v3, v0

    .line 220
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, -0x4119999a    # -0.45f

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v3, -0x40800000    # -1.0f

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v1, -0x3f400000    # -6.0f

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v8, -0x40800000    # -1.0f

    .line 239
    .line 240
    const/high16 v9, -0x40800000    # -1.0f

    .line 241
    .line 242
    const v4, -0x40f33333    # -0.55f

    .line 243
    .line 244
    .line 245
    const/high16 v6, -0x40800000    # -1.0f

    .line 246
    .line 247
    const v7, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    move-object v3, v0

    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, 0x3ee66666    # 0.45f

    .line 255
    .line 256
    .line 257
    const/high16 v3, -0x40800000    # -1.0f

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x411d999a    # 9.85f

    .line 263
    .line 264
    .line 265
    const v2, 0x41993333    # 19.15f

    .line 266
    .line 267
    .line 268
    const v3, 0x3fe51eb8    # 1.79f

    .line 269
    .line 270
    .line 271
    const v4, -0x401ae148    # -1.79f

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const v9, -0x40ca3d71    # -0.71f

    .line 279
    .line 280
    .line 281
    const v4, 0x3e4ccccd    # 0.2f

    .line 282
    .line 283
    .line 284
    const v5, -0x41b33333    # -0.2f

    .line 285
    .line 286
    .line 287
    const v6, 0x3e4ccccd    # 0.2f

    .line 288
    .line 289
    .line 290
    const v7, -0x40fd70a4    # -0.51f

    .line 291
    .line 292
    .line 293
    move-object v3, v0

    .line 294
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, -0x401ae148    # -1.79f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v8, -0x40a66666    # -0.85f

    .line 304
    .line 305
    .line 306
    const v9, 0x3eb33333    # 0.35f

    .line 307
    .line 308
    .line 309
    const v4, -0x416147ae    # -0.31f

    .line 310
    .line 311
    .line 312
    const v5, -0x415c28f6    # -0.32f

    .line 313
    .line 314
    .line 315
    const v6, -0x40a66666    # -0.85f

    .line 316
    .line 317
    .line 318
    const v7, -0x42333333    # -0.1f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x4065c28f    # 3.59f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v8, 0x3f59999a    # 0.85f

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const v5, 0x3ee147ae    # 0.44f

    .line 335
    .line 336
    .line 337
    const v6, 0x3f0a3d71    # 0.54f

    .line 338
    .line 339
    .line 340
    const v7, 0x3f28f5c3    # 0.66f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41100000    # 9.0f

    .line 347
    .line 348
    const/high16 v2, 0x41800000    # 16.0f

    .line 349
    .line 350
    const v3, -0x41666666    # -0.3f

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 354
    .line 355
    .line 356
    const v8, -0x3f6a3d71    # -4.68f

    .line 357
    .line 358
    .line 359
    const v9, -0x3f7e6666    # -4.05f

    .line 360
    .line 361
    .line 362
    const v4, -0x3fe9999a    # -2.35f

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const v6, -0x3f71999a    # -4.45f

    .line 367
    .line 368
    .line 369
    const v7, -0x40251eb8    # -1.71f

    .line 370
    .line 371
    .line 372
    move-object v3, v0

    .line 373
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v8, 0x41080000    # 8.5f

    .line 377
    .line 378
    const/high16 v9, 0x40e00000    # 7.0f

    .line 379
    .line 380
    const v4, 0x4070a3d7    # 3.76f

    .line 381
    .line 382
    .line 383
    const v5, 0x411451ec    # 9.27f

    .line 384
    .line 385
    .line 386
    const v6, 0x40bbd70a    # 5.87f

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x40e00000    # 7.0f

    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41300000    # 11.0f

    .line 395
    .line 396
    const/high16 v2, 0x40e00000    # 7.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v8, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v9, -0x40800000    # -1.0f

    .line 404
    .line 405
    const v4, 0x3f0ccccd    # 0.55f

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const/high16 v6, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const v7, -0x4119999a    # -0.45f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v1, -0x4119999a    # -0.45f

    .line 418
    .line 419
    .line 420
    const/high16 v2, -0x40800000    # -1.0f

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x41080000    # 8.5f

    .line 426
    .line 427
    const/high16 v2, 0x40a00000    # 5.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v8, -0x3f31eb85    # -6.44f

    .line 433
    .line 434
    .line 435
    const v9, 0x40eb851f    # 7.36f

    .line 436
    .line 437
    .line 438
    const v4, -0x3f88f5c3    # -3.86f

    .line 439
    .line 440
    .line 441
    const v6, -0x3f2147ae    # -6.96f

    .line 442
    .line 443
    .line 444
    const v7, 0x4059999a    # 3.4f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v8, 0x410bae14    # 8.73f

    .line 451
    .line 452
    .line 453
    const/high16 v9, 0x41900000    # 18.0f

    .line 454
    .line 455
    const v4, 0x401eb852    # 2.48f

    .line 456
    .line 457
    .line 458
    const v5, 0x417a3d71    # 15.64f

    .line 459
    .line 460
    .line 461
    const v6, 0x40adc28f    # 5.43f

    .line 462
    .line 463
    .line 464
    const/high16 v7, 0x41900000    # 18.0f

    .line 465
    .line 466
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x41900000    # 18.0f

    .line 470
    .line 471
    const/high16 v2, 0x41100000    # 9.0f

    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    const/16 v28, 0x3800

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    const/high16 v18, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v20, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/high16 v21, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v24, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const-string v16, ""

    .line 501
    .line 502
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, Landroidx/compose/material/icons/rounded/LowPriorityKt;->_lowPriority:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-object v0
.end method
