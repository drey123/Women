.class public final Landroidx/compose/material/icons/filled/_6mpKt;
.super Ljava/lang/Object;
.source "_6mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__6mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_6mp",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "get_6mp",
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
.field private static __6mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_6mp(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/_6mpKt;->__6mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled._6mp"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v1, 0x41380000    # 11.5f

    .line 71
    .line 72
    const/high16 v2, 0x41500000    # 13.0f

    .line 73
    .line 74
    const/high16 v3, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, -0x40400000    # -1.5f

    .line 83
    .line 84
    const/high16 v2, 0x41980000    # 19.0f

    .line 85
    .line 86
    const/high16 v3, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const/high16 v2, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v10, -0x40000000    # -2.0f

    .line 99
    .line 100
    const/high16 v11, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v6, -0x40733333    # -1.1f

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/high16 v8, -0x40000000    # -2.0f

    .line 107
    .line 108
    const v9, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    move-object v5, v0

    .line 112
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41600000    # 14.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const v7, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const v8, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v11, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v6, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v8, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v9, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41a80000    # 21.0f

    .line 152
    .line 153
    const/high16 v2, 0x40a00000    # 5.0f

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const v7, -0x40733333    # -1.1f

    .line 162
    .line 163
    .line 164
    const v8, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    const/high16 v9, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41400000    # 12.0f

    .line 173
    .line 174
    const/high16 v2, 0x41940000    # 18.5f

    .line 175
    .line 176
    const/high16 v3, -0x40400000    # -1.5f

    .line 177
    .line 178
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41280000    # 10.5f

    .line 182
    .line 183
    const/high16 v2, 0x41600000    # 14.0f

    .line 184
    .line 185
    const/high16 v3, -0x40800000    # -1.0f

    .line 186
    .line 187
    const/high16 v4, 0x40400000    # 3.0f

    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41000000    # 8.0f

    .line 193
    .line 194
    const/high16 v2, 0x41880000    # 17.0f

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 200
    .line 201
    const/high16 v2, 0x40e00000    # 7.0f

    .line 202
    .line 203
    const/high16 v3, 0x41600000    # 14.0f

    .line 204
    .line 205
    const/high16 v4, 0x40900000    # 4.5f

    .line 206
    .line 207
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40b00000    # 5.5f

    .line 211
    .line 212
    const/high16 v2, 0x41940000    # 18.5f

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, -0x3f600000    # -5.0f

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v11, -0x40800000    # -1.0f

    .line 225
    .line 226
    const v7, -0x40f33333    # -0.55f

    .line 227
    .line 228
    .line 229
    const v8, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v9, -0x40800000    # -1.0f

    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41480000    # 12.5f

    .line 238
    .line 239
    const/high16 v2, 0x41300000    # 11.0f

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v11, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const v6, 0x3f0ccccd    # 0.55f

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const v9, 0x3ee66666    # 0.45f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40a00000    # 5.0f

    .line 259
    .line 260
    const/high16 v3, 0x41380000    # 11.5f

    .line 261
    .line 262
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v10, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/high16 v11, -0x40800000    # -1.0f

    .line 268
    .line 269
    const v6, -0x40f33333    # -0.55f

    .line 270
    .line 271
    .line 272
    const/high16 v8, -0x40800000    # -1.0f

    .line 273
    .line 274
    const v9, -0x4119999a    # -0.45f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, -0x3f800000    # -4.0f

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v10, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const v7, -0x40f33333    # -0.55f

    .line 289
    .line 290
    .line 291
    const v8, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v9, -0x40800000    # -1.0f

    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x40600000    # 3.5f

    .line 300
    .line 301
    const/high16 v2, 0x41680000    # 14.5f

    .line 302
    .line 303
    const/high16 v3, 0x40e00000    # 7.0f

    .line 304
    .line 305
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 306
    .line 307
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40000000    # 2.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v11, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const v6, 0x3f0ccccd    # 0.55f

    .line 323
    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const v9, 0x3ee66666    # 0.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v10, -0x40800000    # -1.0f

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const v7, 0x3f0ccccd    # 0.55f

    .line 343
    .line 344
    .line 345
    const v8, -0x4119999a    # -0.45f

    .line 346
    .line 347
    .line 348
    const/high16 v9, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41300000    # 11.0f

    .line 354
    .line 355
    const/high16 v2, 0x41380000    # 11.5f

    .line 356
    .line 357
    const/high16 v3, 0x41780000    # 15.5f

    .line 358
    .line 359
    const/high16 v4, 0x41940000    # 18.5f

    .line 360
    .line 361
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41940000    # 18.5f

    .line 365
    .line 366
    const/high16 v2, 0x41600000    # 14.0f

    .line 367
    .line 368
    const/high16 v3, -0x3f400000    # -6.0f

    .line 369
    .line 370
    const/high16 v4, 0x40600000    # 3.5f

    .line 371
    .line 372
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v10, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const v6, 0x3f0ccccd    # 0.55f

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const/high16 v8, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const v9, 0x3ee66666    # 0.45f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x41800000    # 16.0f

    .line 390
    .line 391
    const/high16 v2, 0x41940000    # 18.5f

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v10, -0x40800000    # -1.0f

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const v7, 0x3f0ccccd    # 0.55f

    .line 400
    .line 401
    .line 402
    const v8, -0x4119999a    # -0.45f

    .line 403
    .line 404
    .line 405
    const/high16 v9, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v1, -0x40000000    # -2.0f

    .line 411
    .line 412
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 413
    .line 414
    const/high16 v3, 0x41780000    # 15.5f

    .line 415
    .line 416
    const/high16 v4, 0x41600000    # 14.0f

    .line 417
    .line 418
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41880000    # 17.0f

    .line 422
    .line 423
    const/high16 v2, 0x41600000    # 14.0f

    .line 424
    .line 425
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 426
    .line 427
    const/high16 v4, -0x40400000    # -1.5f

    .line 428
    .line 429
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    const/16 v28, 0x3800

    .line 434
    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    const/high16 v18, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v20, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/high16 v21, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v24, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const-string v16, ""

    .line 454
    .line 455
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Landroidx/compose/material/icons/filled/_6mpKt;->__6mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v0
.end method
