.class public final Landroidx/compose/material/icons/outlined/AddReactionKt;
.super Ljava/lang/Object;
.source "AddReaction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addReaction",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddReaction",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAddReaction",
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
.field private static _addReaction:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddReaction(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AddReactionKt;->_addReaction:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AddReaction"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v1, 0x41180000    # 9.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x41080000    # 8.5f

    .line 77
    .line 78
    const/high16 v8, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/high16 v3, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const v4, 0x410ab852    # 8.67f

    .line 83
    .line 84
    .line 85
    const v5, 0x40f570a4    # 7.67f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41000000    # 8.0f

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x410ab852    # 8.67f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    .line 99
    const/high16 v3, 0x41180000    # 9.5f

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v7, -0x40400000    # -1.5f

    .line 105
    .line 106
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const v4, 0x3f547ae1    # 0.83f

    .line 110
    .line 111
    .line 112
    const v5, -0x40d47ae1    # -0.67f

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x412547ae    # 10.33f

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40e00000    # 7.0f

    .line 125
    .line 126
    const/high16 v3, 0x41180000    # 9.5f

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x418c0000    # 17.5f

    .line 135
    .line 136
    const/high16 v2, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v7, 0x40a3851f    # 5.11f

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 145
    .line 146
    const v3, 0x40151eb8    # 2.33f

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const v5, 0x4089eb85    # 4.31f

    .line 151
    .line 152
    .line 153
    const v6, -0x40451eb8    # -1.46f

    .line 154
    .line 155
    .line 156
    move-object v2, v0

    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x40dc7ae1    # 6.89f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x41400000    # 12.0f

    .line 167
    .line 168
    const/high16 v8, 0x418c0000    # 17.5f

    .line 169
    .line 170
    const v3, 0x40f6147b    # 7.69f

    .line 171
    .line 172
    .line 173
    const v4, 0x418051ec    # 16.04f

    .line 174
    .line 175
    .line 176
    const v5, 0x411ab852    # 9.67f

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x418c0000    # 17.5f

    .line 180
    .line 181
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41780000    # 15.5f

    .line 188
    .line 189
    const/high16 v2, 0x41300000    # 11.0f

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 195
    .line 196
    const/high16 v8, -0x40400000    # -1.5f

    .line 197
    .line 198
    const v3, 0x3f547ae1    # 0.83f

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    const v6, -0x40d47ae1    # -0.67f

    .line 205
    .line 206
    .line 207
    move-object v2, v0

    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41780000    # 15.5f

    .line 212
    .line 213
    const/high16 v8, 0x41000000    # 8.0f

    .line 214
    .line 215
    const/high16 v3, 0x41880000    # 17.0f

    .line 216
    .line 217
    const v4, 0x410ab852    # 8.67f

    .line 218
    .line 219
    .line 220
    const v5, 0x4182a3d7    # 16.33f

    .line 221
    .line 222
    .line 223
    const/high16 v6, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41600000    # 14.0f

    .line 229
    .line 230
    const v2, 0x410ab852    # 8.67f

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x41180000    # 9.5f

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x41300000    # 11.0f

    .line 239
    .line 240
    const/high16 v3, 0x41600000    # 14.0f

    .line 241
    .line 242
    const v4, 0x412547ae    # 10.33f

    .line 243
    .line 244
    .line 245
    const v5, 0x416ab852    # 14.67f

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x41300000    # 11.0f

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41b00000    # 22.0f

    .line 255
    .line 256
    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v3, -0x40000000    # -2.0f

    .line 259
    .line 260
    const/high16 v4, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, -0x40000000    # -2.0f

    .line 266
    .line 267
    const/high16 v2, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/high16 v3, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/high16 v2, 0x40a00000    # 5.0f

    .line 277
    .line 278
    const/high16 v4, 0x40400000    # 3.0f

    .line 279
    .line 280
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, -0x40000000    # -2.0f

    .line 284
    .line 285
    const/high16 v2, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v3, 0x41a00000    # 20.0f

    .line 288
    .line 289
    const/high16 v4, 0x41400000    # 12.0f

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v7, -0x3f000000    # -8.0f

    .line 295
    .line 296
    const/high16 v8, 0x41000000    # 8.0f

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const v4, 0x408d70a4    # 4.42f

    .line 300
    .line 301
    .line 302
    const v5, -0x3f9ae148    # -3.58f

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x41000000    # 8.0f

    .line 306
    .line 307
    move-object v2, v0

    .line 308
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, -0x3f9ae148    # -3.58f

    .line 312
    .line 313
    .line 314
    const/high16 v2, -0x3f000000    # -8.0f

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v7, 0x41000000    # 8.0f

    .line 320
    .line 321
    const/high16 v8, -0x3f000000    # -8.0f

    .line 322
    .line 323
    const v4, -0x3f728f5c    # -4.42f

    .line 324
    .line 325
    .line 326
    const v5, 0x40651eb8    # 3.58f

    .line 327
    .line 328
    .line 329
    const/high16 v6, -0x3f000000    # -8.0f

    .line 330
    .line 331
    move-object v2, v0

    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x40800000    # 4.0f

    .line 336
    .line 337
    const v8, 0x3f8a3d71    # 1.08f

    .line 338
    .line 339
    .line 340
    const v3, 0x3fbae148    # 1.46f

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const v5, 0x40347ae1    # 2.82f

    .line 345
    .line 346
    .line 347
    const v6, 0x3ecccccd    # 0.4f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x4035c28f    # 2.84f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v7, 0x413fd70a    # 11.99f

    .line 360
    .line 361
    .line 362
    const/high16 v8, 0x40000000    # 2.0f

    .line 363
    .line 364
    const v3, 0x416c51ec    # 14.77f

    .line 365
    .line 366
    .line 367
    const v4, 0x40133333    # 2.3f

    .line 368
    .line 369
    .line 370
    const v5, 0x4156b852    # 13.42f

    .line 371
    .line 372
    .line 373
    const/high16 v6, 0x40000000    # 2.0f

    .line 374
    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v7, 0x40000000    # 2.0f

    .line 379
    .line 380
    const/high16 v8, 0x41400000    # 12.0f

    .line 381
    .line 382
    const v3, 0x40cf0a3d    # 6.47f

    .line 383
    .line 384
    .line 385
    const/high16 v4, 0x40000000    # 2.0f

    .line 386
    .line 387
    const/high16 v5, 0x40000000    # 2.0f

    .line 388
    .line 389
    const v6, 0x40cf5c29    # 6.48f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v7, 0x411fd70a    # 9.99f

    .line 396
    .line 397
    .line 398
    const/high16 v8, 0x41200000    # 10.0f

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const v4, 0x40b0a3d7    # 5.52f

    .line 402
    .line 403
    .line 404
    const v5, 0x408f0a3d    # 4.47f

    .line 405
    .line 406
    .line 407
    const/high16 v6, 0x41200000    # 10.0f

    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v7, 0x41b00000    # 22.0f

    .line 413
    .line 414
    const/high16 v8, 0x41400000    # 12.0f

    .line 415
    .line 416
    const v3, 0x418c28f6    # 17.52f

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x41b00000    # 22.0f

    .line 420
    .line 421
    const/high16 v5, 0x41b00000    # 22.0f

    .line 422
    .line 423
    const v6, 0x418c28f6    # 17.52f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v7, -0x410f5c29    # -0.47f

    .line 430
    .line 431
    .line 432
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    const v4, -0x4079999a    # -1.05f

    .line 436
    .line 437
    .line 438
    const v5, -0x41d1eb85    # -0.17f

    .line 439
    .line 440
    .line 441
    const v6, -0x3ffccccd    # -2.05f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, -0x3ff7ae14    # -2.13f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v7, 0x41a00000    # 20.0f

    .line 454
    .line 455
    const/high16 v8, 0x41400000    # 12.0f

    .line 456
    .line 457
    const v3, 0x419e3d71    # 19.78f

    .line 458
    .line 459
    .line 460
    const v4, 0x411ee148    # 9.93f

    .line 461
    .line 462
    .line 463
    const/high16 v5, 0x41a00000    # 20.0f

    .line 464
    .line 465
    const v6, 0x412f0a3d    # 10.94f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    const/16 v28, 0x3800

    .line 479
    .line 480
    const/16 v29, 0x0

    .line 481
    .line 482
    const/high16 v18, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v20, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/high16 v21, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v24, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const-string v16, ""

    .line 499
    .line 500
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Landroidx/compose/material/icons/outlined/AddReactionKt;->_addReaction:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method
