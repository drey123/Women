.class public final Landroidx/compose/material/icons/rounded/EdgesensorHighKt;
.super Ljava/lang/Object;
.source "EdgesensorHigh.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_edgesensorHigh",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EdgesensorHigh",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEdgesensorHigh",
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
.field private static _edgesensorHigh:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEdgesensorHigh(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EdgesensorHighKt;->_edgesensorHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.EdgesensorHigh"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v3, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v5, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v8, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x40a00000    # 5.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const v7, -0x4119999a    # -0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v10, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v5, -0x40f33333    # -0.55f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/high16 v7, -0x40800000    # -1.0f

    .line 127
    .line 128
    const v8, -0x4119999a    # -0.45f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x40800000    # 4.0f

    .line 140
    .line 141
    const/high16 v10, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const/high16 v5, 0x40400000    # 3.0f

    .line 144
    .line 145
    const v6, 0x40ee6666    # 7.45f

    .line 146
    .line 147
    .line 148
    const v7, 0x405ccccd    # 3.45f

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x40e00000    # 7.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v2, 0x41200000    # 10.0f

    .line 159
    .line 160
    const/high16 v3, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v4, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v10, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const v5, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/high16 v7, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v8, 0x3ee66666    # 0.45f

    .line 178
    .line 179
    .line 180
    move-object v4, v0

    .line 181
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x40a00000    # 5.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v9, -0x40800000    # -1.0f

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const v6, 0x3f0ccccd    # 0.55f

    .line 193
    .line 194
    .line 195
    const v7, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v10, -0x40800000    # -1.0f

    .line 208
    .line 209
    const v5, -0x40f33333    # -0.55f

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/high16 v7, -0x40800000    # -1.0f

    .line 214
    .line 215
    const v8, -0x4119999a    # -0.45f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v1, -0x3f600000    # -5.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v10, 0x41200000    # 10.0f

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const v6, 0x41273333    # 10.45f

    .line 232
    .line 233
    .line 234
    const v7, 0x3ee66666    # 0.45f

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x41200000    # 10.0f

    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41b80000    # 23.0f

    .line 243
    .line 244
    const/high16 v2, 0x40e00000    # 7.0f

    .line 245
    .line 246
    const/high16 v3, 0x41b80000    # 23.0f

    .line 247
    .line 248
    const/high16 v4, 0x40e00000    # 7.0f

    .line 249
    .line 250
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const v5, 0x3f0ccccd    # 0.55f

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/high16 v7, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const v8, 0x3ee66666    # 0.45f

    .line 262
    .line 263
    .line 264
    move-object v4, v0

    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40a00000    # 5.0f

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v9, -0x40800000    # -1.0f

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, 0x3f0ccccd    # 0.55f

    .line 277
    .line 278
    .line 279
    const v7, -0x4119999a    # -0.45f

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v10, -0x40800000    # -1.0f

    .line 292
    .line 293
    const v5, -0x40f33333    # -0.55f

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/high16 v7, -0x40800000    # -1.0f

    .line 298
    .line 299
    const v8, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41000000    # 8.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x41b80000    # 23.0f

    .line 311
    .line 312
    const/high16 v10, 0x40e00000    # 7.0f

    .line 313
    .line 314
    const/high16 v5, 0x41b00000    # 22.0f

    .line 315
    .line 316
    const v6, 0x40ee6666    # 7.45f

    .line 317
    .line 318
    .line 319
    const v7, 0x41b3999a    # 22.45f

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x40e00000    # 7.0f

    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41a00000    # 20.0f

    .line 328
    .line 329
    const/high16 v2, 0x41200000    # 10.0f

    .line 330
    .line 331
    const/high16 v3, 0x41a00000    # 20.0f

    .line 332
    .line 333
    const/high16 v4, 0x41200000    # 10.0f

    .line 334
    .line 335
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v9, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v10, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const v5, 0x3f0ccccd    # 0.55f

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/high16 v7, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const v8, 0x3ee66666    # 0.45f

    .line 349
    .line 350
    .line 351
    move-object v4, v0

    .line 352
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40a00000    # 5.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v9, -0x40800000    # -1.0f

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const v6, 0x3f0ccccd    # 0.55f

    .line 364
    .line 365
    .line 366
    const v7, -0x4119999a    # -0.45f

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v10, -0x40800000    # -1.0f

    .line 379
    .line 380
    const v5, -0x40f33333    # -0.55f

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/high16 v7, -0x40800000    # -1.0f

    .line 385
    .line 386
    const v8, -0x4119999a    # -0.45f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, -0x3f600000    # -5.0f

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v9, 0x41a00000    # 20.0f

    .line 398
    .line 399
    const/high16 v10, 0x41200000    # 10.0f

    .line 400
    .line 401
    const/high16 v5, 0x41980000    # 19.0f

    .line 402
    .line 403
    const v6, 0x41273333    # 10.45f

    .line 404
    .line 405
    .line 406
    const v7, 0x419b999a    # 19.45f

    .line 407
    .line 408
    .line 409
    const/high16 v8, 0x41200000    # 10.0f

    .line 410
    .line 411
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, 0x4000a3d7    # 2.01f

    .line 415
    .line 416
    .line 417
    const/high16 v2, 0x41800000    # 16.0f

    .line 418
    .line 419
    const/high16 v3, 0x40000000    # 2.0f

    .line 420
    .line 421
    const/high16 v4, 0x41000000    # 8.0f

    .line 422
    .line 423
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v9, 0x40c00000    # 6.0f

    .line 427
    .line 428
    const/high16 v10, 0x40800000    # 4.0f

    .line 429
    .line 430
    const v5, 0x40dccccd    # 6.9f

    .line 431
    .line 432
    .line 433
    const/high16 v6, 0x40000000    # 2.0f

    .line 434
    .line 435
    const/high16 v7, 0x40c00000    # 6.0f

    .line 436
    .line 437
    const v8, 0x4039999a    # 2.9f

    .line 438
    .line 439
    .line 440
    move-object v4, v0

    .line 441
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x41800000    # 16.0f

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v9, 0x40000000    # 2.0f

    .line 450
    .line 451
    const/high16 v10, 0x40000000    # 2.0f

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const v6, 0x3f8ccccd    # 1.1f

    .line 455
    .line 456
    .line 457
    const v7, 0x3f666666    # 0.9f

    .line 458
    .line 459
    .line 460
    const/high16 v8, 0x40000000    # 2.0f

    .line 461
    .line 462
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x41000000    # 8.0f

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v10, -0x40000000    # -2.0f

    .line 471
    .line 472
    const v5, 0x3f8ccccd    # 1.1f

    .line 473
    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/high16 v7, 0x40000000    # 2.0f

    .line 477
    .line 478
    const v8, -0x4099999a    # -0.9f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x40800000    # 4.0f

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v9, 0x41800000    # 16.0f

    .line 490
    .line 491
    const v10, 0x4000a3d7    # 2.01f

    .line 492
    .line 493
    .line 494
    const/high16 v5, 0x41900000    # 18.0f

    .line 495
    .line 496
    const v6, 0x4039999a    # 2.9f

    .line 497
    .line 498
    .line 499
    const v7, 0x4188cccd    # 17.1f

    .line 500
    .line 501
    .line 502
    const v8, 0x4000a3d7    # 2.01f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x41880000    # 17.0f

    .line 509
    .line 510
    const/high16 v3, 0x41000000    # 8.0f

    .line 511
    .line 512
    const/high16 v4, 0x40e00000    # 7.0f

    .line 513
    .line 514
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 515
    .line 516
    .line 517
    const/high16 v1, 0x41000000    # 8.0f

    .line 518
    .line 519
    const/high16 v2, 0x41880000    # 17.0f

    .line 520
    .line 521
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    const/16 v28, 0x3800

    .line 526
    .line 527
    const/16 v29, 0x0

    .line 528
    .line 529
    const/high16 v18, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v20, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/high16 v21, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v24, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    const-string v16, ""

    .line 546
    .line 547
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sput-object v0, Landroidx/compose/material/icons/rounded/EdgesensorHighKt;->_edgesensorHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 556
    .line 557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v0
.end method
