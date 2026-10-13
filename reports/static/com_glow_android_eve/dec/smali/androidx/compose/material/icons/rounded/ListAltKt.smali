.class public final Landroidx/compose/material/icons/rounded/ListAltKt;
.super Ljava/lang/Object;
.source "ListAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_listAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ListAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getListAlt$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getListAlt",
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
.field private static _listAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getListAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ListAltKt;->_listAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ListAlt"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

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
    const/high16 v1, -0x3f800000    # -4.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v8, -0x40800000    # -1.0f

    .line 109
    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v4, -0x40f33333    # -0.55f

    .line 113
    .line 114
    .line 115
    const/high16 v6, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v7, 0x3ee66666    # 0.45f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v1, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41500000    # 13.0f

    .line 132
    .line 133
    const/high16 v2, 0x41400000    # 12.0f

    .line 134
    .line 135
    const/high16 v3, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v9, -0x40800000    # -1.0f

    .line 143
    .line 144
    const v4, 0x3f0ccccd    # 0.55f

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const v7, -0x4119999a    # -0.45f

    .line 150
    .line 151
    .line 152
    move-object v3, v0

    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, -0x4119999a    # -0.45f

    .line 157
    .line 158
    .line 159
    const/high16 v2, -0x40800000    # -1.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, -0x3f800000    # -4.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v8, -0x40800000    # -1.0f

    .line 170
    .line 171
    const/high16 v9, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v4, -0x40f33333    # -0.55f

    .line 174
    .line 175
    .line 176
    const/high16 v6, -0x40800000    # -1.0f

    .line 177
    .line 178
    const v7, 0x3ee66666    # 0.45f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, 0x3ee66666    # 0.45f

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41880000    # 17.0f

    .line 193
    .line 194
    const/high16 v2, 0x41400000    # 12.0f

    .line 195
    .line 196
    const/high16 v3, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v9, -0x40800000    # -1.0f

    .line 204
    .line 205
    const v4, 0x3f0ccccd    # 0.55f

    .line 206
    .line 207
    .line 208
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v7, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    move-object v3, v0

    .line 214
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v1, -0x4119999a    # -0.45f

    .line 218
    .line 219
    .line 220
    const/high16 v2, -0x40800000    # -1.0f

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, -0x3f800000    # -4.0f

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v8, -0x40800000    # -1.0f

    .line 231
    .line 232
    const/high16 v9, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v4, -0x40f33333    # -0.55f

    .line 235
    .line 236
    .line 237
    const/high16 v6, -0x40800000    # -1.0f

    .line 238
    .line 239
    const v7, 0x3ee66666    # 0.45f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, 0x3ee66666    # 0.45f

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x40e00000    # 7.0f

    .line 254
    .line 255
    const/high16 v2, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/high16 v3, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41100000    # 9.0f

    .line 263
    .line 264
    const/high16 v2, 0x40e00000    # 7.0f

    .line 265
    .line 266
    const/high16 v3, 0x41300000    # 11.0f

    .line 267
    .line 268
    const/high16 v4, 0x40e00000    # 7.0f

    .line 269
    .line 270
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/high16 v2, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/high16 v3, 0x41500000    # 13.0f

    .line 278
    .line 279
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41700000    # 15.0f

    .line 283
    .line 284
    const/high16 v2, 0x40e00000    # 7.0f

    .line 285
    .line 286
    const/high16 v3, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v4, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41880000    # 17.0f

    .line 294
    .line 295
    const/high16 v3, 0x41a00000    # 20.0f

    .line 296
    .line 297
    const/high16 v4, 0x40400000    # 3.0f

    .line 298
    .line 299
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x40400000    # 3.0f

    .line 303
    .line 304
    const/high16 v2, 0x40800000    # 4.0f

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v4, -0x40f33333    # -0.55f

    .line 310
    .line 311
    .line 312
    move-object v3, v0

    .line 313
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41800000    # 16.0f

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v8, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const v5, 0x3f0ccccd    # 0.55f

    .line 325
    .line 326
    .line 327
    const v6, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v9, -0x40800000    # -1.0f

    .line 339
    .line 340
    const v4, 0x3f0ccccd    # 0.55f

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const/high16 v6, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const v7, -0x4119999a    # -0.45f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41a80000    # 21.0f

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v8, -0x40800000    # -1.0f

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const v5, -0x40f33333    # -0.55f

    .line 361
    .line 362
    .line 363
    const v6, -0x4119999a    # -0.45f

    .line 364
    .line 365
    .line 366
    const/high16 v7, -0x40800000    # -1.0f

    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41980000    # 19.0f

    .line 372
    .line 373
    const/high16 v2, 0x40a00000    # 5.0f

    .line 374
    .line 375
    const/high16 v3, 0x41980000    # 19.0f

    .line 376
    .line 377
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40a00000    # 5.0f

    .line 381
    .line 382
    const/high16 v2, 0x41600000    # 14.0f

    .line 383
    .line 384
    const/high16 v3, 0x41600000    # 14.0f

    .line 385
    .line 386
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    const/16 v28, 0x3800

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/high16 v18, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v20, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/high16 v21, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v24, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const-string v16, ""

    .line 411
    .line 412
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, Landroidx/compose/material/icons/rounded/ListAltKt;->_listAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 421
    .line 422
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v0
.end method

.method public static synthetic getListAlt$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
