.class public final Landroidx/compose/material/icons/rounded/EventBusyKt;
.super Ljava/lang/Object;
.source "EventBusy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_eventBusy",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EventBusy",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEventBusy",
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
.field private static _eventBusy:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEventBusy(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EventBusyKt;->_eventBusy:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.EventBusy"

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
    const v0, 0x411d70a4    # 9.84f

    .line 69
    .line 70
    .line 71
    const v1, 0x4183c28f    # 16.47f

    .line 72
    .line 73
    .line 74
    const v2, -0x400b851f    # -1.91f

    .line 75
    .line 76
    .line 77
    const v3, 0x3ff47ae1    # 1.91f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x3ff47ae1    # 1.91f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v9, 0x3f87ae14    # 1.06f

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const v5, 0x3e947ae1    # 0.29f

    .line 95
    .line 96
    .line 97
    const v6, 0x3e947ae1    # 0.29f

    .line 98
    .line 99
    .line 100
    const v7, 0x3f451eb8    # 0.77f

    .line 101
    .line 102
    .line 103
    const v8, 0x3e947ae1    # 0.29f

    .line 104
    .line 105
    .line 106
    move-object v4, v0

    .line 107
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const v10, -0x407851ec    # -1.06f

    .line 112
    .line 113
    .line 114
    const v6, -0x416b851f    # -0.29f

    .line 115
    .line 116
    .line 117
    const v7, 0x3e947ae1    # 0.29f

    .line 118
    .line 119
    .line 120
    const v8, -0x40bae148    # -0.77f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, -0x400b851f    # -1.91f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v2, 0x3ff47ae1    # 1.91f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v9, -0x407851ec    # -1.06f

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const v5, -0x416b851f    # -0.29f

    .line 146
    .line 147
    .line 148
    const v7, -0x40bae148    # -0.77f

    .line 149
    .line 150
    .line 151
    const v8, -0x416b851f    # -0.29f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const v10, 0x3f87ae14    # 1.06f

    .line 168
    .line 169
    .line 170
    const v6, 0x3e947ae1    # 0.29f

    .line 171
    .line 172
    .line 173
    const v7, -0x416b851f    # -0.29f

    .line 174
    .line 175
    .line 176
    const v8, 0x3f451eb8    # 0.77f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, 0x3ff47ae1    # 1.91f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, -0x400b851f    # -1.91f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v9, 0x3f87ae14    # 1.06f

    .line 198
    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const v5, 0x3e947ae1    # 0.29f

    .line 202
    .line 203
    .line 204
    const v7, 0x3f451eb8    # 0.77f

    .line 205
    .line 206
    .line 207
    const v8, 0x3e947ae1    # 0.29f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40400000    # 3.0f

    .line 214
    .line 215
    const/high16 v2, 0x41980000    # 19.0f

    .line 216
    .line 217
    const/high16 v3, -0x40800000    # -1.0f

    .line 218
    .line 219
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/high16 v2, 0x41900000    # 18.0f

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v9, -0x40800000    # -1.0f

    .line 230
    .line 231
    const/high16 v10, -0x40800000    # -1.0f

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const v6, -0x40f33333    # -0.55f

    .line 235
    .line 236
    .line 237
    const v7, -0x4119999a    # -0.45f

    .line 238
    .line 239
    .line 240
    const/high16 v8, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, 0x3ee66666    # 0.45f

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41000000    # 8.0f

    .line 259
    .line 260
    const/high16 v2, 0x40400000    # 3.0f

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v2, 0x41000000    # 8.0f

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x40a00000    # 5.0f

    .line 289
    .line 290
    const/high16 v2, 0x40400000    # 3.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v9, -0x400147ae    # -1.99f

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x40000000    # 2.0f

    .line 299
    .line 300
    const v5, -0x4071eb85    # -1.11f

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const v7, -0x400147ae    # -1.99f

    .line 305
    .line 306
    .line 307
    const v8, 0x3f666666    # 0.9f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x40400000    # 3.0f

    .line 314
    .line 315
    const/high16 v2, 0x41980000    # 19.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v9, 0x40000000    # 2.0f

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const v6, 0x3f8ccccd    # 1.1f

    .line 324
    .line 325
    .line 326
    const v7, 0x3f63d70a    # 0.89f

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41600000    # 14.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v10, -0x40000000    # -2.0f

    .line 340
    .line 341
    const v5, 0x3f8ccccd    # 1.1f

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/high16 v7, 0x40000000    # 2.0f

    .line 346
    .line 347
    const v8, -0x4099999a    # -0.9f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41a80000    # 21.0f

    .line 354
    .line 355
    const/high16 v2, 0x40a00000    # 5.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v9, -0x40000000    # -2.0f

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const v6, -0x40733333    # -1.1f

    .line 364
    .line 365
    .line 366
    const v7, -0x4099999a    # -0.9f

    .line 367
    .line 368
    .line 369
    const/high16 v8, -0x40000000    # -2.0f

    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41900000    # 18.0f

    .line 375
    .line 376
    const/high16 v2, 0x41980000    # 19.0f

    .line 377
    .line 378
    const/high16 v3, 0x40c00000    # 6.0f

    .line 379
    .line 380
    const/high16 v4, 0x41980000    # 19.0f

    .line 381
    .line 382
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v9, -0x40800000    # -1.0f

    .line 386
    .line 387
    const/high16 v10, -0x40800000    # -1.0f

    .line 388
    .line 389
    const v5, -0x40f33333    # -0.55f

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const/high16 v7, -0x40800000    # -1.0f

    .line 394
    .line 395
    const v8, -0x4119999a    # -0.45f

    .line 396
    .line 397
    .line 398
    move-object v4, v0

    .line 399
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x40a00000    # 5.0f

    .line 403
    .line 404
    const/high16 v2, 0x41000000    # 8.0f

    .line 405
    .line 406
    const/high16 v3, 0x41600000    # 14.0f

    .line 407
    .line 408
    const/high16 v4, 0x41200000    # 10.0f

    .line 409
    .line 410
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v10, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const v6, 0x3f0ccccd    # 0.55f

    .line 417
    .line 418
    .line 419
    const v7, -0x4119999a    # -0.45f

    .line 420
    .line 421
    .line 422
    const/high16 v8, 0x3f800000    # 1.0f

    .line 423
    .line 424
    move-object v4, v0

    .line 425
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    const/16 v28, 0x3800

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/high16 v18, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v20, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/high16 v21, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v24, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const-string v16, ""

    .line 456
    .line 457
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sput-object v0, Landroidx/compose/material/icons/rounded/EventBusyKt;->_eventBusy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 466
    .line 467
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v0
.end method
