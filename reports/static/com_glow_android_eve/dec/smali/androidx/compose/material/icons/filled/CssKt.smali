.class public final Landroidx/compose/material/icons/filled/CssKt;
.super Ljava/lang/Object;
.source "Css.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_css",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Css",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCss",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _css:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCss(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CssKt;->_css:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Css"

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
    const/high16 v0, 0x41180000    # 9.5f

    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v3, 0x41300000    # 11.0f

    .line 75
    .line 76
    const/high16 v4, 0x3f000000    # 0.5f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/high16 v11, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v6, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/high16 v8, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v9, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    move-object v5, v0

    .line 103
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41200000    # 10.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const v7, -0x40f33333    # -0.55f

    .line 115
    .line 116
    .line 117
    const v8, 0x3ee66666    # 0.45f

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40800000    # -1.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40400000    # 3.0f

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v11, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const v6, 0x3f0ccccd    # 0.55f

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/high16 v8, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const v9, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v2, 0x41500000    # 13.0f

    .line 147
    .line 148
    const/high16 v3, -0x41000000    # -0.5f

    .line 149
    .line 150
    const/high16 v4, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x40200000    # 2.5f

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41600000    # 14.0f

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v10, -0x40800000    # -1.0f

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const v7, 0x3f0ccccd    # 0.55f

    .line 175
    .line 176
    .line 177
    const v8, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x41180000    # 9.5f

    .line 191
    .line 192
    const/high16 v11, 0x41600000    # 14.0f

    .line 193
    .line 194
    const v6, 0x411f3333    # 9.95f

    .line 195
    .line 196
    .line 197
    const/high16 v7, 0x41700000    # 15.0f

    .line 198
    .line 199
    const/high16 v8, 0x41180000    # 9.5f

    .line 200
    .line 201
    const v9, 0x4168cccd    # 14.55f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41880000    # 17.0f

    .line 208
    .line 209
    const/high16 v2, 0x41700000    # 15.0f

    .line 210
    .line 211
    const/high16 v3, 0x40400000    # 3.0f

    .line 212
    .line 213
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v10, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v11, -0x40800000    # -1.0f

    .line 219
    .line 220
    const v6, 0x3f0ccccd    # 0.55f

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/high16 v8, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const v9, -0x4119999a    # -0.45f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v1, -0x40400000    # -1.5f

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v10, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const v7, -0x40f33333    # -0.55f

    .line 241
    .line 242
    .line 243
    const v8, -0x4119999a    # -0.45f

    .line 244
    .line 245
    .line 246
    const/high16 v9, -0x40800000    # -1.0f

    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 252
    .line 253
    const/high16 v2, -0x40800000    # -1.0f

    .line 254
    .line 255
    const/high16 v3, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/high16 v4, 0x41300000    # 11.0f

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41a80000    # 21.0f

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, -0x40800000    # -1.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v11, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const v6, -0x40f33333    # -0.55f

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/high16 v8, -0x40800000    # -1.0f

    .line 287
    .line 288
    const v9, 0x3ee66666    # 0.45f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v10, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const v7, 0x3f0ccccd    # 0.55f

    .line 303
    .line 304
    .line 305
    const v8, 0x3ee66666    # 0.45f

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x40200000    # 2.5f

    .line 314
    .line 315
    const/high16 v2, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v3, -0x40000000    # -2.0f

    .line 318
    .line 319
    const/high16 v4, 0x41500000    # 13.0f

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41800000    # 16.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v10, 0x41880000    # 17.0f

    .line 335
    .line 336
    const/high16 v11, 0x41700000    # 15.0f

    .line 337
    .line 338
    const/high16 v6, 0x41800000    # 16.0f

    .line 339
    .line 340
    const v7, 0x4168cccd    # 14.55f

    .line 341
    .line 342
    .line 343
    const v8, 0x4183999a    # 16.45f

    .line 344
    .line 345
    .line 346
    const/high16 v9, 0x41700000    # 15.0f

    .line 347
    .line 348
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41000000    # 8.0f

    .line 355
    .line 356
    const/high16 v2, 0x41200000    # 10.0f

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v10, -0x40800000    # -1.0f

    .line 362
    .line 363
    const/high16 v11, -0x40800000    # -1.0f

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const v7, -0x40f33333    # -0.55f

    .line 367
    .line 368
    .line 369
    const v8, -0x4119999a    # -0.45f

    .line 370
    .line 371
    .line 372
    const/high16 v9, -0x40800000    # -1.0f

    .line 373
    .line 374
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x40800000    # 4.0f

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v11, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const v6, -0x40f33333    # -0.55f

    .line 385
    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const/high16 v8, -0x40800000    # -1.0f

    .line 389
    .line 390
    const v9, 0x3ee66666    # 0.45f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const v7, 0x3f0ccccd    # 0.55f

    .line 403
    .line 404
    .line 405
    const v8, 0x3ee66666    # 0.45f

    .line 406
    .line 407
    .line 408
    const/high16 v9, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x40400000    # 3.0f

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v11, -0x40800000    # -1.0f

    .line 419
    .line 420
    const v6, 0x3f0ccccd    # 0.55f

    .line 421
    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    const/high16 v8, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const v9, -0x4119999a    # -0.45f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v1, -0x40800000    # -1.0f

    .line 433
    .line 434
    const/high16 v2, 0x40d00000    # 6.5f

    .line 435
    .line 436
    const/high16 v3, 0x3f000000    # 0.5f

    .line 437
    .line 438
    const/high16 v4, -0x40000000    # -2.0f

    .line 439
    .line 440
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 444
    .line 445
    const/high16 v2, 0x40000000    # 2.0f

    .line 446
    .line 447
    const/high16 v3, 0x41300000    # 11.0f

    .line 448
    .line 449
    const/high16 v4, 0x41000000    # 8.0f

    .line 450
    .line 451
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41200000    # 10.0f

    .line 455
    .line 456
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    const/16 v28, 0x3800

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/high16 v18, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v20, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/high16 v21, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v24, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    const-string v16, ""

    .line 481
    .line 482
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sput-object v0, Landroidx/compose/material/icons/filled/CssKt;->_css:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 491
    .line 492
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object v0
.end method
