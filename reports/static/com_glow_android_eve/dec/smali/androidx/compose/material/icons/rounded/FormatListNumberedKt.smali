.class public final Landroidx/compose/material/icons/rounded/FormatListNumberedKt;
.super Ljava/lang/Object;
.source "FormatListNumbered.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_formatListNumbered",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatListNumbered",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFormatListNumbered",
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
.field private static _formatListNumbered:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatListNumbered(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FormatListNumberedKt;->_formatListNumbered:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FormatListNumbered"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v4, 0x3f0ccccd    # 0.55f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v7, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v2, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const/high16 v2, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v4, -0x40f33333    # -0.55f

    .line 115
    .line 116
    .line 117
    const/high16 v6, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v7, 0x3ee66666    # 0.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41a00000    # 20.0f

    .line 134
    .line 135
    const/high16 v2, 0x41880000    # 17.0f

    .line 136
    .line 137
    const/high16 v3, 0x41880000    # 17.0f

    .line 138
    .line 139
    const/high16 v4, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const v4, -0x40f33333    # -0.55f

    .line 145
    .line 146
    .line 147
    move-object v3, v0

    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, 0x3ee66666    # 0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41400000    # 12.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v9, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v4, 0x3f0ccccd    # 0.55f

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v7, -0x4119999a    # -0.45f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, -0x4119999a    # -0.45f

    .line 180
    .line 181
    .line 182
    const/high16 v2, -0x40800000    # -1.0f

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41300000    # 11.0f

    .line 188
    .line 189
    const/high16 v2, 0x41a00000    # 20.0f

    .line 190
    .line 191
    const/high16 v3, 0x41300000    # 11.0f

    .line 192
    .line 193
    const/high16 v4, 0x41000000    # 8.0f

    .line 194
    .line 195
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, -0x40800000    # -1.0f

    .line 199
    .line 200
    const/high16 v9, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v4, -0x40f33333    # -0.55f

    .line 203
    .line 204
    .line 205
    const/high16 v6, -0x40800000    # -1.0f

    .line 206
    .line 207
    const v7, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    .line 210
    move-object v3, v0

    .line 211
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x3ee66666    # 0.45f

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v9, -0x40800000    # -1.0f

    .line 230
    .line 231
    const v4, 0x3f0ccccd    # 0.55f

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v7, -0x4119999a    # -0.45f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    const/high16 v2, -0x40800000    # -1.0f

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41800000    # 16.0f

    .line 251
    .line 252
    const/high16 v2, 0x40900000    # 4.5f

    .line 253
    .line 254
    const/high16 v3, -0x40000000    # -2.0f

    .line 255
    .line 256
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v8, -0x41000000    # -0.5f

    .line 260
    .line 261
    const/high16 v9, 0x3f000000    # 0.5f

    .line 262
    .line 263
    const v4, -0x4170a3d7    # -0.28f

    .line 264
    .line 265
    .line 266
    const/high16 v6, -0x41000000    # -0.5f

    .line 267
    .line 268
    const v7, 0x3e6147ae    # 0.22f

    .line 269
    .line 270
    .line 271
    move-object v3, v0

    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x3e6147ae    # 0.22f

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x3f000000    # 0.5f

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40800000    # 4.0f

    .line 284
    .line 285
    const/high16 v2, 0x41880000    # 17.0f

    .line 286
    .line 287
    const/high16 v3, 0x3f000000    # 0.5f

    .line 288
    .line 289
    const/high16 v4, -0x41000000    # -0.5f

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 292
    .line 293
    .line 294
    const v4, -0x4170a3d7    # -0.28f

    .line 295
    .line 296
    .line 297
    move-object v3, v0

    .line 298
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x3e6147ae    # 0.22f

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x3f000000    # 0.5f

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41940000    # 18.5f

    .line 310
    .line 311
    const/high16 v2, 0x40800000    # 4.0f

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x3f000000    # 0.5f

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41980000    # 19.0f

    .line 322
    .line 323
    const/high16 v2, 0x40200000    # 2.5f

    .line 324
    .line 325
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x3e6147ae    # 0.22f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x3f000000    # 0.5f

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x40000000    # 2.0f

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x3f000000    # 0.5f

    .line 345
    .line 346
    const/high16 v9, -0x41000000    # -0.5f

    .line 347
    .line 348
    const v4, 0x3e8f5c29    # 0.28f

    .line 349
    .line 350
    .line 351
    const/high16 v6, 0x3f000000    # 0.5f

    .line 352
    .line 353
    const v7, -0x419eb852    # -0.22f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v8, -0x41000000    # -0.5f

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    const v5, -0x4170a3d7    # -0.28f

    .line 368
    .line 369
    .line 370
    const v6, -0x419eb852    # -0.22f

    .line 371
    .line 372
    .line 373
    const/high16 v7, -0x41000000    # -0.5f

    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x40200000    # 2.5f

    .line 379
    .line 380
    const/high16 v2, 0x40a00000    # 5.0f

    .line 381
    .line 382
    const/high16 v3, 0x40400000    # 3.0f

    .line 383
    .line 384
    const/high16 v4, 0x40a00000    # 5.0f

    .line 385
    .line 386
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v8, 0x3f000000    # 0.5f

    .line 393
    .line 394
    const/high16 v9, 0x3f000000    # 0.5f

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const v5, 0x3e8f5c29    # 0.28f

    .line 398
    .line 399
    .line 400
    const v6, 0x3e6147ae    # 0.22f

    .line 401
    .line 402
    .line 403
    const/high16 v7, 0x3f000000    # 0.5f

    .line 404
    .line 405
    move-object v3, v0

    .line 406
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, -0x419eb852    # -0.22f

    .line 410
    .line 411
    .line 412
    const/high16 v2, -0x41000000    # -0.5f

    .line 413
    .line 414
    const/high16 v3, 0x3f000000    # 0.5f

    .line 415
    .line 416
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v8, -0x41000000    # -0.5f

    .line 425
    .line 426
    const/high16 v9, -0x41000000    # -0.5f

    .line 427
    .line 428
    const v5, -0x4170a3d7    # -0.28f

    .line 429
    .line 430
    .line 431
    const v6, -0x419eb852    # -0.22f

    .line 432
    .line 433
    .line 434
    const/high16 v7, -0x41000000    # -0.5f

    .line 435
    .line 436
    move-object v3, v0

    .line 437
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v1, -0x40800000    # -1.0f

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x3f000000    # 0.5f

    .line 446
    .line 447
    const v4, -0x4170a3d7    # -0.28f

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    const/high16 v6, -0x41000000    # -0.5f

    .line 452
    .line 453
    const v7, 0x3e6147ae    # 0.22f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x3e6147ae    # 0.22f

    .line 460
    .line 461
    .line 462
    const/high16 v2, 0x3f000000    # 0.5f

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x41200000    # 10.0f

    .line 468
    .line 469
    const/high16 v2, 0x40900000    # 4.5f

    .line 470
    .line 471
    const/high16 v3, -0x40000000    # -2.0f

    .line 472
    .line 473
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 474
    .line 475
    .line 476
    move-object v3, v0

    .line 477
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, 0x3e6147ae    # 0.22f

    .line 481
    .line 482
    .line 483
    const/high16 v2, 0x3f000000    # 0.5f

    .line 484
    .line 485
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x3fa66666    # 1.3f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, -0x4028f5c3    # -1.68f

    .line 495
    .line 496
    .line 497
    const v2, 0x3ffae148    # 1.96f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v8, -0x420a3d71    # -0.12f

    .line 504
    .line 505
    .line 506
    const v9, 0x3ea3d70a    # 0.32f

    .line 507
    .line 508
    .line 509
    const v4, -0x425c28f6    # -0.08f

    .line 510
    .line 511
    .line 512
    const v5, 0x3db851ec    # 0.09f

    .line 513
    .line 514
    .line 515
    const v6, -0x420a3d71    # -0.12f

    .line 516
    .line 517
    .line 518
    const v7, 0x3e570a3d    # 0.21f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, 0x3e6147ae    # 0.22f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v8, 0x3f000000    # 0.5f

    .line 531
    .line 532
    const/high16 v9, 0x3f000000    # 0.5f

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    const v5, 0x3e8f5c29    # 0.28f

    .line 536
    .line 537
    .line 538
    const v6, 0x3e6147ae    # 0.22f

    .line 539
    .line 540
    .line 541
    const/high16 v7, 0x3f000000    # 0.5f

    .line 542
    .line 543
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x40000000    # 2.0f

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v9, -0x41000000    # -0.5f

    .line 552
    .line 553
    const v4, 0x3e8f5c29    # 0.28f

    .line 554
    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    const/high16 v6, 0x3f000000    # 0.5f

    .line 558
    .line 559
    const v7, -0x419eb852    # -0.22f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, -0x419eb852    # -0.22f

    .line 566
    .line 567
    .line 568
    const/high16 v2, -0x41000000    # -0.5f

    .line 569
    .line 570
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, 0x404ccccd    # 3.2f

    .line 574
    .line 575
    .line 576
    const/high16 v2, 0x41500000    # 13.0f

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v1, 0x3fd70a3d    # 1.68f

    .line 582
    .line 583
    .line 584
    const v2, -0x40051eb8    # -1.96f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v8, 0x3df5c28f    # 0.12f

    .line 591
    .line 592
    .line 593
    const v9, -0x415c28f6    # -0.32f

    .line 594
    .line 595
    .line 596
    const v4, 0x3da3d70a    # 0.08f

    .line 597
    .line 598
    .line 599
    const v5, -0x4247ae14    # -0.09f

    .line 600
    .line 601
    .line 602
    const v6, 0x3df5c28f    # 0.12f

    .line 603
    .line 604
    .line 605
    const v7, -0x41a8f5c3    # -0.21f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v1, -0x419eb852    # -0.22f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v8, -0x41000000    # -0.5f

    .line 618
    .line 619
    const/high16 v9, -0x41000000    # -0.5f

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    const v5, -0x4170a3d7    # -0.28f

    .line 623
    .line 624
    .line 625
    const v6, -0x419eb852    # -0.22f

    .line 626
    .line 627
    .line 628
    const/high16 v7, -0x41000000    # -0.5f

    .line 629
    .line 630
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    const/16 v28, 0x3800

    .line 641
    .line 642
    const/16 v29, 0x0

    .line 643
    .line 644
    const/high16 v18, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v20, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/high16 v21, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v24, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    const-string v16, ""

    .line 661
    .line 662
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sput-object v0, Landroidx/compose/material/icons/rounded/FormatListNumberedKt;->_formatListNumbered:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 671
    .line 672
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-object v0
.end method
