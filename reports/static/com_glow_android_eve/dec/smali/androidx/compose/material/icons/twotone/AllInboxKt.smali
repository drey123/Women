.class public final Landroidx/compose/material/icons/twotone/AllInboxKt;
.super Ljava/lang/Object;
.source "AllInbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_allInbox",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AllInbox",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAllInbox",
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
.field private static _allInbox:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAllInbox(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AllInboxKt;->_allInbox:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AllInbox"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v4, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v5, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v6, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v36, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v37, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v32, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/high16 v34, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v35, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    move-object/from16 v31, v3

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40e00000    # 7.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v36, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/16 v32, 0x0

    .line 109
    .line 110
    const v33, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const v34, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v35, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41600000    # 14.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v37, -0x40000000    # -2.0f

    .line 127
    .line 128
    const v32, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const/16 v33, 0x0

    .line 132
    .line 133
    const/high16 v34, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v35, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41a80000    # 21.0f

    .line 142
    .line 143
    const/high16 v5, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v36, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/16 v32, 0x0

    .line 151
    .line 152
    const v33, -0x40733333    # -1.1f

    .line 153
    .line 154
    .line 155
    const v34, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    const/high16 v35, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x41200000    # 10.0f

    .line 164
    .line 165
    const v6, 0x404851ec    # 3.13f

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v5, v4, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 169
    .line 170
    .line 171
    const v36, 0x3fa28f5c    # 1.27f

    .line 172
    .line 173
    .line 174
    const/high16 v37, 0x40000000    # 2.0f

    .line 175
    .line 176
    const v32, 0x3e570a3d    # 0.21f

    .line 177
    .line 178
    .line 179
    const v33, 0x3f47ae14    # 0.78f

    .line 180
    .line 181
    .line 182
    const v34, 0x3f2b851f    # 0.67f

    .line 183
    .line 184
    .line 185
    const v35, 0x3fbc28f6    # 1.47f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x41400000    # 12.0f

    .line 192
    .line 193
    const/high16 v6, -0x40000000    # -2.0f

    .line 194
    .line 195
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x41980000    # 19.0f

    .line 199
    .line 200
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v4, -0x3f733333    # -4.4f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v37, -0x40000000    # -2.0f

    .line 210
    .line 211
    const v32, 0x3f19999a    # 0.6f

    .line 212
    .line 213
    .line 214
    const v33, -0x40f851ec    # -0.53f

    .line 215
    .line 216
    .line 217
    const v34, 0x3f87ae14    # 1.06f

    .line 218
    .line 219
    .line 220
    const v35, -0x4063d70a    # -1.22f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x41200000    # 10.0f

    .line 227
    .line 228
    const/high16 v6, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x41000000    # 8.0f

    .line 234
    .line 235
    const/high16 v6, -0x3f600000    # -5.0f

    .line 236
    .line 237
    const/high16 v7, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v36, -0x40000000    # -2.0f

    .line 243
    .line 244
    const/high16 v37, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/16 v32, 0x0

    .line 247
    .line 248
    const v33, 0x3f88f5c3    # 1.07f

    .line 249
    .line 250
    .line 251
    const v34, -0x4091eb85    # -0.93f

    .line 252
    .line 253
    .line 254
    const/high16 v35, 0x40000000    # 2.0f

    .line 255
    .line 256
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v4, -0x4091eb85    # -0.93f

    .line 260
    .line 261
    .line 262
    const/high16 v5, -0x40000000    # -2.0f

    .line 263
    .line 264
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x41000000    # 8.0f

    .line 268
    .line 269
    const/high16 v5, 0x41200000    # 10.0f

    .line 270
    .line 271
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v5, 0x40a00000    # 5.0f

    .line 275
    .line 276
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x40a00000    # 5.0f

    .line 280
    .line 281
    const/high16 v5, 0x41600000    # 14.0f

    .line 282
    .line 283
    const/high16 v6, 0x40400000    # 3.0f

    .line 284
    .line 285
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x41700000    # 15.0f

    .line 289
    .line 290
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v36, -0x410a3d71    # -0.48f

    .line 299
    .line 300
    .line 301
    const/high16 v37, 0x3fa00000    # 1.25f

    .line 302
    .line 303
    const v33, 0x3ef0a3d7    # 0.47f

    .line 304
    .line 305
    .line 306
    const v34, -0x41bd70a4    # -0.19f

    .line 307
    .line 308
    .line 309
    const v35, 0x3f666666    # 0.9f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v36, -0x403d70a4    # -1.52f

    .line 316
    .line 317
    .line 318
    const/high16 v37, 0x3f400000    # 0.75f

    .line 319
    .line 320
    const v32, -0x41428f5c    # -0.37f

    .line 321
    .line 322
    .line 323
    const v33, 0x3ee66666    # 0.45f

    .line 324
    .line 325
    .line 326
    const v34, -0x40947ae1    # -0.92f

    .line 327
    .line 328
    .line 329
    const/high16 v35, 0x3f400000    # 0.75f

    .line 330
    .line 331
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v4, -0x403d70a4    # -1.52f

    .line 335
    .line 336
    .line 337
    const/high16 v5, -0x40c00000    # -0.75f

    .line 338
    .line 339
    const v6, -0x406ccccd    # -1.15f

    .line 340
    .line 341
    .line 342
    const v7, -0x41666666    # -0.3f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v36, -0x410a3d71    # -0.48f

    .line 349
    .line 350
    .line 351
    const/high16 v37, -0x40600000    # -1.25f

    .line 352
    .line 353
    const v32, -0x416b851f    # -0.29f

    .line 354
    .line 355
    .line 356
    const v33, -0x414ccccd    # -0.35f

    .line 357
    .line 358
    .line 359
    const v34, -0x410a3d71    # -0.48f

    .line 360
    .line 361
    .line 362
    const v35, -0x40b851ec    # -0.78f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v4, -0x40800000    # -1.0f

    .line 369
    .line 370
    const/high16 v5, 0x41700000    # 15.0f

    .line 371
    .line 372
    const/high16 v6, 0x40400000    # 3.0f

    .line 373
    .line 374
    const/high16 v7, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v36, 0x40000000    # 2.0f

    .line 380
    .line 381
    const/high16 v37, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/16 v32, 0x0

    .line 384
    .line 385
    const v33, 0x3f8ccccd    # 1.1f

    .line 386
    .line 387
    .line 388
    const v34, 0x3f666666    # 0.9f

    .line 389
    .line 390
    .line 391
    const/high16 v35, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v4, 0x41600000    # 14.0f

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v37, -0x40000000    # -2.0f

    .line 402
    .line 403
    const v32, 0x3f8ccccd    # 1.1f

    .line 404
    .line 405
    .line 406
    const/16 v33, 0x0

    .line 407
    .line 408
    const/high16 v34, 0x40000000    # 2.0f

    .line 409
    .line 410
    const v35, -0x4099999a    # -0.9f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v4, -0x3f800000    # -4.0f

    .line 417
    .line 418
    const/high16 v5, -0x3f200000    # -7.0f

    .line 419
    .line 420
    const/high16 v6, 0x41880000    # 17.0f

    .line 421
    .line 422
    const/high16 v7, 0x40a00000    # 5.0f

    .line 423
    .line 424
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 425
    .line 426
    .line 427
    const v4, 0x404851ec    # 3.13f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v36, 0x3db851ec    # 0.09f

    .line 434
    .line 435
    .line 436
    const/high16 v37, 0x3e800000    # 0.25f

    .line 437
    .line 438
    const v32, 0x3ca3d70a    # 0.02f

    .line 439
    .line 440
    .line 441
    const v33, 0x3db851ec    # 0.09f

    .line 442
    .line 443
    .line 444
    const v34, 0x3d75c28f    # 0.06f

    .line 445
    .line 446
    .line 447
    const v35, 0x3e2e147b    # 0.17f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v36, 0x3f970a3d    # 1.18f

    .line 454
    .line 455
    .line 456
    const/high16 v37, 0x3fe00000    # 1.75f

    .line 457
    .line 458
    const v32, 0x3e75c28f    # 0.24f

    .line 459
    .line 460
    .line 461
    const v33, 0x3f2e147b    # 0.68f

    .line 462
    .line 463
    .line 464
    const v34, 0x3f266666    # 0.65f

    .line 465
    .line 466
    .line 467
    const v35, 0x3fa3d70a    # 1.28f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v4, 0x40a00000    # 5.0f

    .line 474
    .line 475
    const/high16 v5, 0x41980000    # 19.0f

    .line 476
    .line 477
    const/high16 v6, -0x40000000    # -2.0f

    .line 478
    .line 479
    invoke-static {v3, v4, v5, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v4, 0x41980000    # 19.0f

    .line 483
    .line 484
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v4, -0x3f733333    # -4.4f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v37, -0x40200000    # -1.75f

    .line 494
    .line 495
    const v32, 0x3f0a3d71    # 0.54f

    .line 496
    .line 497
    .line 498
    const v33, -0x410f5c29    # -0.47f

    .line 499
    .line 500
    .line 501
    const v34, 0x3f733333    # 0.95f

    .line 502
    .line 503
    .line 504
    const v35, -0x40770a3d    # -1.07f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v36, 0x3db851ec    # 0.09f

    .line 511
    .line 512
    .line 513
    const/high16 v37, -0x41800000    # -0.25f

    .line 514
    .line 515
    const v32, 0x3cf5c28f    # 0.03f

    .line 516
    .line 517
    .line 518
    const v33, -0x425c28f6    # -0.08f

    .line 519
    .line 520
    .line 521
    const v34, 0x3d8f5c29    # 0.07f

    .line 522
    .line 523
    .line 524
    const v35, -0x41dc28f6    # -0.16f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v4, 0x41880000    # 17.0f

    .line 531
    .line 532
    const/high16 v6, 0x40000000    # 2.0f

    .line 533
    .line 534
    invoke-static {v3, v5, v4, v6}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    const/16 v28, 0x3800

    .line 539
    .line 540
    const/16 v29, 0x0

    .line 541
    .line 542
    const/high16 v18, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v20, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/high16 v21, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v24, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    const/16 v26, 0x0

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    const-string v16, ""

    .line 559
    .line 560
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 564
    .line 565
    .line 566
    move-result v32

    .line 567
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 568
    .line 569
    move-object/from16 v34, v3

    .line 570
    .line 571
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    const/4 v1, 0x0

    .line 576
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 580
    .line 581
    .line 582
    move-result v39

    .line 583
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 584
    .line 585
    .line 586
    move-result v40

    .line 587
    const v0, 0x4102147b    # 8.13f

    .line 588
    .line 589
    .line 590
    const/high16 v1, 0x41200000    # 10.0f

    .line 591
    .line 592
    const/high16 v2, 0x41200000    # 10.0f

    .line 593
    .line 594
    const/high16 v3, 0x40a00000    # 5.0f

    .line 595
    .line 596
    const/high16 v4, 0x40000000    # 2.0f

    .line 597
    .line 598
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const v1, 0x408ccccd    # 4.4f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v10, -0x405d70a4    # -1.27f

    .line 609
    .line 610
    .line 611
    const/high16 v11, -0x40000000    # -2.0f

    .line 612
    .line 613
    const v6, -0x40e66666    # -0.6f

    .line 614
    .line 615
    .line 616
    const v7, -0x40f851ec    # -0.53f

    .line 617
    .line 618
    .line 619
    const v8, -0x407851ec    # -1.06f

    .line 620
    .line 621
    .line 622
    const v9, -0x4063d70a    # -1.22f

    .line 623
    .line 624
    .line 625
    move-object v5, v0

    .line 626
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v1, 0x4169999a    # 14.6f

    .line 630
    .line 631
    .line 632
    const/high16 v2, 0x41400000    # 12.0f

    .line 633
    .line 634
    const/high16 v3, 0x41400000    # 12.0f

    .line 635
    .line 636
    const/high16 v4, 0x41980000    # 19.0f

    .line 637
    .line 638
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 639
    .line 640
    .line 641
    const/high16 v1, -0x40000000    # -2.0f

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v1, -0x3fb7ae14    # -3.13f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v11, 0x40000000    # 2.0f

    .line 653
    .line 654
    const v6, -0x41a8f5c3    # -0.21f

    .line 655
    .line 656
    .line 657
    const v7, 0x3f47ae14    # 0.78f

    .line 658
    .line 659
    .line 660
    const v8, -0x40d47ae1    # -0.67f

    .line 661
    .line 662
    .line 663
    const v9, 0x3fbc28f6    # 1.47f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v1, 0x4103851f    # 8.22f

    .line 673
    .line 674
    .line 675
    const/high16 v2, 0x418a0000    # 17.25f

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v10, -0x4247ae14    # -0.09f

    .line 681
    .line 682
    .line 683
    const/high16 v11, -0x41800000    # -0.25f

    .line 684
    .line 685
    const v6, -0x430a3d71    # -0.03f

    .line 686
    .line 687
    .line 688
    const v7, -0x425c28f6    # -0.08f

    .line 689
    .line 690
    .line 691
    const v8, -0x428a3d71    # -0.06f

    .line 692
    .line 693
    .line 694
    const v9, -0x41dc28f6    # -0.16f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v1, 0x41880000    # 17.0f

    .line 701
    .line 702
    const/high16 v2, 0x40a00000    # 5.0f

    .line 703
    .line 704
    const/high16 v3, 0x40000000    # 2.0f

    .line 705
    .line 706
    const v4, 0x408ccccd    # 4.4f

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 710
    .line 711
    .line 712
    const v10, -0x4068f5c3    # -1.18f

    .line 713
    .line 714
    .line 715
    const/high16 v11, -0x40200000    # -1.75f

    .line 716
    .line 717
    const v6, -0x40f851ec    # -0.53f

    .line 718
    .line 719
    .line 720
    const v7, -0x410f5c29    # -0.47f

    .line 721
    .line 722
    .line 723
    const v8, -0x408f5c29    # -0.94f

    .line 724
    .line 725
    .line 726
    const v9, -0x40770a3d    # -1.07f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v1, 0x417deb85    # 15.87f

    .line 736
    .line 737
    .line 738
    const/high16 v2, 0x41880000    # 17.0f

    .line 739
    .line 740
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v10, -0x4247ae14    # -0.09f

    .line 744
    .line 745
    .line 746
    const/high16 v11, 0x3e800000    # 0.25f

    .line 747
    .line 748
    const v6, -0x435c28f6    # -0.02f

    .line 749
    .line 750
    .line 751
    const v7, 0x3db851ec    # 0.09f

    .line 752
    .line 753
    .line 754
    const v8, -0x428a3d71    # -0.06f

    .line 755
    .line 756
    .line 757
    const v9, 0x3e2e147b    # 0.17f

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const v10, -0x4068f5c3    # -1.18f

    .line 764
    .line 765
    .line 766
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 767
    .line 768
    const v6, -0x41947ae1    # -0.23f

    .line 769
    .line 770
    .line 771
    const v7, 0x3f2e147b    # 0.68f

    .line 772
    .line 773
    .line 774
    const v8, -0x40dc28f6    # -0.64f

    .line 775
    .line 776
    .line 777
    const v9, 0x3fa3d70a    # 1.28f

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const/high16 v1, 0x41980000    # 19.0f

    .line 784
    .line 785
    const/high16 v2, -0x40000000    # -2.0f

    .line 786
    .line 787
    const v3, -0x3fb7ae14    # -3.13f

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v1, v1, v2, v3}, Le0/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v31

    .line 794
    const/16 v45, 0x3800

    .line 795
    .line 796
    const/16 v46, 0x0

    .line 797
    .line 798
    const v35, 0x3e99999a    # 0.3f

    .line 799
    .line 800
    .line 801
    const v37, 0x3e99999a    # 0.3f

    .line 802
    .line 803
    .line 804
    const/16 v36, 0x0

    .line 805
    .line 806
    const/high16 v38, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const/high16 v41, 0x3f800000    # 1.0f

    .line 809
    .line 810
    const/16 v42, 0x0

    .line 811
    .line 812
    const/16 v43, 0x0

    .line 813
    .line 814
    const/16 v44, 0x0

    .line 815
    .line 816
    const-string v33, ""

    .line 817
    .line 818
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sput-object v0, Landroidx/compose/material/icons/twotone/AllInboxKt;->_allInbox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 827
    .line 828
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    return-object v0
.end method
