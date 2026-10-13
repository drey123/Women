.class public final Landroidx/compose/material/icons/outlined/AllInboxKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAllInbox",
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
.field private static _allInbox:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAllInbox(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AllInboxKt;->_allInbox:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AllInbox"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v3, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v5, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v8, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v7, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v10, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v5, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v7, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v8, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41a80000    # 21.0f

    .line 136
    .line 137
    const/high16 v2, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, -0x40733333    # -1.1f

    .line 146
    .line 147
    .line 148
    const v7, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v8, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41200000    # 10.0f

    .line 157
    .line 158
    const v3, 0x404851ec    # 3.13f

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 162
    .line 163
    .line 164
    const v9, 0x3fa28f5c    # 1.27f

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x40000000    # 2.0f

    .line 168
    .line 169
    const v5, 0x3e570a3d    # 0.21f

    .line 170
    .line 171
    .line 172
    const v6, 0x3f47ae14    # 0.78f

    .line 173
    .line 174
    .line 175
    const v7, 0x3f2b851f    # 0.67f

    .line 176
    .line 177
    .line 178
    const v8, 0x3fbc28f6    # 1.47f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41400000    # 12.0f

    .line 185
    .line 186
    const/high16 v3, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-static {v0, v2, v1, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x41980000    # 19.0f

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, -0x3f733333    # -4.4f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v10, -0x40000000    # -2.0f

    .line 203
    .line 204
    const v5, 0x3f19999a    # 0.6f

    .line 205
    .line 206
    .line 207
    const v6, -0x40f851ec    # -0.53f

    .line 208
    .line 209
    .line 210
    const v7, 0x3f87ae14    # 1.06f

    .line 211
    .line 212
    .line 213
    const v8, -0x4063d70a    # -1.22f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41200000    # 10.0f

    .line 220
    .line 221
    const/high16 v3, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-static {v0, v2, v1, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x41000000    # 8.0f

    .line 227
    .line 228
    const/high16 v3, -0x3f600000    # -5.0f

    .line 229
    .line 230
    const/high16 v4, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v9, -0x40000000    # -2.0f

    .line 236
    .line 237
    const/high16 v10, 0x40000000    # 2.0f

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const v6, 0x3f88f5c3    # 1.07f

    .line 241
    .line 242
    .line 243
    const v7, -0x4091eb85    # -0.93f

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x40000000    # 2.0f

    .line 247
    .line 248
    move-object v4, v0

    .line 249
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, -0x4091eb85    # -0.93f

    .line 253
    .line 254
    .line 255
    const/high16 v2, -0x40000000    # -2.0f

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41000000    # 8.0f

    .line 261
    .line 262
    const/high16 v2, 0x41200000    # 10.0f

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x40a00000    # 5.0f

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x40a00000    # 5.0f

    .line 273
    .line 274
    const/high16 v2, 0x41600000    # 14.0f

    .line 275
    .line 276
    const/high16 v3, 0x40400000    # 3.0f

    .line 277
    .line 278
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41700000    # 15.0f

    .line 282
    .line 283
    const/high16 v2, 0x41880000    # 17.0f

    .line 284
    .line 285
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 286
    .line 287
    const/high16 v4, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 290
    .line 291
    .line 292
    const v9, -0x410a3d71    # -0.48f

    .line 293
    .line 294
    .line 295
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 296
    .line 297
    const v6, 0x3ef0a3d7    # 0.47f

    .line 298
    .line 299
    .line 300
    const v7, -0x41bd70a4    # -0.19f

    .line 301
    .line 302
    .line 303
    const v8, 0x3f666666    # 0.9f

    .line 304
    .line 305
    .line 306
    move-object v4, v0

    .line 307
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v9, -0x403d70a4    # -1.52f

    .line 311
    .line 312
    .line 313
    const/high16 v10, 0x3f400000    # 0.75f

    .line 314
    .line 315
    const v5, -0x41428f5c    # -0.37f

    .line 316
    .line 317
    .line 318
    const v6, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    const v7, -0x40947ae1    # -0.92f

    .line 322
    .line 323
    .line 324
    const/high16 v8, 0x3f400000    # 0.75f

    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, -0x403d70a4    # -1.52f

    .line 330
    .line 331
    .line 332
    const/high16 v2, -0x40c00000    # -0.75f

    .line 333
    .line 334
    const v3, -0x406ccccd    # -1.15f

    .line 335
    .line 336
    .line 337
    const v4, -0x41666666    # -0.3f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v9, -0x410a3d71    # -0.48f

    .line 344
    .line 345
    .line 346
    const/high16 v10, -0x40600000    # -1.25f

    .line 347
    .line 348
    const v5, -0x416b851f    # -0.29f

    .line 349
    .line 350
    .line 351
    const v6, -0x414ccccd    # -0.35f

    .line 352
    .line 353
    .line 354
    const v7, -0x410a3d71    # -0.48f

    .line 355
    .line 356
    .line 357
    const v8, -0x40b851ec    # -0.78f

    .line 358
    .line 359
    .line 360
    move-object v4, v0

    .line 361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, -0x40800000    # -1.0f

    .line 365
    .line 366
    const/high16 v2, 0x41700000    # 15.0f

    .line 367
    .line 368
    const/high16 v3, 0x40400000    # 3.0f

    .line 369
    .line 370
    const/high16 v4, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v9, 0x40000000    # 2.0f

    .line 376
    .line 377
    const/high16 v10, 0x40000000    # 2.0f

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const v6, 0x3f8ccccd    # 1.1f

    .line 381
    .line 382
    .line 383
    const v7, 0x3f666666    # 0.9f

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x40000000    # 2.0f

    .line 387
    .line 388
    move-object v4, v0

    .line 389
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41600000    # 14.0f

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v10, -0x40000000    # -2.0f

    .line 398
    .line 399
    const v5, 0x3f8ccccd    # 1.1f

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const/high16 v7, 0x40000000    # 2.0f

    .line 404
    .line 405
    const v8, -0x4099999a    # -0.9f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, -0x3f800000    # -4.0f

    .line 412
    .line 413
    const/high16 v2, -0x3f800000    # -4.0f

    .line 414
    .line 415
    const/high16 v3, 0x41880000    # 17.0f

    .line 416
    .line 417
    const/high16 v4, 0x40a00000    # 5.0f

    .line 418
    .line 419
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 420
    .line 421
    .line 422
    const v1, 0x404851ec    # 3.13f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v9, 0x3db851ec    # 0.09f

    .line 429
    .line 430
    .line 431
    const/high16 v10, 0x3e800000    # 0.25f

    .line 432
    .line 433
    const v5, 0x3ca3d70a    # 0.02f

    .line 434
    .line 435
    .line 436
    const v6, 0x3db851ec    # 0.09f

    .line 437
    .line 438
    .line 439
    const v7, 0x3d75c28f    # 0.06f

    .line 440
    .line 441
    .line 442
    const v8, 0x3e2e147b    # 0.17f

    .line 443
    .line 444
    .line 445
    move-object v4, v0

    .line 446
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v9, 0x3f970a3d    # 1.18f

    .line 450
    .line 451
    .line 452
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 453
    .line 454
    const v5, 0x3e75c28f    # 0.24f

    .line 455
    .line 456
    .line 457
    const v6, 0x3f2e147b    # 0.68f

    .line 458
    .line 459
    .line 460
    const v7, 0x3f266666    # 0.65f

    .line 461
    .line 462
    .line 463
    const v8, 0x3fa3d70a    # 1.28f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x41980000    # 19.0f

    .line 470
    .line 471
    const/high16 v2, 0x40a00000    # 5.0f

    .line 472
    .line 473
    const/high16 v3, -0x40000000    # -2.0f

    .line 474
    .line 475
    invoke-static {v0, v2, v1, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, -0x3f733333    # -4.4f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v10, -0x40200000    # -1.75f

    .line 488
    .line 489
    const v5, 0x3f0a3d71    # 0.54f

    .line 490
    .line 491
    .line 492
    const v6, -0x410f5c29    # -0.47f

    .line 493
    .line 494
    .line 495
    const v7, 0x3f733333    # 0.95f

    .line 496
    .line 497
    .line 498
    const v8, -0x40770a3d    # -1.07f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v9, 0x3db851ec    # 0.09f

    .line 505
    .line 506
    .line 507
    const/high16 v10, -0x41800000    # -0.25f

    .line 508
    .line 509
    const v5, 0x3cf5c28f    # 0.03f

    .line 510
    .line 511
    .line 512
    const v6, -0x425c28f6    # -0.08f

    .line 513
    .line 514
    .line 515
    const v7, 0x3d8f5c29    # 0.07f

    .line 516
    .line 517
    .line 518
    const v8, -0x41dc28f6    # -0.16f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x41880000    # 17.0f

    .line 525
    .line 526
    const/high16 v2, 0x41980000    # 19.0f

    .line 527
    .line 528
    const/high16 v3, 0x40000000    # 2.0f

    .line 529
    .line 530
    invoke-static {v0, v2, v1, v3}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    const/16 v28, 0x3800

    .line 535
    .line 536
    const/16 v29, 0x0

    .line 537
    .line 538
    const/high16 v18, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v20, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/high16 v21, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v24, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    const-string v16, ""

    .line 555
    .line 556
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sput-object v0, Landroidx/compose/material/icons/outlined/AllInboxKt;->_allInbox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 565
    .line 566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v0
.end method
