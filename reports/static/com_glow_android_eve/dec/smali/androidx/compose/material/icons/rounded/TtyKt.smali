.class public final Landroidx/compose/material/icons/rounded/TtyKt;
.super Ljava/lang/Object;
.source "Tty.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tty",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tty",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTty",
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
.field private static _tty:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTty(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TtyKt;->_tty:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Tty"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v3, 0x41700000    # 15.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const v6, 0x3f0ccccd    # 0.55f

    .line 105
    .line 106
    .line 107
    const v7, -0x4119999a    # -0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v10, -0x40800000    # -1.0f

    .line 119
    .line 120
    const v5, -0x40f33333    # -0.55f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/high16 v7, -0x40800000    # -1.0f

    .line 125
    .line 126
    const v8, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x41700000    # 15.0f

    .line 136
    .line 137
    const/high16 v10, 0x40800000    # 4.0f

    .line 138
    .line 139
    const/high16 v5, 0x41600000    # 14.0f

    .line 140
    .line 141
    const v6, 0x408e6666    # 4.45f

    .line 142
    .line 143
    .line 144
    const v7, 0x41673333    # 14.45f

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40e00000    # 7.0f

    .line 153
    .line 154
    const/high16 v2, 0x41600000    # 14.0f

    .line 155
    .line 156
    const/high16 v3, 0x40e00000    # 7.0f

    .line 157
    .line 158
    const/high16 v4, 0x41600000    # 14.0f

    .line 159
    .line 160
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v10, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const v5, 0x3f0ccccd    # 0.55f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/high16 v7, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v8, 0x3ee66666    # 0.45f

    .line 174
    .line 175
    .line 176
    move-object v4, v0

    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v9, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const v6, 0x3f0ccccd    # 0.55f

    .line 188
    .line 189
    .line 190
    const v7, -0x4119999a    # -0.45f

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v10, -0x40800000    # -1.0f

    .line 202
    .line 203
    const v5, -0x40f33333    # -0.55f

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/high16 v7, -0x40800000    # -1.0f

    .line 208
    .line 209
    const v8, -0x4119999a    # -0.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x41600000    # 14.0f

    .line 219
    .line 220
    const/high16 v10, 0x40e00000    # 7.0f

    .line 221
    .line 222
    const/high16 v5, 0x41500000    # 13.0f

    .line 223
    .line 224
    const v6, 0x40ee6666    # 7.45f

    .line 225
    .line 226
    .line 227
    const v7, 0x41573333    # 13.45f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x40e00000    # 7.0f

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40800000    # 4.0f

    .line 236
    .line 237
    const/high16 v2, 0x41400000    # 12.0f

    .line 238
    .line 239
    const/high16 v3, 0x40800000    # 4.0f

    .line 240
    .line 241
    const/high16 v4, 0x41400000    # 12.0f

    .line 242
    .line 243
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v10, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v5, 0x3f0ccccd    # 0.55f

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/high16 v7, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const v8, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    move-object v4, v0

    .line 260
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v9, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const v6, 0x3f0ccccd    # 0.55f

    .line 271
    .line 272
    .line 273
    const v7, -0x4119999a    # -0.45f

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v10, -0x40800000    # -1.0f

    .line 285
    .line 286
    const v5, -0x40f33333    # -0.55f

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/high16 v7, -0x40800000    # -1.0f

    .line 291
    .line 292
    const v8, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x41400000    # 12.0f

    .line 302
    .line 303
    const/high16 v10, 0x40800000    # 4.0f

    .line 304
    .line 305
    const/high16 v5, 0x41300000    # 11.0f

    .line 306
    .line 307
    const v6, 0x408e6666    # 4.45f

    .line 308
    .line 309
    .line 310
    const v7, 0x41373333    # 11.45f

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x40800000    # 4.0f

    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41880000    # 17.0f

    .line 319
    .line 320
    const/high16 v2, 0x41100000    # 9.0f

    .line 321
    .line 322
    const/high16 v3, 0x41880000    # 17.0f

    .line 323
    .line 324
    const/high16 v4, 0x41100000    # 9.0f

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v9, -0x40800000    # -1.0f

    .line 330
    .line 331
    const/high16 v10, -0x40800000    # -1.0f

    .line 332
    .line 333
    const v5, -0x40f33333    # -0.55f

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/high16 v7, -0x40800000    # -1.0f

    .line 338
    .line 339
    const v8, -0x4119999a    # -0.45f

    .line 340
    .line 341
    .line 342
    move-object v4, v0

    .line 343
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const v6, -0x40f33333    # -0.55f

    .line 354
    .line 355
    .line 356
    const v7, 0x3ee66666    # 0.45f

    .line 357
    .line 358
    .line 359
    const/high16 v8, -0x40800000    # -1.0f

    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v10, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const v5, 0x3f0ccccd    # 0.55f

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const/high16 v7, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const v8, 0x3ee66666    # 0.45f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v9, 0x41880000    # 17.0f

    .line 385
    .line 386
    const/high16 v10, 0x41100000    # 9.0f

    .line 387
    .line 388
    const/high16 v5, 0x41900000    # 18.0f

    .line 389
    .line 390
    const v6, 0x4108cccd    # 8.55f

    .line 391
    .line 392
    .line 393
    const v7, 0x418c6666    # 17.55f

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x41100000    # 9.0f

    .line 397
    .line 398
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x40c00000    # 6.0f

    .line 402
    .line 403
    const/high16 v2, 0x41900000    # 18.0f

    .line 404
    .line 405
    const/high16 v3, 0x40c00000    # 6.0f

    .line 406
    .line 407
    const/high16 v4, 0x41900000    # 18.0f

    .line 408
    .line 409
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v9, -0x40800000    # -1.0f

    .line 413
    .line 414
    const/high16 v10, -0x40800000    # -1.0f

    .line 415
    .line 416
    const v5, -0x40f33333    # -0.55f

    .line 417
    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const/high16 v7, -0x40800000    # -1.0f

    .line 421
    .line 422
    const v8, -0x4119999a    # -0.45f

    .line 423
    .line 424
    .line 425
    move-object v4, v0

    .line 426
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v9, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    const v6, -0x40f33333    # -0.55f

    .line 437
    .line 438
    .line 439
    const v7, 0x3ee66666    # 0.45f

    .line 440
    .line 441
    .line 442
    const/high16 v8, -0x40800000    # -1.0f

    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v10, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const v5, 0x3f0ccccd    # 0.55f

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const/high16 v7, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const v8, 0x3ee66666    # 0.45f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v9, 0x41900000    # 18.0f

    .line 468
    .line 469
    const/high16 v10, 0x40c00000    # 6.0f

    .line 470
    .line 471
    const/high16 v5, 0x41980000    # 19.0f

    .line 472
    .line 473
    const v6, 0x40b1999a    # 5.55f

    .line 474
    .line 475
    .line 476
    const v7, 0x41946666    # 18.55f

    .line 477
    .line 478
    .line 479
    const/high16 v8, 0x40c00000    # 6.0f

    .line 480
    .line 481
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x41a00000    # 20.0f

    .line 485
    .line 486
    const/high16 v2, 0x41100000    # 9.0f

    .line 487
    .line 488
    const/high16 v3, 0x41a00000    # 20.0f

    .line 489
    .line 490
    const/high16 v4, 0x41100000    # 9.0f

    .line 491
    .line 492
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v9, -0x40800000    # -1.0f

    .line 496
    .line 497
    const/high16 v10, -0x40800000    # -1.0f

    .line 498
    .line 499
    const v5, -0x40f33333    # -0.55f

    .line 500
    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    const/high16 v7, -0x40800000    # -1.0f

    .line 504
    .line 505
    const v8, -0x4119999a    # -0.45f

    .line 506
    .line 507
    .line 508
    move-object v4, v0

    .line 509
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v9, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const v6, -0x40f33333    # -0.55f

    .line 520
    .line 521
    .line 522
    const v7, 0x3ee66666    # 0.45f

    .line 523
    .line 524
    .line 525
    const/high16 v8, -0x40800000    # -1.0f

    .line 526
    .line 527
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v10, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const v5, 0x3f0ccccd    # 0.55f

    .line 536
    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    const/high16 v7, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const v8, 0x3ee66666    # 0.45f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v9, 0x41a00000    # 20.0f

    .line 551
    .line 552
    const/high16 v10, 0x41100000    # 9.0f

    .line 553
    .line 554
    const/high16 v5, 0x41a80000    # 21.0f

    .line 555
    .line 556
    const v6, 0x4108cccd    # 8.55f

    .line 557
    .line 558
    .line 559
    const v7, 0x41a46666    # 20.55f

    .line 560
    .line 561
    .line 562
    const/high16 v8, 0x41100000    # 9.0f

    .line 563
    .line 564
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v1, 0x41a80000    # 21.0f

    .line 568
    .line 569
    const/high16 v2, 0x40c00000    # 6.0f

    .line 570
    .line 571
    const/high16 v3, 0x41a80000    # 21.0f

    .line 572
    .line 573
    const/high16 v4, 0x40c00000    # 6.0f

    .line 574
    .line 575
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 576
    .line 577
    .line 578
    const/high16 v9, -0x40800000    # -1.0f

    .line 579
    .line 580
    const/high16 v10, -0x40800000    # -1.0f

    .line 581
    .line 582
    const v5, -0x40f33333    # -0.55f

    .line 583
    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const/high16 v7, -0x40800000    # -1.0f

    .line 587
    .line 588
    const v8, -0x4119999a    # -0.45f

    .line 589
    .line 590
    .line 591
    move-object v4, v0

    .line 592
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v9, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    const v6, -0x40f33333    # -0.55f

    .line 603
    .line 604
    .line 605
    const v7, 0x3ee66666    # 0.45f

    .line 606
    .line 607
    .line 608
    const/high16 v8, -0x40800000    # -1.0f

    .line 609
    .line 610
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v10, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const v5, 0x3f0ccccd    # 0.55f

    .line 619
    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    const/high16 v7, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const v8, 0x3ee66666    # 0.45f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v9, 0x41a80000    # 21.0f

    .line 634
    .line 635
    const/high16 v10, 0x40c00000    # 6.0f

    .line 636
    .line 637
    const/high16 v5, 0x41b00000    # 22.0f

    .line 638
    .line 639
    const v6, 0x40b1999a    # 5.55f

    .line 640
    .line 641
    .line 642
    const v7, 0x41ac6666    # 21.55f

    .line 643
    .line 644
    .line 645
    const/high16 v8, 0x40c00000    # 6.0f

    .line 646
    .line 647
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v1, 0x4169eb85    # 14.62f

    .line 651
    .line 652
    .line 653
    const v2, 0x4166147b    # 14.38f

    .line 654
    .line 655
    .line 656
    const v3, 0x4141999a    # 12.1f

    .line 657
    .line 658
    .line 659
    const v4, 0x41873333    # 16.9f

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 663
    .line 664
    .line 665
    const/high16 v9, -0x3f400000    # -6.0f

    .line 666
    .line 667
    const/high16 v10, -0x3f400000    # -6.0f

    .line 668
    .line 669
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 670
    .line 671
    const v6, -0x4048f5c3    # -1.43f

    .line 672
    .line 673
    .line 674
    const v7, -0x3f6dc28f    # -4.57f

    .line 675
    .line 676
    .line 677
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 678
    .line 679
    move-object v4, v0

    .line 680
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v1, 0x402147ae    # 2.52f

    .line 684
    .line 685
    .line 686
    const v2, -0x3fdeb852    # -2.52f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v9, 0x410e6666    # 8.9f

    .line 693
    .line 694
    .line 695
    const v10, 0x40ef5c29    # 7.48f

    .line 696
    .line 697
    .line 698
    const v5, 0x410dc28f    # 8.86f

    .line 699
    .line 700
    .line 701
    const v6, 0x41023d71    # 8.14f

    .line 702
    .line 703
    .line 704
    const v7, 0x410f5c29    # 8.96f

    .line 705
    .line 706
    .line 707
    const v8, 0x40f9999a    # 7.8f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v1, 0x41028f5c    # 8.16f

    .line 714
    .line 715
    .line 716
    const v2, 0x40733333    # 3.8f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v9, 0x40e5c28f    # 7.18f

    .line 723
    .line 724
    .line 725
    const/high16 v10, 0x40400000    # 3.0f

    .line 726
    .line 727
    const v5, 0x41011eb8    # 8.07f

    .line 728
    .line 729
    .line 730
    const v6, 0x4055c28f    # 3.34f

    .line 731
    .line 732
    .line 733
    const v7, 0x40f51eb8    # 7.66f

    .line 734
    .line 735
    .line 736
    const/high16 v8, 0x40400000    # 3.0f

    .line 737
    .line 738
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v1, 0x4041eb85    # 3.03f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v9, 0x4001eb85    # 2.03f

    .line 748
    .line 749
    .line 750
    const v10, 0x4080f5c3    # 4.03f

    .line 751
    .line 752
    .line 753
    const v5, 0x401e147b    # 2.47f

    .line 754
    .line 755
    .line 756
    const/high16 v6, 0x40400000    # 3.0f

    .line 757
    .line 758
    const/high16 v7, 0x40000000    # 2.0f

    .line 759
    .line 760
    const v8, 0x405e147b    # 3.47f

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v9, 0x408dc28f    # 4.43f

    .line 767
    .line 768
    .line 769
    const/high16 v10, 0x41400000    # 12.0f

    .line 770
    .line 771
    const v5, 0x400ccccd    # 2.2f

    .line 772
    .line 773
    .line 774
    const v6, 0x40dd70a4    # 6.92f

    .line 775
    .line 776
    .line 777
    const v7, 0x40433333    # 3.05f

    .line 778
    .line 779
    .line 780
    const v8, 0x411a147b    # 9.63f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v9, 0x40d23d71    # 6.57f

    .line 787
    .line 788
    .line 789
    const v10, 0x40d23d71    # 6.57f

    .line 790
    .line 791
    .line 792
    const v5, 0x3fca3d71    # 1.58f

    .line 793
    .line 794
    .line 795
    const v6, 0x402eb852    # 2.73f

    .line 796
    .line 797
    .line 798
    const v7, 0x40766666    # 3.85f

    .line 799
    .line 800
    .line 801
    const v8, 0x409fae14    # 4.99f

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const v9, 0x40ff0a3d    # 7.97f

    .line 808
    .line 809
    .line 810
    const v10, 0x4019999a    # 2.4f

    .line 811
    .line 812
    .line 813
    const v5, 0x4017ae14    # 2.37f

    .line 814
    .line 815
    .line 816
    const v6, 0x3faf5c29    # 1.37f

    .line 817
    .line 818
    .line 819
    const v7, 0x40a28f5c    # 5.08f

    .line 820
    .line 821
    .line 822
    const v8, 0x400eb852    # 2.23f

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const v9, 0x3f83d70a    # 1.03f

    .line 829
    .line 830
    .line 831
    const/high16 v10, -0x40800000    # -1.0f

    .line 832
    .line 833
    const v5, 0x3f0f5c29    # 0.56f

    .line 834
    .line 835
    .line 836
    const v6, 0x3cf5c28f    # 0.03f

    .line 837
    .line 838
    .line 839
    const v7, 0x3f83d70a    # 1.03f

    .line 840
    .line 841
    .line 842
    const v8, -0x411eb852    # -0.44f

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const v1, -0x3f7b3333    # -4.15f

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v9, -0x40b33333    # -0.8f

    .line 855
    .line 856
    .line 857
    const v10, -0x40851eb8    # -0.98f

    .line 858
    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    const v6, -0x410a3d71    # -0.48f

    .line 862
    .line 863
    .line 864
    const v7, -0x4151eb85    # -0.34f

    .line 865
    .line 866
    .line 867
    const v8, -0x409c28f6    # -0.89f

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const v1, -0x3f951eb8    # -3.67f

    .line 874
    .line 875
    .line 876
    const v2, -0x40c51eb8    # -0.73f

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const v9, 0x4169eb85    # 14.62f

    .line 883
    .line 884
    .line 885
    const v10, 0x4166147b    # 14.38f

    .line 886
    .line 887
    .line 888
    const v5, 0x41733333    # 15.2f

    .line 889
    .line 890
    .line 891
    const v6, 0x4160a3d7    # 14.04f

    .line 892
    .line 893
    .line 894
    const v7, 0x416dc28f    # 14.86f

    .line 895
    .line 896
    .line 897
    const v8, 0x41623d71    # 14.14f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const/high16 v1, 0x41200000    # 10.0f

    .line 904
    .line 905
    const/high16 v2, 0x41700000    # 15.0f

    .line 906
    .line 907
    const/high16 v3, 0x41200000    # 10.0f

    .line 908
    .line 909
    const/high16 v4, 0x41700000    # 15.0f

    .line 910
    .line 911
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 912
    .line 913
    .line 914
    const/high16 v9, 0x3f800000    # 1.0f

    .line 915
    .line 916
    const/high16 v10, 0x3f800000    # 1.0f

    .line 917
    .line 918
    const v5, 0x3f0ccccd    # 0.55f

    .line 919
    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    const/high16 v7, 0x3f800000    # 1.0f

    .line 923
    .line 924
    const v8, 0x3ee66666    # 0.45f

    .line 925
    .line 926
    .line 927
    move-object v4, v0

    .line 928
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const/4 v1, 0x0

    .line 932
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    const/high16 v9, -0x40800000    # -1.0f

    .line 936
    .line 937
    const/4 v5, 0x0

    .line 938
    const v6, 0x3f0ccccd    # 0.55f

    .line 939
    .line 940
    .line 941
    const v7, -0x4119999a    # -0.45f

    .line 942
    .line 943
    .line 944
    const/high16 v8, 0x3f800000    # 1.0f

    .line 945
    .line 946
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    const/high16 v10, -0x40800000    # -1.0f

    .line 953
    .line 954
    const v5, -0x40f33333    # -0.55f

    .line 955
    .line 956
    .line 957
    const/4 v6, 0x0

    .line 958
    const/high16 v7, -0x40800000    # -1.0f

    .line 959
    .line 960
    const v8, -0x4119999a    # -0.45f

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    const/high16 v9, 0x41700000    # 15.0f

    .line 970
    .line 971
    const/high16 v10, 0x41200000    # 10.0f

    .line 972
    .line 973
    const/high16 v5, 0x41600000    # 14.0f

    .line 974
    .line 975
    const v6, 0x41273333    # 10.45f

    .line 976
    .line 977
    .line 978
    const v7, 0x41673333    # 14.45f

    .line 979
    .line 980
    .line 981
    const/high16 v8, 0x41200000    # 10.0f

    .line 982
    .line 983
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const/high16 v1, 0x41200000    # 10.0f

    .line 987
    .line 988
    const/high16 v2, 0x41400000    # 12.0f

    .line 989
    .line 990
    const/high16 v4, 0x41400000    # 12.0f

    .line 991
    .line 992
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 993
    .line 994
    .line 995
    const/high16 v9, 0x3f800000    # 1.0f

    .line 996
    .line 997
    const/high16 v10, 0x3f800000    # 1.0f

    .line 998
    .line 999
    const v5, 0x3f0ccccd    # 0.55f

    .line 1000
    .line 1001
    .line 1002
    const/4 v6, 0x0

    .line 1003
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1004
    .line 1005
    const v8, 0x3ee66666    # 0.45f

    .line 1006
    .line 1007
    .line 1008
    move-object v4, v0

    .line 1009
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    const/4 v1, 0x0

    .line 1013
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    const/high16 v9, -0x40800000    # -1.0f

    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    const v6, 0x3f0ccccd    # 0.55f

    .line 1020
    .line 1021
    .line 1022
    const v7, -0x4119999a    # -0.45f

    .line 1023
    .line 1024
    .line 1025
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1026
    .line 1027
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    const/high16 v10, -0x40800000    # -1.0f

    .line 1034
    .line 1035
    const v5, -0x40f33333    # -0.55f

    .line 1036
    .line 1037
    .line 1038
    const/4 v6, 0x0

    .line 1039
    const/high16 v7, -0x40800000    # -1.0f

    .line 1040
    .line 1041
    const v8, -0x4119999a    # -0.45f

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const/high16 v9, 0x41400000    # 12.0f

    .line 1051
    .line 1052
    const/high16 v10, 0x41200000    # 10.0f

    .line 1053
    .line 1054
    const/high16 v5, 0x41300000    # 11.0f

    .line 1055
    .line 1056
    const v6, 0x41273333    # 10.45f

    .line 1057
    .line 1058
    .line 1059
    const v7, 0x41373333    # 11.45f

    .line 1060
    .line 1061
    .line 1062
    const/high16 v8, 0x41200000    # 10.0f

    .line 1063
    .line 1064
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1065
    .line 1066
    .line 1067
    const/high16 v1, 0x41900000    # 18.0f

    .line 1068
    .line 1069
    const/high16 v3, 0x41900000    # 18.0f

    .line 1070
    .line 1071
    const/high16 v4, 0x41400000    # 12.0f

    .line 1072
    .line 1073
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1074
    .line 1075
    .line 1076
    const/high16 v9, -0x40800000    # -1.0f

    .line 1077
    .line 1078
    const/high16 v10, -0x40800000    # -1.0f

    .line 1079
    .line 1080
    const v5, -0x40f33333    # -0.55f

    .line 1081
    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    const/high16 v7, -0x40800000    # -1.0f

    .line 1085
    .line 1086
    const v8, -0x4119999a    # -0.45f

    .line 1087
    .line 1088
    .line 1089
    move-object v4, v0

    .line 1090
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const/4 v1, 0x0

    .line 1094
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1095
    .line 1096
    .line 1097
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1098
    .line 1099
    const/4 v5, 0x0

    .line 1100
    const v6, -0x40f33333    # -0.55f

    .line 1101
    .line 1102
    .line 1103
    const v7, 0x3ee66666    # 0.45f

    .line 1104
    .line 1105
    .line 1106
    const/high16 v8, -0x40800000    # -1.0f

    .line 1107
    .line 1108
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1115
    .line 1116
    const v5, 0x3f0ccccd    # 0.55f

    .line 1117
    .line 1118
    .line 1119
    const/4 v6, 0x0

    .line 1120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    const v8, 0x3ee66666    # 0.45f

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1129
    .line 1130
    .line 1131
    const/high16 v9, 0x41900000    # 18.0f

    .line 1132
    .line 1133
    const/high16 v10, 0x41400000    # 12.0f

    .line 1134
    .line 1135
    const/high16 v5, 0x41980000    # 19.0f

    .line 1136
    .line 1137
    const v6, 0x4138cccd    # 11.55f

    .line 1138
    .line 1139
    .line 1140
    const v7, 0x41946666    # 18.55f

    .line 1141
    .line 1142
    .line 1143
    const/high16 v8, 0x41400000    # 12.0f

    .line 1144
    .line 1145
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1146
    .line 1147
    .line 1148
    const/high16 v1, 0x41a80000    # 21.0f

    .line 1149
    .line 1150
    const/high16 v3, 0x41a80000    # 21.0f

    .line 1151
    .line 1152
    const/high16 v4, 0x41400000    # 12.0f

    .line 1153
    .line 1154
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1155
    .line 1156
    .line 1157
    const/high16 v9, -0x40800000    # -1.0f

    .line 1158
    .line 1159
    const/high16 v10, -0x40800000    # -1.0f

    .line 1160
    .line 1161
    const v5, -0x40f33333    # -0.55f

    .line 1162
    .line 1163
    .line 1164
    const/4 v6, 0x0

    .line 1165
    const/high16 v7, -0x40800000    # -1.0f

    .line 1166
    .line 1167
    const v8, -0x4119999a    # -0.45f

    .line 1168
    .line 1169
    .line 1170
    move-object v4, v0

    .line 1171
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1172
    .line 1173
    .line 1174
    const/4 v1, 0x0

    .line 1175
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1176
    .line 1177
    .line 1178
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1179
    .line 1180
    const/4 v5, 0x0

    .line 1181
    const v6, -0x40f33333    # -0.55f

    .line 1182
    .line 1183
    .line 1184
    const v7, 0x3ee66666    # 0.45f

    .line 1185
    .line 1186
    .line 1187
    const/high16 v8, -0x40800000    # -1.0f

    .line 1188
    .line 1189
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1193
    .line 1194
    .line 1195
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1196
    .line 1197
    const v5, 0x3f0ccccd    # 0.55f

    .line 1198
    .line 1199
    .line 1200
    const/4 v6, 0x0

    .line 1201
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1202
    .line 1203
    const v8, 0x3ee66666    # 0.45f

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1210
    .line 1211
    .line 1212
    const/high16 v9, 0x41a80000    # 21.0f

    .line 1213
    .line 1214
    const/high16 v10, 0x41400000    # 12.0f

    .line 1215
    .line 1216
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1217
    .line 1218
    const v6, 0x4138cccd    # 11.55f

    .line 1219
    .line 1220
    .line 1221
    const v7, 0x41ac6666    # 21.55f

    .line 1222
    .line 1223
    .line 1224
    const/high16 v8, 0x41400000    # 12.0f

    .line 1225
    .line 1226
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v14

    .line 1236
    const/16 v28, 0x3800

    .line 1237
    .line 1238
    const/16 v29, 0x0

    .line 1239
    .line 1240
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1241
    .line 1242
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1243
    .line 1244
    const/16 v19, 0x0

    .line 1245
    .line 1246
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1247
    .line 1248
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1249
    .line 1250
    const/16 v25, 0x0

    .line 1251
    .line 1252
    const/16 v26, 0x0

    .line 1253
    .line 1254
    const/16 v27, 0x0

    .line 1255
    .line 1256
    const-string v16, ""

    .line 1257
    .line 1258
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    sput-object v0, Landroidx/compose/material/icons/rounded/TtyKt;->_tty:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1267
    .line 1268
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v0
.end method
