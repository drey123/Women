.class public final Landroidx/compose/material/icons/rounded/_30fpsSelectKt;
.super Ljava/lang/Object;
.source "_30fpsSelect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__30fpsSelect",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_30fpsSelect",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_30fpsSelect",
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
.field private static __30fpsSelect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_30fpsSelect(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_30fpsSelectKt;->__30fpsSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._30fpsSelect"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

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
    const/4 v5, 0x0

    .line 85
    const v6, 0x3f0ccccd    # 0.55f

    .line 86
    .line 87
    .line 88
    const v7, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v3, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40a00000    # 5.0f

    .line 105
    .line 106
    const/high16 v10, 0x41100000    # 9.0f

    .line 107
    .line 108
    const v5, 0x40ae6666    # 5.45f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x41000000    # 8.0f

    .line 112
    .line 113
    const/high16 v7, 0x40a00000    # 5.0f

    .line 114
    .line 115
    const v8, 0x41073333    # 8.45f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v10, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const v6, 0x3f0ccccd    # 0.55f

    .line 131
    .line 132
    .line 133
    const v7, 0x3ee66666    # 0.45f

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v3, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x40800000    # -1.0f

    .line 149
    .line 150
    const v5, -0x40f33333    # -0.55f

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/high16 v7, -0x40800000    # -1.0f

    .line 155
    .line 156
    const v8, 0x3ee66666    # 0.45f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, 0x3f0ccccd    # 0.55f

    .line 170
    .line 171
    .line 172
    const v7, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x40800000    # 4.0f

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v10, -0x40000000    # -2.0f

    .line 188
    .line 189
    const v5, 0x3f8ccccd    # 1.1f

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/high16 v7, 0x40000000    # 2.0f

    .line 194
    .line 195
    const v8, -0x4099999a    # -0.9f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, -0x40400000    # -1.5f

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x41200000    # 10.0f

    .line 207
    .line 208
    const/high16 v10, 0x41100000    # 9.0f

    .line 209
    .line 210
    const/high16 v5, 0x41300000    # 11.0f

    .line 211
    .line 212
    const v6, 0x411ab852    # 9.67f

    .line 213
    .line 214
    .line 215
    const v7, 0x412d47ae    # 10.83f

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x41100000    # 9.0f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v10, -0x40400000    # -1.5f

    .line 226
    .line 227
    const v5, 0x3f547ae1    # 0.83f

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/high16 v7, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const v8, -0x40d47ae1    # -0.67f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40c00000    # 6.0f

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v9, -0x40000000    # -2.0f

    .line 245
    .line 246
    const/high16 v10, -0x40000000    # -2.0f

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const v6, -0x40733333    # -1.1f

    .line 250
    .line 251
    .line 252
    const v7, -0x4099999a    # -0.9f

    .line 253
    .line 254
    .line 255
    const/high16 v8, -0x40000000    # -2.0f

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40a00000    # 5.0f

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x40800000    # 4.0f

    .line 266
    .line 267
    const/high16 v10, 0x40a00000    # 5.0f

    .line 268
    .line 269
    const v5, 0x408e6666    # 4.45f

    .line 270
    .line 271
    .line 272
    const/high16 v6, 0x40800000    # 4.0f

    .line 273
    .line 274
    const/high16 v7, 0x40800000    # 4.0f

    .line 275
    .line 276
    const v8, 0x408e6666    # 4.45f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41900000    # 18.0f

    .line 286
    .line 287
    const/high16 v2, 0x40800000    # 4.0f

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/high16 v10, 0x40000000    # 2.0f

    .line 295
    .line 296
    const v5, 0x3f8ccccd    # 1.1f

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/high16 v7, 0x40000000    # 2.0f

    .line 301
    .line 302
    const v8, 0x3f666666    # 0.9f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x40c00000    # 6.0f

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v9, -0x40000000    # -2.0f

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const v6, 0x3f8ccccd    # 1.1f

    .line 317
    .line 318
    .line 319
    const v7, -0x4099999a    # -0.9f

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v10, -0x40000000    # -2.0f

    .line 333
    .line 334
    const v5, -0x40733333    # -1.1f

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/high16 v7, -0x40000000    # -2.0f

    .line 339
    .line 340
    const v8, -0x4099999a    # -0.9f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40c00000    # 6.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v9, 0x40000000    # 2.0f

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const v6, -0x40733333    # -1.1f

    .line 355
    .line 356
    .line 357
    const v7, 0x3f666666    # 0.9f

    .line 358
    .line 359
    .line 360
    const/high16 v8, -0x40000000    # -2.0f

    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41900000    # 18.0f

    .line 366
    .line 367
    const/high16 v2, 0x41900000    # 18.0f

    .line 368
    .line 369
    const/high16 v3, 0x40c00000    # 6.0f

    .line 370
    .line 371
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 372
    .line 373
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x40c00000    # 6.0f

    .line 377
    .line 378
    const/high16 v2, 0x40400000    # 3.0f

    .line 379
    .line 380
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x41b00000    # 22.0f

    .line 384
    .line 385
    const/high16 v2, 0x40800000    # 4.0f

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v9, -0x40800000    # -1.0f

    .line 394
    .line 395
    const/high16 v10, -0x40800000    # -1.0f

    .line 396
    .line 397
    const v5, -0x40f33333    # -0.55f

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/high16 v7, -0x40800000    # -1.0f

    .line 402
    .line 403
    const v8, -0x4119999a    # -0.45f

    .line 404
    .line 405
    .line 406
    move-object v4, v0

    .line 407
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v9, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const v6, -0x40f33333    # -0.55f

    .line 419
    .line 420
    .line 421
    const v7, 0x3ee66666    # 0.45f

    .line 422
    .line 423
    .line 424
    const/high16 v8, -0x40800000    # -1.0f

    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v10, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const v5, 0x3f0ccccd    # 0.55f

    .line 436
    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const/high16 v7, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const v8, 0x3ee66666    # 0.45f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x40400000    # 3.0f

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v9, 0x40800000    # 4.0f

    .line 453
    .line 454
    const/high16 v10, 0x41b00000    # 22.0f

    .line 455
    .line 456
    const/high16 v5, 0x40a00000    # 5.0f

    .line 457
    .line 458
    const v6, 0x41ac6666    # 21.55f

    .line 459
    .line 460
    .line 461
    const v7, 0x4091999a    # 4.55f

    .line 462
    .line 463
    .line 464
    const/high16 v8, 0x41b00000    # 22.0f

    .line 465
    .line 466
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x41000000    # 8.0f

    .line 470
    .line 471
    const/high16 v2, 0x41b00000    # 22.0f

    .line 472
    .line 473
    const/high16 v3, 0x41000000    # 8.0f

    .line 474
    .line 475
    const/high16 v4, 0x41b00000    # 22.0f

    .line 476
    .line 477
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 478
    .line 479
    .line 480
    const/high16 v9, -0x40800000    # -1.0f

    .line 481
    .line 482
    const/high16 v10, -0x40800000    # -1.0f

    .line 483
    .line 484
    const v5, -0x40f33333    # -0.55f

    .line 485
    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const/high16 v7, -0x40800000    # -1.0f

    .line 489
    .line 490
    const v8, -0x4119999a    # -0.45f

    .line 491
    .line 492
    .line 493
    move-object v4, v0

    .line 494
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v9, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const v6, -0x40f33333    # -0.55f

    .line 506
    .line 507
    .line 508
    const v7, 0x3ee66666    # 0.45f

    .line 509
    .line 510
    .line 511
    const/high16 v8, -0x40800000    # -1.0f

    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v10, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const v5, 0x3f0ccccd    # 0.55f

    .line 523
    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    const/high16 v7, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const v8, 0x3ee66666    # 0.45f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x40400000    # 3.0f

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v9, 0x41000000    # 8.0f

    .line 540
    .line 541
    const/high16 v10, 0x41b00000    # 22.0f

    .line 542
    .line 543
    const/high16 v5, 0x41100000    # 9.0f

    .line 544
    .line 545
    const v6, 0x41ac6666    # 21.55f

    .line 546
    .line 547
    .line 548
    const v7, 0x4108cccd    # 8.55f

    .line 549
    .line 550
    .line 551
    const/high16 v8, 0x41b00000    # 22.0f

    .line 552
    .line 553
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v1, 0x41400000    # 12.0f

    .line 557
    .line 558
    const/high16 v3, 0x41400000    # 12.0f

    .line 559
    .line 560
    const/high16 v4, 0x41b00000    # 22.0f

    .line 561
    .line 562
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 563
    .line 564
    .line 565
    const/high16 v9, -0x40800000    # -1.0f

    .line 566
    .line 567
    const/high16 v10, -0x40800000    # -1.0f

    .line 568
    .line 569
    const v5, -0x40f33333    # -0.55f

    .line 570
    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    const/high16 v7, -0x40800000    # -1.0f

    .line 574
    .line 575
    const v8, -0x4119999a    # -0.45f

    .line 576
    .line 577
    .line 578
    move-object v4, v0

    .line 579
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v9, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    const v6, -0x40f33333    # -0.55f

    .line 591
    .line 592
    .line 593
    const v7, 0x3ee66666    # 0.45f

    .line 594
    .line 595
    .line 596
    const/high16 v8, -0x40800000    # -1.0f

    .line 597
    .line 598
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v10, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const v5, 0x3f0ccccd    # 0.55f

    .line 608
    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    const/high16 v7, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const v8, 0x3ee66666    # 0.45f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v1, 0x40400000    # 3.0f

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v9, 0x41400000    # 12.0f

    .line 625
    .line 626
    const/high16 v10, 0x41b00000    # 22.0f

    .line 627
    .line 628
    const/high16 v5, 0x41500000    # 13.0f

    .line 629
    .line 630
    const v6, 0x41ac6666    # 21.55f

    .line 631
    .line 632
    .line 633
    const v7, 0x4148cccd    # 12.55f

    .line 634
    .line 635
    .line 636
    const/high16 v8, 0x41b00000    # 22.0f

    .line 637
    .line 638
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v1, 0x41a00000    # 20.0f

    .line 642
    .line 643
    const/high16 v3, -0x3f800000    # -4.0f

    .line 644
    .line 645
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 646
    .line 647
    .line 648
    const/high16 v9, -0x40800000    # -1.0f

    .line 649
    .line 650
    const/high16 v10, -0x40800000    # -1.0f

    .line 651
    .line 652
    const v5, -0x40f33333    # -0.55f

    .line 653
    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    const/high16 v7, -0x40800000    # -1.0f

    .line 657
    .line 658
    const v8, -0x4119999a    # -0.45f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v9, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    const v6, -0x40f33333    # -0.55f

    .line 673
    .line 674
    .line 675
    const v7, 0x3ee66666    # 0.45f

    .line 676
    .line 677
    .line 678
    const/high16 v8, -0x40800000    # -1.0f

    .line 679
    .line 680
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v1, 0x40800000    # 4.0f

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v10, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const v5, 0x3f0ccccd    # 0.55f

    .line 691
    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    const/high16 v7, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const v8, 0x3ee66666    # 0.45f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v1, 0x40400000    # 3.0f

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v9, 0x41a00000    # 20.0f

    .line 708
    .line 709
    const/high16 v10, 0x41b00000    # 22.0f

    .line 710
    .line 711
    const/high16 v5, 0x41a80000    # 21.0f

    .line 712
    .line 713
    const v6, 0x41ac6666    # 21.55f

    .line 714
    .line 715
    .line 716
    const v7, 0x41a46666    # 20.55f

    .line 717
    .line 718
    .line 719
    const/high16 v8, 0x41b00000    # 22.0f

    .line 720
    .line 721
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    const/16 v28, 0x3800

    .line 732
    .line 733
    const/16 v29, 0x0

    .line 734
    .line 735
    const/high16 v18, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/high16 v20, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    const/high16 v21, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/high16 v24, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/16 v25, 0x0

    .line 746
    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    const/16 v27, 0x0

    .line 750
    .line 751
    const-string v16, ""

    .line 752
    .line 753
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sput-object v0, Landroidx/compose/material/icons/rounded/_30fpsSelectKt;->__30fpsSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 762
    .line 763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    return-object v0
.end method
