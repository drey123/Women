.class public final Landroidx/compose/material/icons/filled/_23mpKt;
.super Ljava/lang/Object;
.source "_23mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__23mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_23mp",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "get_23mp",
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
.field private static __23mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_23mp(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/_23mpKt;->__23mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled._23mp"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v1, 0x41600000    # 14.0f

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
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v10, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v5, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/high16 v7, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v8, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41a80000    # 21.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40000000    # -2.0f

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, -0x40733333    # -1.1f

    .line 142
    .line 143
    .line 144
    const v7, -0x4099999a    # -0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/high16 v2, 0x41940000    # 18.5f

    .line 155
    .line 156
    const/high16 v3, -0x40400000    # -1.5f

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41280000    # 10.5f

    .line 162
    .line 163
    const/high16 v2, 0x41600000    # 14.0f

    .line 164
    .line 165
    const/high16 v3, -0x40800000    # -1.0f

    .line 166
    .line 167
    const/high16 v4, 0x40400000    # 3.0f

    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41880000    # 17.0f

    .line 173
    .line 174
    const/high16 v2, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 180
    .line 181
    const/high16 v2, 0x40e00000    # 7.0f

    .line 182
    .line 183
    const/high16 v3, 0x41600000    # 14.0f

    .line 184
    .line 185
    const/high16 v4, 0x40900000    # 4.5f

    .line 186
    .line 187
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40b00000    # 5.5f

    .line 191
    .line 192
    const/high16 v2, 0x41940000    # 18.5f

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, -0x3f600000    # -5.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v10, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v6, -0x40f33333    # -0.55f

    .line 207
    .line 208
    .line 209
    const v7, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    const/high16 v8, -0x40800000    # -1.0f

    .line 213
    .line 214
    move-object v4, v0

    .line 215
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41480000    # 12.5f

    .line 219
    .line 220
    const/high16 v2, 0x41300000    # 11.0f

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v10, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const v5, 0x3f0ccccd    # 0.55f

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/high16 v7, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const v8, 0x3ee66666    # 0.45f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40a00000    # 5.0f

    .line 240
    .line 241
    const/high16 v2, 0x41780000    # 15.5f

    .line 242
    .line 243
    const/high16 v3, 0x41940000    # 18.5f

    .line 244
    .line 245
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x41940000    # 18.5f

    .line 249
    .line 250
    const/high16 v2, 0x41600000    # 14.0f

    .line 251
    .line 252
    const/high16 v3, -0x3f400000    # -6.0f

    .line 253
    .line 254
    const/high16 v4, 0x40600000    # 3.5f

    .line 255
    .line 256
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 257
    .line 258
    .line 259
    move-object v4, v0

    .line 260
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41800000    # 16.0f

    .line 264
    .line 265
    const/high16 v2, 0x41940000    # 18.5f

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v9, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, 0x3f0ccccd    # 0.55f

    .line 274
    .line 275
    .line 276
    const v7, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, -0x40000000    # -2.0f

    .line 285
    .line 286
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 287
    .line 288
    const/high16 v3, 0x41200000    # 10.0f

    .line 289
    .line 290
    const/high16 v4, 0x41100000    # 9.0f

    .line 291
    .line 292
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41100000    # 9.0f

    .line 296
    .line 297
    const/high16 v2, 0x41000000    # 8.0f

    .line 298
    .line 299
    const/high16 v3, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v4, 0x40400000    # 3.0f

    .line 302
    .line 303
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41380000    # 11.5f

    .line 312
    .line 313
    const/high16 v2, 0x40d00000    # 6.5f

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x40d00000    # 6.5f

    .line 319
    .line 320
    const/high16 v2, 0x41100000    # 9.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v10, -0x40800000    # -1.0f

    .line 328
    .line 329
    const v6, -0x40f33333    # -0.55f

    .line 330
    .line 331
    .line 332
    const v7, 0x3ee66666    # 0.45f

    .line 333
    .line 334
    .line 335
    const/high16 v8, -0x40800000    # -1.0f

    .line 336
    .line 337
    move-object v4, v0

    .line 338
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40000000    # 2.0f

    .line 342
    .line 343
    const/high16 v2, 0x41180000    # 9.5f

    .line 344
    .line 345
    const/high16 v3, 0x40e00000    # 7.0f

    .line 346
    .line 347
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 348
    .line 349
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x40d00000    # 6.5f

    .line 353
    .line 354
    const/high16 v2, 0x40b00000    # 5.5f

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41200000    # 10.0f

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v10, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const v5, 0x3f0ccccd    # 0.55f

    .line 367
    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/high16 v7, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const v8, 0x3ee66666    # 0.45f

    .line 373
    .line 374
    .line 375
    move-object v4, v0

    .line 376
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41300000    # 11.0f

    .line 380
    .line 381
    const/high16 v2, 0x41000000    # 8.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v9, -0x40800000    # -1.0f

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const v6, 0x3f0ccccd    # 0.55f

    .line 390
    .line 391
    .line 392
    const v7, -0x4119999a    # -0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v8, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x418c0000    # 17.5f

    .line 404
    .line 405
    const/high16 v2, 0x41280000    # 10.5f

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41380000    # 11.5f

    .line 414
    .line 415
    const/high16 v2, 0x41500000    # 13.0f

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41500000    # 13.0f

    .line 421
    .line 422
    const/high16 v2, 0x41200000    # 10.0f

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x40400000    # 3.0f

    .line 428
    .line 429
    const/high16 v2, 0x41800000    # 16.0f

    .line 430
    .line 431
    const/high16 v3, 0x41100000    # 9.0f

    .line 432
    .line 433
    const/high16 v4, -0x40000000    # -2.0f

    .line 434
    .line 435
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x41000000    # 8.0f

    .line 439
    .line 440
    const/high16 v2, 0x41600000    # 14.0f

    .line 441
    .line 442
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x40000000    # 2.0f

    .line 446
    .line 447
    const/high16 v2, 0x41800000    # 16.0f

    .line 448
    .line 449
    const/high16 v3, 0x40e00000    # 7.0f

    .line 450
    .line 451
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 452
    .line 453
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x41500000    # 13.0f

    .line 457
    .line 458
    const/high16 v2, 0x40b00000    # 5.5f

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x40600000    # 3.5f

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v9, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const v5, 0x3f0ccccd    # 0.55f

    .line 471
    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const/high16 v7, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const v8, 0x3ee66666    # 0.45f

    .line 477
    .line 478
    .line 479
    move-object v4, v0

    .line 480
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x40800000    # 4.0f

    .line 484
    .line 485
    const/high16 v2, 0x41780000    # 15.5f

    .line 486
    .line 487
    const/high16 v3, 0x41600000    # 14.0f

    .line 488
    .line 489
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x41880000    # 17.0f

    .line 493
    .line 494
    const/high16 v2, 0x41600000    # 14.0f

    .line 495
    .line 496
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 497
    .line 498
    const/high16 v4, -0x40400000    # -1.5f

    .line 499
    .line 500
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    const/16 v28, 0x3800

    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const/high16 v18, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v20, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/high16 v21, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v24, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const-string v16, ""

    .line 525
    .line 526
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sput-object v0, Landroidx/compose/material/icons/filled/_23mpKt;->__23mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 535
    .line 536
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v0
.end method
