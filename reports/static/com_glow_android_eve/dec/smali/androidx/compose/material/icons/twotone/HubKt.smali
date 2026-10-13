.class public final Landroidx/compose/material/icons/twotone/HubKt;
.super Ljava/lang/Object;
.source "Hub.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hub",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hub",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHub",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _hub:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHub(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HubKt;->_hub:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.Hub"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41280000    # 10.5f

    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v11, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v6, -0x40f33333    # -0.55f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v9, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const v7, -0x40f33333    # -0.55f

    .line 99
    .line 100
    .line 101
    const v8, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v9, -0x40800000    # -1.0f

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x40400000    # 3.0f

    .line 118
    .line 119
    const/high16 v11, 0x41280000    # 10.5f

    .line 120
    .line 121
    const/high16 v6, 0x40800000    # 4.0f

    .line 122
    .line 123
    const v7, 0x4120cccd    # 10.05f

    .line 124
    .line 125
    .line 126
    const v8, 0x40633333    # 3.55f

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x41280000    # 10.5f

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40c00000    # 6.0f

    .line 139
    .line 140
    const/high16 v5, 0x41a80000    # 21.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/high16 v11, -0x40800000    # -1.0f

    .line 148
    .line 149
    const v6, -0x40f33333    # -0.55f

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/high16 v8, -0x40800000    # -1.0f

    .line 154
    .line 155
    const v9, -0x4119999a    # -0.45f

    .line 156
    .line 157
    .line 158
    move-object v5, v3

    .line 159
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v10, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const v7, -0x40f33333    # -0.55f

    .line 166
    .line 167
    .line 168
    const v8, 0x3ee66666    # 0.45f

    .line 169
    .line 170
    .line 171
    const/high16 v9, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v4, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x40c00000    # 6.0f

    .line 185
    .line 186
    const/high16 v11, 0x41a80000    # 21.0f

    .line 187
    .line 188
    const/high16 v6, 0x40e00000    # 7.0f

    .line 189
    .line 190
    const v7, 0x41a46666    # 20.55f

    .line 191
    .line 192
    .line 193
    const v8, 0x40d1999a    # 6.55f

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x41a80000    # 21.0f

    .line 197
    .line 198
    move-object v5, v3

    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x41300000    # 11.0f

    .line 206
    .line 207
    const/high16 v5, 0x40400000    # 3.0f

    .line 208
    .line 209
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v10, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v11, -0x40800000    # -1.0f

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const v7, -0x40f33333    # -0.55f

    .line 218
    .line 219
    .line 220
    const v8, 0x3ee66666    # 0.45f

    .line 221
    .line 222
    .line 223
    const/high16 v9, -0x40800000    # -1.0f

    .line 224
    .line 225
    move-object v5, v3

    .line 226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v4, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v10, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/high16 v11, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const v7, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    const v8, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x3f800000    # 1.0f

    .line 248
    .line 249
    move-object v5, v3

    .line 250
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v4, 0x40633333    # 3.55f

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x41300000    # 11.0f

    .line 257
    .line 258
    const/high16 v6, 0x40400000    # 3.0f

    .line 259
    .line 260
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x41700000    # 15.0f

    .line 267
    .line 268
    const/high16 v5, 0x41400000    # 12.0f

    .line 269
    .line 270
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 274
    .line 275
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 276
    .line 277
    const v6, -0x404f5c29    # -1.38f

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 282
    .line 283
    const v9, -0x4070a3d7    # -1.12f

    .line 284
    .line 285
    .line 286
    move-object v5, v3

    .line 287
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x40200000    # 2.5f

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const v7, -0x404f5c29    # -1.38f

    .line 294
    .line 295
    .line 296
    const v8, 0x3f8f5c29    # 1.12f

    .line 297
    .line 298
    .line 299
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v4, 0x3f8f5c29    # 1.12f

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x40200000    # 2.5f

    .line 308
    .line 309
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v10, 0x41400000    # 12.0f

    .line 313
    .line 314
    const/high16 v11, 0x41700000    # 15.0f

    .line 315
    .line 316
    const/high16 v6, 0x41680000    # 14.5f

    .line 317
    .line 318
    const v7, 0x415e147b    # 13.88f

    .line 319
    .line 320
    .line 321
    const v8, 0x4156147b    # 13.38f

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x41700000    # 15.0f

    .line 325
    .line 326
    move-object v5, v3

    .line 327
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x41980000    # 19.0f

    .line 334
    .line 335
    const/high16 v5, 0x41900000    # 18.0f

    .line 336
    .line 337
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v10, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v11, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const v6, 0x3f0ccccd    # 0.55f

    .line 345
    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    const/high16 v8, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const v9, 0x3ee66666    # 0.45f

    .line 351
    .line 352
    .line 353
    move-object v5, v3

    .line 354
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v10, -0x40800000    # -1.0f

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const v7, 0x3f0ccccd    # 0.55f

    .line 361
    .line 362
    .line 363
    const v8, -0x4119999a    # -0.45f

    .line 364
    .line 365
    .line 366
    const/high16 v9, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v4, -0x4119999a    # -0.45f

    .line 372
    .line 373
    .line 374
    const/high16 v5, -0x40800000    # -1.0f

    .line 375
    .line 376
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v10, 0x41900000    # 18.0f

    .line 380
    .line 381
    const/high16 v11, 0x41980000    # 19.0f

    .line 382
    .line 383
    const/high16 v6, 0x41880000    # 17.0f

    .line 384
    .line 385
    const v7, 0x419b999a    # 19.45f

    .line 386
    .line 387
    .line 388
    const v8, 0x418b999a    # 17.45f

    .line 389
    .line 390
    .line 391
    const/high16 v9, 0x41980000    # 19.0f

    .line 392
    .line 393
    move-object v5, v3

    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v4, 0x41280000    # 10.5f

    .line 401
    .line 402
    const/high16 v5, 0x41a80000    # 21.0f

    .line 403
    .line 404
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v10, -0x40800000    # -1.0f

    .line 408
    .line 409
    const/high16 v11, -0x40800000    # -1.0f

    .line 410
    .line 411
    const v6, -0x40f33333    # -0.55f

    .line 412
    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const/high16 v8, -0x40800000    # -1.0f

    .line 416
    .line 417
    const v9, -0x4119999a    # -0.45f

    .line 418
    .line 419
    .line 420
    move-object v5, v3

    .line 421
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v10, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const v7, -0x40f33333    # -0.55f

    .line 428
    .line 429
    .line 430
    const v8, 0x3ee66666    # 0.45f

    .line 431
    .line 432
    .line 433
    const/high16 v9, -0x40800000    # -1.0f

    .line 434
    .line 435
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v4, 0x3ee66666    # 0.45f

    .line 439
    .line 440
    .line 441
    const/high16 v5, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v10, 0x41a80000    # 21.0f

    .line 447
    .line 448
    const/high16 v11, 0x41280000    # 10.5f

    .line 449
    .line 450
    const/high16 v6, 0x41b00000    # 22.0f

    .line 451
    .line 452
    const v7, 0x4120cccd    # 10.05f

    .line 453
    .line 454
    .line 455
    const v8, 0x41ac6666    # 21.55f

    .line 456
    .line 457
    .line 458
    const/high16 v9, 0x41280000    # 10.5f

    .line 459
    .line 460
    move-object v5, v3

    .line 461
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    const/16 v28, 0x3800

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const v18, 0x3e99999a    # 0.3f

    .line 476
    .line 477
    .line 478
    const v20, 0x3e99999a    # 0.3f

    .line 479
    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/high16 v21, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v24, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const-string v16, ""

    .line 494
    .line 495
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 499
    .line 500
    .line 501
    move-result v32

    .line 502
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 503
    .line 504
    move-object/from16 v34, v3

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 515
    .line 516
    .line 517
    move-result v39

    .line 518
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 519
    .line 520
    .line 521
    move-result v40

    .line 522
    const/high16 v0, 0x40d00000    # 6.5f

    .line 523
    .line 524
    const/high16 v1, 0x41a80000    # 21.0f

    .line 525
    .line 526
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 531
    .line 532
    const/high16 v8, 0x40400000    # 3.0f

    .line 533
    .line 534
    const v3, -0x402b851f    # -1.66f

    .line 535
    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 539
    .line 540
    const v6, 0x3fab851f    # 1.34f

    .line 541
    .line 542
    .line 543
    move-object v2, v0

    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v7, 0x3c23d70a    # 0.01f

    .line 548
    .line 549
    .line 550
    const v8, 0x3e570a3d    # 0.21f

    .line 551
    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    const v4, 0x3d8f5c29    # 0.07f

    .line 555
    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    const v6, 0x3e0f5c29    # 0.14f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, -0x3ffe147b    # -2.03f

    .line 565
    .line 566
    .line 567
    const v2, 0x3f2e147b    # 0.68f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v7, -0x3fb1eb85    # -3.22f

    .line 574
    .line 575
    .line 576
    const v8, -0x3feb851f    # -2.32f

    .line 577
    .line 578
    .line 579
    const v3, -0x40dc28f6    # -0.64f

    .line 580
    .line 581
    .line 582
    const v4, -0x40651eb8    # -1.21f

    .line 583
    .line 584
    .line 585
    const v5, -0x40170a3d    # -1.82f

    .line 586
    .line 587
    .line 588
    const v6, -0x3ffa3d71    # -2.09f

    .line 589
    .line 590
    .line 591
    move-object v2, v0

    .line 592
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v1, 0x40bd1eb8    # 5.91f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v7, 0x41700000    # 15.0f

    .line 602
    .line 603
    const/high16 v8, 0x40400000    # 3.0f

    .line 604
    .line 605
    const v3, 0x4160a3d7    # 14.04f

    .line 606
    .line 607
    .line 608
    const v4, 0x40b23d71    # 5.57f

    .line 609
    .line 610
    .line 611
    const/high16 v5, 0x41700000    # 15.0f

    .line 612
    .line 613
    const v6, 0x408ccccd    # 4.4f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 620
    .line 621
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    const v4, -0x402b851f    # -1.66f

    .line 625
    .line 626
    .line 627
    const v5, -0x40547ae1    # -1.34f

    .line 628
    .line 629
    .line 630
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 631
    .line 632
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v1, 0x41100000    # 9.0f

    .line 636
    .line 637
    const/high16 v2, 0x41100000    # 9.0f

    .line 638
    .line 639
    const v3, 0x3fab851f    # 1.34f

    .line 640
    .line 641
    .line 642
    const/high16 v4, 0x40400000    # 3.0f

    .line 643
    .line 644
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v7, 0x40100000    # 2.25f

    .line 648
    .line 649
    const v8, 0x403a3d71    # 2.91f

    .line 650
    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    const v4, 0x3fb33333    # 1.4f

    .line 654
    .line 655
    .line 656
    const v5, 0x3f75c28f    # 0.96f

    .line 657
    .line 658
    .line 659
    const v6, 0x40247ae1    # 2.57f

    .line 660
    .line 661
    .line 662
    move-object v2, v0

    .line 663
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v1, 0x400a3d71    # 2.16f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v7, -0x3fb1eb85    # -3.22f

    .line 673
    .line 674
    .line 675
    const v8, 0x40147ae1    # 2.32f

    .line 676
    .line 677
    .line 678
    const v3, -0x404ccccd    # -1.4f

    .line 679
    .line 680
    .line 681
    const v4, 0x3e6b851f    # 0.23f

    .line 682
    .line 683
    .line 684
    const v5, -0x3fdae148    # -2.58f

    .line 685
    .line 686
    .line 687
    const v6, 0x3f8e147b    # 1.11f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v1, 0x40bfae14    # 5.99f

    .line 694
    .line 695
    .line 696
    const v2, 0x411b5c29    # 9.71f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v7, 0x40c00000    # 6.0f

    .line 703
    .line 704
    const/high16 v8, 0x41180000    # 9.5f

    .line 705
    .line 706
    const/high16 v3, 0x40c00000    # 6.0f

    .line 707
    .line 708
    const v4, 0x411a3d71    # 9.64f

    .line 709
    .line 710
    .line 711
    const/high16 v5, 0x40c00000    # 6.0f

    .line 712
    .line 713
    const v6, 0x41191eb8    # 9.57f

    .line 714
    .line 715
    .line 716
    move-object v2, v0

    .line 717
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 721
    .line 722
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    const v4, -0x402b851f    # -1.66f

    .line 726
    .line 727
    .line 728
    const v5, -0x40547ae1    # -1.34f

    .line 729
    .line 730
    .line 731
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 732
    .line 733
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v1, 0x3fab851f    # 1.34f

    .line 737
    .line 738
    .line 739
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 740
    .line 741
    const/high16 v3, 0x40400000    # 3.0f

    .line 742
    .line 743
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/high16 v2, 0x40400000    # 3.0f

    .line 747
    .line 748
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const v7, 0x402147ae    # 2.52f

    .line 752
    .line 753
    .line 754
    const v8, -0x4050a3d7    # -1.37f

    .line 755
    .line 756
    .line 757
    const v3, 0x3f87ae14    # 1.06f

    .line 758
    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    const v5, 0x3ffd70a4    # 1.98f

    .line 762
    .line 763
    .line 764
    const v6, -0x40f33333    # -0.55f

    .line 765
    .line 766
    .line 767
    move-object v2, v0

    .line 768
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v1, 0x4001eb85    # 2.03f

    .line 772
    .line 773
    .line 774
    const v2, 0x3f2e147b    # 0.68f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v7, 0x3f8b851f    # 1.09f

    .line 781
    .line 782
    .line 783
    const v8, 0x406c28f6    # 3.69f

    .line 784
    .line 785
    .line 786
    const v3, -0x41b33333    # -0.2f

    .line 787
    .line 788
    .line 789
    const v4, 0x3fa51eb8    # 1.29f

    .line 790
    .line 791
    .line 792
    const v5, 0x3e2e147b    # 0.17f

    .line 793
    .line 794
    .line 795
    const v6, 0x402a3d71    # 2.66f

    .line 796
    .line 797
    .line 798
    move-object v2, v0

    .line 799
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v1, -0x404b851f    # -1.41f

    .line 803
    .line 804
    .line 805
    const v2, 0x3fe28f5c    # 1.77f

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const/high16 v7, 0x40c00000    # 6.0f

    .line 812
    .line 813
    const/high16 v8, 0x41880000    # 17.0f

    .line 814
    .line 815
    const v3, 0x40db3333    # 6.85f

    .line 816
    .line 817
    .line 818
    const v4, 0x4188b852    # 17.09f

    .line 819
    .line 820
    .line 821
    const v5, 0x40ce147b    # 6.44f

    .line 822
    .line 823
    .line 824
    const/high16 v6, 0x41880000    # 17.0f

    .line 825
    .line 826
    move-object v2, v0

    .line 827
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 831
    .line 832
    const/high16 v8, 0x40400000    # 3.0f

    .line 833
    .line 834
    const v3, -0x402b851f    # -1.66f

    .line 835
    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 839
    .line 840
    const v6, 0x3fab851f    # 1.34f

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v1, 0x3fab851f    # 1.34f

    .line 847
    .line 848
    .line 849
    const/high16 v2, 0x40400000    # 3.0f

    .line 850
    .line 851
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v1, -0x40547ae1    # -1.34f

    .line 855
    .line 856
    .line 857
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 858
    .line 859
    const/high16 v3, 0x40400000    # 3.0f

    .line 860
    .line 861
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const v7, -0x40e66666    # -0.6f

    .line 865
    .line 866
    .line 867
    const v8, -0x4019999a    # -1.8f

    .line 868
    .line 869
    .line 870
    const/4 v3, 0x0

    .line 871
    const v4, -0x40d1eb85    # -0.68f

    .line 872
    .line 873
    .line 874
    const v5, -0x419eb852    # -0.22f

    .line 875
    .line 876
    .line 877
    const v6, -0x4059999a    # -1.3f

    .line 878
    .line 879
    .line 880
    move-object v2, v0

    .line 881
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    const v1, 0x3fb47ae1    # 1.41f

    .line 885
    .line 886
    .line 887
    const v2, -0x401d70a4    # -1.77f

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const v7, 0x408bd70a    # 4.37f

    .line 894
    .line 895
    .line 896
    const/4 v8, 0x0

    .line 897
    const v3, 0x3fae147b    # 1.36f

    .line 898
    .line 899
    .line 900
    const v4, 0x3f428f5c    # 0.76f

    .line 901
    .line 902
    .line 903
    const v5, 0x404147ae    # 3.02f

    .line 904
    .line 905
    .line 906
    const/high16 v6, 0x3f400000    # 0.75f

    .line 907
    .line 908
    move-object v2, v0

    .line 909
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const v2, 0x3fe28f5c    # 1.77f

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const/high16 v7, 0x41700000    # 15.0f

    .line 919
    .line 920
    const/high16 v8, 0x41a00000    # 20.0f

    .line 921
    .line 922
    const v3, 0x4173851f    # 15.22f

    .line 923
    .line 924
    .line 925
    const v4, 0x4195999a    # 18.7f

    .line 926
    .line 927
    .line 928
    const/high16 v5, 0x41700000    # 15.0f

    .line 929
    .line 930
    const v6, 0x419a8f5c    # 19.32f

    .line 931
    .line 932
    .line 933
    move-object v2, v0

    .line 934
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    const/high16 v7, 0x40400000    # 3.0f

    .line 938
    .line 939
    const/high16 v8, 0x40400000    # 3.0f

    .line 940
    .line 941
    const/4 v3, 0x0

    .line 942
    const v4, 0x3fd47ae1    # 1.66f

    .line 943
    .line 944
    .line 945
    const v5, 0x3fab851f    # 1.34f

    .line 946
    .line 947
    .line 948
    const/high16 v6, 0x40400000    # 3.0f

    .line 949
    .line 950
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 951
    .line 952
    .line 953
    const v1, -0x40547ae1    # -1.34f

    .line 954
    .line 955
    .line 956
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 957
    .line 958
    const/high16 v3, 0x40400000    # 3.0f

    .line 959
    .line 960
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const v7, -0x40628f5c    # -1.23f

    .line 967
    .line 968
    .line 969
    const v8, 0x3e851eb8    # 0.26f

    .line 970
    .line 971
    .line 972
    const v3, -0x411eb852    # -0.44f

    .line 973
    .line 974
    .line 975
    const/4 v4, 0x0

    .line 976
    const v5, -0x40a66666    # -0.85f

    .line 977
    .line 978
    .line 979
    const v6, 0x3db851ec    # 0.09f

    .line 980
    .line 981
    .line 982
    move-object v2, v0

    .line 983
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const v1, -0x404b851f    # -1.41f

    .line 987
    .line 988
    .line 989
    const v2, -0x401d70a4    # -1.77f

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 993
    .line 994
    .line 995
    const v7, 0x3f8b851f    # 1.09f

    .line 996
    .line 997
    .line 998
    const v8, -0x3f93d70a    # -3.69f

    .line 999
    .line 1000
    .line 1001
    const v3, 0x3f6e147b    # 0.93f

    .line 1002
    .line 1003
    .line 1004
    const v4, -0x407ae148    # -1.04f

    .line 1005
    .line 1006
    .line 1007
    const v5, 0x3fa51eb8    # 1.29f

    .line 1008
    .line 1009
    .line 1010
    const v6, -0x3fe66666    # -2.4f

    .line 1011
    .line 1012
    .line 1013
    move-object v2, v0

    .line 1014
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1015
    .line 1016
    .line 1017
    const v1, 0x4001eb85    # 2.03f

    .line 1018
    .line 1019
    .line 1020
    const v2, -0x40d1eb85    # -0.68f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1024
    .line 1025
    .line 1026
    const v7, 0x402147ae    # 2.52f

    .line 1027
    .line 1028
    .line 1029
    const v8, 0x3faf5c29    # 1.37f

    .line 1030
    .line 1031
    .line 1032
    const v3, 0x3f07ae14    # 0.53f

    .line 1033
    .line 1034
    .line 1035
    const v4, 0x3f51eb85    # 0.82f

    .line 1036
    .line 1037
    .line 1038
    const v5, 0x3fbae148    # 1.46f

    .line 1039
    .line 1040
    .line 1041
    const v6, 0x3faf5c29    # 1.37f

    .line 1042
    .line 1043
    .line 1044
    move-object v2, v0

    .line 1045
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1046
    .line 1047
    .line 1048
    const/high16 v7, 0x40400000    # 3.0f

    .line 1049
    .line 1050
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 1051
    .line 1052
    const v3, 0x3fd47ae1    # 1.66f

    .line 1053
    .line 1054
    .line 1055
    const/4 v4, 0x0

    .line 1056
    const/high16 v5, 0x40400000    # 3.0f

    .line 1057
    .line 1058
    const v6, -0x40547ae1    # -1.34f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    const v1, 0x41b547ae    # 22.66f

    .line 1065
    .line 1066
    .line 1067
    const/high16 v2, 0x40d00000    # 6.5f

    .line 1068
    .line 1069
    const/high16 v3, 0x41a80000    # 21.0f

    .line 1070
    .line 1071
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1075
    .line 1076
    .line 1077
    const/high16 v1, 0x41280000    # 10.5f

    .line 1078
    .line 1079
    const/high16 v2, 0x40400000    # 3.0f

    .line 1080
    .line 1081
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1082
    .line 1083
    .line 1084
    const/high16 v7, -0x40800000    # -1.0f

    .line 1085
    .line 1086
    const/high16 v8, -0x40800000    # -1.0f

    .line 1087
    .line 1088
    const v3, -0x40f33333    # -0.55f

    .line 1089
    .line 1090
    .line 1091
    const/high16 v5, -0x40800000    # -1.0f

    .line 1092
    .line 1093
    const v6, -0x4119999a    # -0.45f

    .line 1094
    .line 1095
    .line 1096
    move-object v2, v0

    .line 1097
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1098
    .line 1099
    .line 1100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1101
    .line 1102
    const/4 v3, 0x0

    .line 1103
    const v4, -0x40f33333    # -0.55f

    .line 1104
    .line 1105
    .line 1106
    const v5, 0x3ee66666    # 0.45f

    .line 1107
    .line 1108
    .line 1109
    const/high16 v6, -0x40800000    # -1.0f

    .line 1110
    .line 1111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const v1, 0x3ee66666    # 0.45f

    .line 1115
    .line 1116
    .line 1117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1118
    .line 1119
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1120
    .line 1121
    .line 1122
    const/high16 v7, 0x40400000    # 3.0f

    .line 1123
    .line 1124
    const/high16 v8, 0x41280000    # 10.5f

    .line 1125
    .line 1126
    const/high16 v3, 0x40800000    # 4.0f

    .line 1127
    .line 1128
    const v4, 0x4120cccd    # 10.05f

    .line 1129
    .line 1130
    .line 1131
    const v5, 0x40633333    # 3.55f

    .line 1132
    .line 1133
    .line 1134
    const/high16 v6, 0x41280000    # 10.5f

    .line 1135
    .line 1136
    move-object v2, v0

    .line 1137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1141
    .line 1142
    .line 1143
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1144
    .line 1145
    const/high16 v2, 0x41a80000    # 21.0f

    .line 1146
    .line 1147
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1148
    .line 1149
    .line 1150
    const/high16 v7, -0x40800000    # -1.0f

    .line 1151
    .line 1152
    const/high16 v8, -0x40800000    # -1.0f

    .line 1153
    .line 1154
    const v3, -0x40f33333    # -0.55f

    .line 1155
    .line 1156
    .line 1157
    const/4 v4, 0x0

    .line 1158
    const/high16 v5, -0x40800000    # -1.0f

    .line 1159
    .line 1160
    const v6, -0x4119999a    # -0.45f

    .line 1161
    .line 1162
    .line 1163
    move-object v2, v0

    .line 1164
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1165
    .line 1166
    .line 1167
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1168
    .line 1169
    const/4 v3, 0x0

    .line 1170
    const v4, -0x40f33333    # -0.55f

    .line 1171
    .line 1172
    .line 1173
    const v5, 0x3ee66666    # 0.45f

    .line 1174
    .line 1175
    .line 1176
    const/high16 v6, -0x40800000    # -1.0f

    .line 1177
    .line 1178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1179
    .line 1180
    .line 1181
    const v1, 0x3ee66666    # 0.45f

    .line 1182
    .line 1183
    .line 1184
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1185
    .line 1186
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1187
    .line 1188
    .line 1189
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1190
    .line 1191
    const/high16 v8, 0x41a80000    # 21.0f

    .line 1192
    .line 1193
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1194
    .line 1195
    const v4, 0x41a46666    # 20.55f

    .line 1196
    .line 1197
    .line 1198
    const v5, 0x40d1999a    # 6.55f

    .line 1199
    .line 1200
    .line 1201
    const/high16 v6, 0x41a80000    # 21.0f

    .line 1202
    .line 1203
    move-object v2, v0

    .line 1204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1208
    .line 1209
    .line 1210
    const/high16 v1, 0x41300000    # 11.0f

    .line 1211
    .line 1212
    const/high16 v2, 0x40400000    # 3.0f

    .line 1213
    .line 1214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1218
    .line 1219
    const/high16 v8, -0x40800000    # -1.0f

    .line 1220
    .line 1221
    const/4 v3, 0x0

    .line 1222
    const v4, -0x40f33333    # -0.55f

    .line 1223
    .line 1224
    .line 1225
    const v5, 0x3ee66666    # 0.45f

    .line 1226
    .line 1227
    .line 1228
    const/high16 v6, -0x40800000    # -1.0f

    .line 1229
    .line 1230
    move-object v2, v0

    .line 1231
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1232
    .line 1233
    .line 1234
    const v1, 0x3ee66666    # 0.45f

    .line 1235
    .line 1236
    .line 1237
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1238
    .line 1239
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1240
    .line 1241
    .line 1242
    const/high16 v7, -0x40800000    # -1.0f

    .line 1243
    .line 1244
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1245
    .line 1246
    const v4, 0x3f0ccccd    # 0.55f

    .line 1247
    .line 1248
    .line 1249
    const v5, -0x4119999a    # -0.45f

    .line 1250
    .line 1251
    .line 1252
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1253
    .line 1254
    move-object v2, v0

    .line 1255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1256
    .line 1257
    .line 1258
    const v1, 0x40633333    # 3.55f

    .line 1259
    .line 1260
    .line 1261
    const/high16 v2, 0x41300000    # 11.0f

    .line 1262
    .line 1263
    const/high16 v3, 0x40400000    # 3.0f

    .line 1264
    .line 1265
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1269
    .line 1270
    .line 1271
    const/high16 v1, 0x41700000    # 15.0f

    .line 1272
    .line 1273
    const/high16 v2, 0x41400000    # 12.0f

    .line 1274
    .line 1275
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1276
    .line 1277
    .line 1278
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 1279
    .line 1280
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 1281
    .line 1282
    const v3, -0x404f5c29    # -1.38f

    .line 1283
    .line 1284
    .line 1285
    const/4 v4, 0x0

    .line 1286
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 1287
    .line 1288
    const v6, -0x4070a3d7    # -1.12f

    .line 1289
    .line 1290
    .line 1291
    move-object v2, v0

    .line 1292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1293
    .line 1294
    .line 1295
    const/high16 v7, 0x40200000    # 2.5f

    .line 1296
    .line 1297
    const/4 v3, 0x0

    .line 1298
    const v4, -0x404f5c29    # -1.38f

    .line 1299
    .line 1300
    .line 1301
    const v5, 0x3f8f5c29    # 1.12f

    .line 1302
    .line 1303
    .line 1304
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 1305
    .line 1306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1307
    .line 1308
    .line 1309
    const v1, 0x3f8f5c29    # 1.12f

    .line 1310
    .line 1311
    .line 1312
    const/high16 v2, 0x40200000    # 2.5f

    .line 1313
    .line 1314
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1315
    .line 1316
    .line 1317
    const/high16 v7, 0x41400000    # 12.0f

    .line 1318
    .line 1319
    const/high16 v8, 0x41700000    # 15.0f

    .line 1320
    .line 1321
    const/high16 v3, 0x41680000    # 14.5f

    .line 1322
    .line 1323
    const v4, 0x415e147b    # 13.88f

    .line 1324
    .line 1325
    .line 1326
    const v5, 0x4156147b    # 13.38f

    .line 1327
    .line 1328
    .line 1329
    const/high16 v6, 0x41700000    # 15.0f

    .line 1330
    .line 1331
    move-object v2, v0

    .line 1332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1336
    .line 1337
    .line 1338
    const/high16 v1, 0x41980000    # 19.0f

    .line 1339
    .line 1340
    const/high16 v2, 0x41900000    # 18.0f

    .line 1341
    .line 1342
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1343
    .line 1344
    .line 1345
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1346
    .line 1347
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1348
    .line 1349
    const v3, 0x3f0ccccd    # 0.55f

    .line 1350
    .line 1351
    .line 1352
    const/4 v4, 0x0

    .line 1353
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1354
    .line 1355
    const v6, 0x3ee66666    # 0.45f

    .line 1356
    .line 1357
    .line 1358
    move-object v2, v0

    .line 1359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1360
    .line 1361
    .line 1362
    const/high16 v7, -0x40800000    # -1.0f

    .line 1363
    .line 1364
    const/4 v3, 0x0

    .line 1365
    const v4, 0x3f0ccccd    # 0.55f

    .line 1366
    .line 1367
    .line 1368
    const v5, -0x4119999a    # -0.45f

    .line 1369
    .line 1370
    .line 1371
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1372
    .line 1373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1374
    .line 1375
    .line 1376
    const v1, -0x4119999a    # -0.45f

    .line 1377
    .line 1378
    .line 1379
    const/high16 v2, -0x40800000    # -1.0f

    .line 1380
    .line 1381
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1382
    .line 1383
    .line 1384
    const/high16 v7, 0x41900000    # 18.0f

    .line 1385
    .line 1386
    const/high16 v8, 0x41980000    # 19.0f

    .line 1387
    .line 1388
    const/high16 v3, 0x41880000    # 17.0f

    .line 1389
    .line 1390
    const v4, 0x419b999a    # 19.45f

    .line 1391
    .line 1392
    .line 1393
    const v5, 0x418b999a    # 17.45f

    .line 1394
    .line 1395
    .line 1396
    const/high16 v6, 0x41980000    # 19.0f

    .line 1397
    .line 1398
    move-object v2, v0

    .line 1399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1403
    .line 1404
    .line 1405
    const/high16 v1, 0x41280000    # 10.5f

    .line 1406
    .line 1407
    const/high16 v2, 0x41a80000    # 21.0f

    .line 1408
    .line 1409
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1410
    .line 1411
    .line 1412
    const/high16 v7, -0x40800000    # -1.0f

    .line 1413
    .line 1414
    const/high16 v8, -0x40800000    # -1.0f

    .line 1415
    .line 1416
    const v3, -0x40f33333    # -0.55f

    .line 1417
    .line 1418
    .line 1419
    const/4 v4, 0x0

    .line 1420
    const/high16 v5, -0x40800000    # -1.0f

    .line 1421
    .line 1422
    const v6, -0x4119999a    # -0.45f

    .line 1423
    .line 1424
    .line 1425
    move-object v2, v0

    .line 1426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1427
    .line 1428
    .line 1429
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1430
    .line 1431
    const/4 v3, 0x0

    .line 1432
    const v4, -0x40f33333    # -0.55f

    .line 1433
    .line 1434
    .line 1435
    const v5, 0x3ee66666    # 0.45f

    .line 1436
    .line 1437
    .line 1438
    const/high16 v6, -0x40800000    # -1.0f

    .line 1439
    .line 1440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1441
    .line 1442
    .line 1443
    const v1, 0x3ee66666    # 0.45f

    .line 1444
    .line 1445
    .line 1446
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1447
    .line 1448
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1449
    .line 1450
    .line 1451
    const/high16 v7, 0x41a80000    # 21.0f

    .line 1452
    .line 1453
    const/high16 v8, 0x41280000    # 10.5f

    .line 1454
    .line 1455
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1456
    .line 1457
    const v4, 0x4120cccd    # 10.05f

    .line 1458
    .line 1459
    .line 1460
    const v5, 0x41ac6666    # 21.55f

    .line 1461
    .line 1462
    .line 1463
    const/high16 v6, 0x41280000    # 10.5f

    .line 1464
    .line 1465
    move-object v2, v0

    .line 1466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v31

    .line 1476
    const/16 v45, 0x3800

    .line 1477
    .line 1478
    const/16 v46, 0x0

    .line 1479
    .line 1480
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1481
    .line 1482
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1483
    .line 1484
    const/16 v36, 0x0

    .line 1485
    .line 1486
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1487
    .line 1488
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1489
    .line 1490
    const/16 v42, 0x0

    .line 1491
    .line 1492
    const/16 v43, 0x0

    .line 1493
    .line 1494
    const/16 v44, 0x0

    .line 1495
    .line 1496
    const-string v33, ""

    .line 1497
    .line 1498
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    sput-object v0, Landroidx/compose/material/icons/twotone/HubKt;->_hub:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1507
    .line 1508
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v0
.end method
