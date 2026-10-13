.class public final Landroidx/compose/material/icons/twotone/BallotKt;
.super Ljava/lang/Object;
.source "Ballot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_ballot",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Ballot",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBallot",
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
.field private static _ballot:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBallot(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BallotKt;->_ballot:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Ballot"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v5, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v6, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x41880000    # 17.0f

    .line 83
    .line 84
    const/high16 v5, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const/high16 v6, 0x40e00000    # 7.0f

    .line 87
    .line 88
    invoke-static {v3, v5, v4, v6, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40400000    # 3.0f

    .line 92
    .line 93
    const/high16 v5, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/high16 v6, 0x41200000    # 10.0f

    .line 96
    .line 97
    const/high16 v7, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v7, v6}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41980000    # 19.0f

    .line 103
    .line 104
    const/high16 v5, 0x40a00000    # 5.0f

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41600000    # 14.0f

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x41980000    # 19.0f

    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40a00000    # 5.0f

    .line 120
    .line 121
    const/high16 v5, 0x41600000    # 14.0f

    .line 122
    .line 123
    invoke-static {v3, v4, v4, v5}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40f00000    # 7.5f

    .line 127
    .line 128
    const/high16 v5, 0x41500000    # 13.0f

    .line 129
    .line 130
    const/high16 v6, 0x40a00000    # 5.0f

    .line 131
    .line 132
    const/high16 v7, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, -0x3f600000    # -5.0f

    .line 138
    .line 139
    const/high16 v5, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/high16 v6, 0x41680000    # 14.5f

    .line 142
    .line 143
    const/high16 v7, 0x41500000    # 13.0f

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const/high16 v5, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v6, -0x3f600000    # -5.0f

    .line 153
    .line 154
    const/high16 v7, -0x40000000    # -2.0f

    .line 155
    .line 156
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v5, 0x40a00000    # 5.0f

    .line 162
    .line 163
    const/high16 v6, 0x40a00000    # 5.0f

    .line 164
    .line 165
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x41300000    # 11.0f

    .line 169
    .line 170
    const/high16 v5, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/high16 v6, 0x40c00000    # 6.0f

    .line 173
    .line 174
    invoke-static {v3, v5, v4, v6, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41500000    # 13.0f

    .line 178
    .line 179
    const/high16 v6, 0x40a00000    # 5.0f

    .line 180
    .line 181
    const/high16 v7, 0x40a00000    # 5.0f

    .line 182
    .line 183
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41900000    # 18.0f

    .line 187
    .line 188
    const/high16 v6, -0x3f600000    # -5.0f

    .line 189
    .line 190
    invoke-static {v3, v5, v4, v6}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/16 v28, 0x3800

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const v18, 0x3e99999a    # 0.3f

    .line 199
    .line 200
    .line 201
    const v20, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v24, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const-string v16, ""

    .line 217
    .line 218
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v32

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v34, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v39

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v40

    .line 245
    const/high16 v0, 0x40f00000    # 7.5f

    .line 246
    .line 247
    const/high16 v1, 0x41500000    # 13.0f

    .line 248
    .line 249
    const/high16 v2, 0x40a00000    # 5.0f

    .line 250
    .line 251
    const/high16 v3, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v4, -0x3f600000    # -5.0f

    .line 254
    .line 255
    invoke-static {v1, v0, v2, v3, v4}, Le/b;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/high16 v1, 0x41680000    # 14.5f

    .line 260
    .line 261
    const/high16 v2, 0x41500000    # 13.0f

    .line 262
    .line 263
    const/high16 v3, 0x40a00000    # 5.0f

    .line 264
    .line 265
    const/high16 v4, 0x40000000    # 2.0f

    .line 266
    .line 267
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, -0x3f600000    # -5.0f

    .line 271
    .line 272
    const/high16 v2, 0x41980000    # 19.0f

    .line 273
    .line 274
    const/high16 v3, 0x40400000    # 3.0f

    .line 275
    .line 276
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x40400000    # 3.0f

    .line 280
    .line 281
    const/high16 v2, 0x40a00000    # 5.0f

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v10, -0x40000000    # -2.0f

    .line 287
    .line 288
    const/high16 v11, 0x40000000    # 2.0f

    .line 289
    .line 290
    const v6, -0x40733333    # -1.1f

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/high16 v8, -0x40000000    # -2.0f

    .line 295
    .line 296
    const v9, 0x3f666666    # 0.9f

    .line 297
    .line 298
    .line 299
    move-object v5, v0

    .line 300
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41600000    # 14.0f

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const v7, 0x3f8ccccd    # 1.1f

    .line 312
    .line 313
    .line 314
    const v8, 0x3f666666    # 0.9f

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v11, -0x40000000    # -2.0f

    .line 326
    .line 327
    const v6, 0x3f8ccccd    # 1.1f

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/high16 v8, 0x40000000    # 2.0f

    .line 332
    .line 333
    const v9, -0x4099999a    # -0.9f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41a80000    # 21.0f

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v10, -0x40000000    # -2.0f

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const v7, -0x40733333    # -1.1f

    .line 348
    .line 349
    .line 350
    const v8, -0x4099999a    # -0.9f

    .line 351
    .line 352
    .line 353
    const/high16 v9, -0x40000000    # -2.0f

    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41980000    # 19.0f

    .line 359
    .line 360
    const/high16 v2, 0x41980000    # 19.0f

    .line 361
    .line 362
    const/high16 v3, 0x40a00000    # 5.0f

    .line 363
    .line 364
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x40a00000    # 5.0f

    .line 368
    .line 369
    const/high16 v2, 0x41600000    # 14.0f

    .line 370
    .line 371
    const/high16 v3, 0x41600000    # 14.0f

    .line 372
    .line 373
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41300000    # 11.0f

    .line 377
    .line 378
    const/high16 v2, 0x40c00000    # 6.0f

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x40c00000    # 6.0f

    .line 384
    .line 385
    const/high16 v2, 0x40a00000    # 5.0f

    .line 386
    .line 387
    const/high16 v3, 0x40a00000    # 5.0f

    .line 388
    .line 389
    invoke-static {v0, v1, v1, v2, v3}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41300000    # 11.0f

    .line 393
    .line 394
    const/high16 v2, 0x40c00000    # 6.0f

    .line 395
    .line 396
    const/high16 v3, 0x41200000    # 10.0f

    .line 397
    .line 398
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41200000    # 10.0f

    .line 402
    .line 403
    const/high16 v2, 0x40e00000    # 7.0f

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x40e00000    # 7.0f

    .line 409
    .line 410
    const/high16 v2, 0x40400000    # 3.0f

    .line 411
    .line 412
    const/high16 v3, 0x40400000    # 3.0f

    .line 413
    .line 414
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41300000    # 11.0f

    .line 418
    .line 419
    const/high16 v2, 0x41500000    # 13.0f

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41500000    # 13.0f

    .line 425
    .line 426
    const/high16 v2, 0x40c00000    # 6.0f

    .line 427
    .line 428
    const/high16 v3, 0x40a00000    # 5.0f

    .line 429
    .line 430
    const/high16 v4, 0x40a00000    # 5.0f

    .line 431
    .line 432
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v1, -0x3f600000    # -5.0f

    .line 436
    .line 437
    const/high16 v2, 0x41880000    # 17.0f

    .line 438
    .line 439
    const/high16 v3, 0x41200000    # 10.0f

    .line 440
    .line 441
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x41880000    # 17.0f

    .line 445
    .line 446
    const/high16 v2, 0x40e00000    # 7.0f

    .line 447
    .line 448
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 449
    .line 450
    const/high16 v4, 0x40400000    # 3.0f

    .line 451
    .line 452
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x40400000    # 3.0f

    .line 456
    .line 457
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v31

    .line 461
    const/16 v45, 0x3800

    .line 462
    .line 463
    const/16 v46, 0x0

    .line 464
    .line 465
    const/high16 v35, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v37, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v36, 0x0

    .line 470
    .line 471
    const/high16 v38, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v41, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v42, 0x0

    .line 476
    .line 477
    const/16 v43, 0x0

    .line 478
    .line 479
    const/16 v44, 0x0

    .line 480
    .line 481
    const-string v33, ""

    .line 482
    .line 483
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Landroidx/compose/material/icons/twotone/BallotKt;->_ballot:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 492
    .line 493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method
