.class public final Landroidx/compose/material/icons/rounded/HttpKt;
.super Ljava/lang/Object;
.source "Http.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_http",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Http",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHttp",
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
.field private static _http:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHttp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HttpKt;->_http:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Http"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const/high16 v1, 0x40900000    # 4.5f

    .line 71
    .line 72
    const/high16 v2, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v3, 0x411c0000    # 9.75f

    .line 75
    .line 76
    const/high16 v4, 0x40200000    # 2.5f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v4, v3}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v10, -0x40c00000    # -0.75f

    .line 83
    .line 84
    const/high16 v11, -0x40c00000    # -0.75f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, -0x412e147b    # -0.41f

    .line 88
    .line 89
    .line 90
    const v8, -0x4151eb85    # -0.34f

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40c00000    # -0.75f

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, 0x411570a4    # 9.34f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x411c0000    # 9.75f

    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40900000    # 4.5f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x3f400000    # 0.75f

    .line 115
    .line 116
    const/high16 v11, 0x3f400000    # 0.75f

    .line 117
    .line 118
    const v7, 0x3ed1eb85    # 0.41f

    .line 119
    .line 120
    .line 121
    const v8, 0x3eae147b    # 0.34f

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x3f400000    # 0.75f

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, -0x4151eb85    # -0.34f

    .line 130
    .line 131
    .line 132
    const/high16 v2, -0x40c00000    # -0.75f

    .line 133
    .line 134
    const/high16 v3, 0x3f400000    # 0.75f

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41480000    # 12.5f

    .line 140
    .line 141
    const/high16 v2, 0x40200000    # 2.5f

    .line 142
    .line 143
    const/high16 v3, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 146
    .line 147
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, -0x4151eb85    # -0.34f

    .line 154
    .line 155
    .line 156
    const/high16 v2, -0x40c00000    # -0.75f

    .line 157
    .line 158
    const/high16 v3, 0x3f400000    # 0.75f

    .line 159
    .line 160
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v1, -0x3f700000    # -4.5f

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x40a80000    # 5.25f

    .line 169
    .line 170
    const/high16 v11, 0x41100000    # 9.0f

    .line 171
    .line 172
    const/high16 v6, 0x40c00000    # 6.0f

    .line 173
    .line 174
    const v7, 0x411570a4    # 9.34f

    .line 175
    .line 176
    .line 177
    const v8, 0x40b51eb8    # 5.66f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x41100000    # 9.0f

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x3eae147b    # 0.34f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41300000    # 11.0f

    .line 192
    .line 193
    const/high16 v2, 0x40900000    # 4.5f

    .line 194
    .line 195
    const/high16 v3, 0x40f80000    # 7.75f

    .line 196
    .line 197
    const/high16 v4, 0x41280000    # 10.5f

    .line 198
    .line 199
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x3f400000    # 0.75f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40700000    # 3.75f

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v10, 0x3f400000    # 0.75f

    .line 213
    .line 214
    const/high16 v11, 0x3f400000    # 0.75f

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const v7, 0x3ed1eb85    # 0.41f

    .line 218
    .line 219
    .line 220
    const v8, 0x3eae147b    # 0.34f

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x3f400000    # 0.75f

    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, -0x4151eb85    # -0.34f

    .line 229
    .line 230
    .line 231
    const/high16 v2, -0x40c00000    # -0.75f

    .line 232
    .line 233
    const/high16 v3, 0x3f400000    # 0.75f

    .line 234
    .line 235
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41200000    # 10.0f

    .line 239
    .line 240
    const/high16 v2, 0x41280000    # 10.5f

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x3f400000    # 0.75f

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v11, -0x40c00000    # -0.75f

    .line 251
    .line 252
    const v6, 0x3ed1eb85    # 0.41f

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/high16 v8, 0x3f400000    # 0.75f

    .line 257
    .line 258
    const v9, -0x4151eb85    # -0.34f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x41328f5c    # 11.16f

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x412c0000    # 10.75f

    .line 268
    .line 269
    const/high16 v3, 0x41100000    # 9.0f

    .line 270
    .line 271
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v10, -0x40c00000    # -0.75f

    .line 280
    .line 281
    const/high16 v11, 0x3f400000    # 0.75f

    .line 282
    .line 283
    const v6, -0x412e147b    # -0.41f

    .line 284
    .line 285
    .line 286
    const/high16 v8, -0x40c00000    # -0.75f

    .line 287
    .line 288
    const v9, 0x3eae147b    # 0.34f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x3eae147b    # 0.34f

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x3f400000    # 0.75f

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41540000    # 13.25f

    .line 303
    .line 304
    const/high16 v2, 0x41280000    # 10.5f

    .line 305
    .line 306
    const/high16 v3, 0x41600000    # 14.0f

    .line 307
    .line 308
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x40700000    # 3.75f

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v10, 0x3f400000    # 0.75f

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const v7, 0x3ed1eb85    # 0.41f

    .line 320
    .line 321
    .line 322
    const v8, 0x3eae147b    # 0.34f

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x3f400000    # 0.75f

    .line 326
    .line 327
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, -0x4151eb85    # -0.34f

    .line 331
    .line 332
    .line 333
    const/high16 v2, -0x40c00000    # -0.75f

    .line 334
    .line 335
    const/high16 v3, 0x3f400000    # 0.75f

    .line 336
    .line 337
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41780000    # 15.5f

    .line 341
    .line 342
    const/high16 v2, 0x41280000    # 10.5f

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x3f400000    # 0.75f

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v11, -0x40c00000    # -0.75f

    .line 353
    .line 354
    const v6, 0x3ed1eb85    # 0.41f

    .line 355
    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const/high16 v8, 0x3f400000    # 0.75f

    .line 359
    .line 360
    const v9, -0x4151eb85    # -0.34f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x418547ae    # 16.66f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x41820000    # 16.25f

    .line 370
    .line 371
    const/high16 v3, 0x41100000    # 9.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v10, -0x40c00000    # -0.75f

    .line 382
    .line 383
    const/high16 v11, 0x3f400000    # 0.75f

    .line 384
    .line 385
    const v6, -0x412e147b    # -0.41f

    .line 386
    .line 387
    .line 388
    const/high16 v8, -0x40c00000    # -0.75f

    .line 389
    .line 390
    const v9, 0x3eae147b    # 0.34f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x3eae147b    # 0.34f

    .line 397
    .line 398
    .line 399
    const/high16 v2, 0x3f400000    # 0.75f

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41ac0000    # 21.5f

    .line 405
    .line 406
    const/high16 v2, 0x41100000    # 9.0f

    .line 407
    .line 408
    const/high16 v3, 0x41980000    # 19.0f

    .line 409
    .line 410
    const/high16 v4, 0x41100000    # 9.0f

    .line 411
    .line 412
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v10, -0x40800000    # -1.0f

    .line 416
    .line 417
    const/high16 v11, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const v6, -0x40f33333    # -0.55f

    .line 420
    .line 421
    .line 422
    const/high16 v8, -0x40800000    # -1.0f

    .line 423
    .line 424
    const v9, 0x3ee66666    # 0.45f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x40880000    # 4.25f

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v10, 0x3f400000    # 0.75f

    .line 436
    .line 437
    const/high16 v11, 0x3f400000    # 0.75f

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const v7, 0x3ed1eb85    # 0.41f

    .line 441
    .line 442
    .line 443
    const v8, 0x3eae147b    # 0.34f

    .line 444
    .line 445
    .line 446
    const/high16 v9, 0x3f400000    # 0.75f

    .line 447
    .line 448
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, -0x4151eb85    # -0.34f

    .line 452
    .line 453
    .line 454
    const/high16 v2, -0x40c00000    # -0.75f

    .line 455
    .line 456
    const/high16 v3, 0x3f400000    # 0.75f

    .line 457
    .line 458
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x419c0000    # 19.5f

    .line 462
    .line 463
    const/high16 v2, 0x41500000    # 13.0f

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x40000000    # 2.0f

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 474
    .line 475
    const/high16 v11, -0x40400000    # -1.5f

    .line 476
    .line 477
    const v6, 0x3f547ae1    # 0.83f

    .line 478
    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 482
    .line 483
    const v9, -0x40d1eb85    # -0.68f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, -0x40800000    # -1.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v10, -0x40400000    # -1.5f

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const v7, -0x40ae147b    # -0.82f

    .line 498
    .line 499
    .line 500
    const v8, -0x40d47ae1    # -0.67f

    .line 501
    .line 502
    .line 503
    const/high16 v9, -0x40400000    # -1.5f

    .line 504
    .line 505
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x41380000    # 11.5f

    .line 509
    .line 510
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 511
    .line 512
    const/high16 v3, -0x40000000    # -2.0f

    .line 513
    .line 514
    const/high16 v4, -0x40800000    # -1.0f

    .line 515
    .line 516
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x40000000    # 2.0f

    .line 520
    .line 521
    const/high16 v2, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-static {v0, v1, v2}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    const/16 v28, 0x3800

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    const/high16 v18, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v20, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/high16 v21, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/high16 v24, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    const-string v16, ""

    .line 548
    .line 549
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, Landroidx/compose/material/icons/rounded/HttpKt;->_http:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 558
    .line 559
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v0
.end method
