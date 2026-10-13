.class public final Landroidx/compose/material/icons/rounded/HtmlKt;
.super Ljava/lang/Object;
.source "Html.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_html",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Html",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHtml",
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
.field private static _html:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHtml(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HtmlKt;->_html:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Html"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a80000    # 21.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v3, -0x40f33333    # -0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v6, -0x4119999a    # -0.45f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x411c0000    # 9.75f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x41a60000    # 20.75f

    .line 99
    .line 100
    const/high16 v8, 0x41100000    # 9.0f

    .line 101
    .line 102
    const/high16 v3, 0x41a00000    # 20.0f

    .line 103
    .line 104
    const v4, 0x411570a4    # 9.34f

    .line 105
    .line 106
    .line 107
    const v5, 0x41a2b852    # 20.34f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x41100000    # 9.0f

    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, 0x3eae147b    # 0.34f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x3f400000    # 0.75f

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40700000    # 3.75f

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x3f400000    # 0.75f

    .line 134
    .line 135
    const/high16 v8, 0x3f400000    # 0.75f

    .line 136
    .line 137
    const v3, 0x3ed1eb85    # 0.41f

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/high16 v5, 0x3f400000    # 0.75f

    .line 142
    .line 143
    const v6, 0x3eae147b    # 0.34f

    .line 144
    .line 145
    .line 146
    move-object v2, v0

    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v7, -0x40c00000    # -0.75f

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const v4, 0x3ed1eb85    # 0.41f

    .line 154
    .line 155
    .line 156
    const v5, -0x4151eb85    # -0.34f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x3f400000    # 0.75f

    .line 160
    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41a80000    # 21.0f

    .line 165
    .line 166
    const v2, 0x4127d70a    # 10.49f

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x41800000    # 16.0f

    .line 170
    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x4070a3d7    # 3.76f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x3f400000    # 0.75f

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const v4, 0x3ed1eb85    # 0.41f

    .line 186
    .line 187
    .line 188
    const v5, 0x3eae147b    # 0.34f

    .line 189
    .line 190
    .line 191
    move-object v2, v0

    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, -0x40c00000    # -0.75f

    .line 196
    .line 197
    const v2, -0x4151eb85    # -0.34f

    .line 198
    .line 199
    .line 200
    const/high16 v3, 0x3f400000    # 0.75f

    .line 201
    .line 202
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41200000    # 10.0f

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v7, -0x40800000    # -1.0f

    .line 211
    .line 212
    const/high16 v8, -0x40800000    # -1.0f

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const v4, -0x40f33333    # -0.55f

    .line 216
    .line 217
    .line 218
    const v5, -0x4119999a    # -0.45f

    .line 219
    .line 220
    .line 221
    const/high16 v6, -0x40800000    # -1.0f

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41500000    # 13.0f

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v3, -0x40f33333    # -0.55f

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/high16 v5, -0x40800000    # -1.0f

    .line 239
    .line 240
    const v6, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40880000    # 4.25f

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v7, 0x3f400000    # 0.75f

    .line 252
    .line 253
    const/high16 v8, 0x3f400000    # 0.75f

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const v4, 0x3ed1eb85    # 0.41f

    .line 257
    .line 258
    .line 259
    const v5, 0x3eae147b    # 0.34f

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x3f400000    # 0.75f

    .line 263
    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, -0x40c00000    # -0.75f

    .line 268
    .line 269
    const v2, -0x4151eb85    # -0.34f

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x3f400000    # 0.75f

    .line 273
    .line 274
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41280000    # 10.5f

    .line 278
    .line 279
    const/high16 v2, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v3, 0x40300000    # 2.75f

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    move-object v2, v0

    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x415a8f5c    # 13.66f

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41540000    # 13.25f

    .line 295
    .line 296
    const/high16 v3, 0x41800000    # 16.0f

    .line 297
    .line 298
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x4127d70a    # 10.49f

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x40a00000    # 5.0f

    .line 305
    .line 306
    const/high16 v3, 0x411c0000    # 9.75f

    .line 307
    .line 308
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x40880000    # 4.25f

    .line 312
    .line 313
    const/high16 v8, 0x41100000    # 9.0f

    .line 314
    .line 315
    const/high16 v3, 0x40a00000    # 5.0f

    .line 316
    .line 317
    const v4, 0x411570a4    # 9.34f

    .line 318
    .line 319
    .line 320
    const v5, 0x40951eb8    # 4.66f

    .line 321
    .line 322
    .line 323
    const/high16 v6, 0x41100000    # 9.0f

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x411570a4    # 9.34f

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x40600000    # 3.5f

    .line 333
    .line 334
    const/high16 v3, 0x411c0000    # 9.75f

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41300000    # 11.0f

    .line 340
    .line 341
    const/high16 v2, -0x40000000    # -2.0f

    .line 342
    .line 343
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v7, 0x3f400000    # 0.75f

    .line 347
    .line 348
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 349
    .line 350
    const v5, 0x3f947ae1    # 1.16f

    .line 351
    .line 352
    .line 353
    move-object v2, v0

    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    const v2, 0x411570a4    # 9.34f

    .line 359
    .line 360
    .line 361
    const/high16 v3, 0x411c0000    # 9.75f

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40900000    # 4.5f

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v8, 0x41700000    # 15.0f

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const v4, 0x416a8f5c    # 14.66f

    .line 375
    .line 376
    .line 377
    const v5, 0x3eae147b    # 0.34f

    .line 378
    .line 379
    .line 380
    const/high16 v6, 0x41700000    # 15.0f

    .line 381
    .line 382
    move-object v2, v0

    .line 383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, -0x40c00000    # -0.75f

    .line 387
    .line 388
    const v2, -0x4151eb85    # -0.34f

    .line 389
    .line 390
    .line 391
    const/high16 v3, 0x3f400000    # 0.75f

    .line 392
    .line 393
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41480000    # 12.5f

    .line 397
    .line 398
    const/high16 v2, 0x40000000    # 2.0f

    .line 399
    .line 400
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 401
    .line 402
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v7, 0x40880000    # 4.25f

    .line 406
    .line 407
    const/high16 v3, 0x40600000    # 3.5f

    .line 408
    .line 409
    const v5, 0x4075c28f    # 3.84f

    .line 410
    .line 411
    .line 412
    move-object v2, v0

    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x416a8f5c    # 14.66f

    .line 417
    .line 418
    .line 419
    const/high16 v2, 0x41640000    # 14.25f

    .line 420
    .line 421
    const/high16 v3, 0x40a00000    # 5.0f

    .line 422
    .line 423
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x411c0000    # 9.75f

    .line 427
    .line 428
    const/high16 v2, 0x41240000    # 10.25f

    .line 429
    .line 430
    const/high16 v3, 0x41280000    # 10.5f

    .line 431
    .line 432
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x3f400000    # 0.75f

    .line 436
    .line 437
    const/high16 v8, -0x40c00000    # -0.75f

    .line 438
    .line 439
    const v3, 0x3ed1eb85    # 0.41f

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/high16 v5, 0x3f400000    # 0.75f

    .line 444
    .line 445
    const v6, -0x4151eb85    # -0.34f

    .line 446
    .line 447
    .line 448
    move-object v2, v0

    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v7, 0x41240000    # 10.25f

    .line 453
    .line 454
    const/high16 v8, 0x41100000    # 9.0f

    .line 455
    .line 456
    const/high16 v3, 0x41300000    # 11.0f

    .line 457
    .line 458
    const v4, 0x411570a4    # 9.34f

    .line 459
    .line 460
    .line 461
    const v5, 0x412a8f5c    # 10.66f

    .line 462
    .line 463
    .line 464
    const/high16 v6, 0x41100000    # 9.0f

    .line 465
    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v7, 0x40c00000    # 6.0f

    .line 475
    .line 476
    const/high16 v8, 0x411c0000    # 9.75f

    .line 477
    .line 478
    const v3, 0x40cae148    # 6.34f

    .line 479
    .line 480
    .line 481
    const/high16 v4, 0x41100000    # 9.0f

    .line 482
    .line 483
    const/high16 v5, 0x40c00000    # 6.0f

    .line 484
    .line 485
    const v6, 0x411570a4    # 9.34f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v7, 0x3f400000    # 0.75f

    .line 492
    .line 493
    const/high16 v8, 0x3f400000    # 0.75f

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    const v4, 0x3ed1eb85    # 0.41f

    .line 497
    .line 498
    .line 499
    const v5, 0x3eae147b    # 0.34f

    .line 500
    .line 501
    .line 502
    const/high16 v6, 0x3f400000    # 0.75f

    .line 503
    .line 504
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x40700000    # 3.75f

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v7, 0x41080000    # 8.5f

    .line 518
    .line 519
    const/high16 v8, 0x41700000    # 15.0f

    .line 520
    .line 521
    const/high16 v3, 0x40f80000    # 7.75f

    .line 522
    .line 523
    const v4, 0x416a8f5c    # 14.66f

    .line 524
    .line 525
    .line 526
    const v5, 0x410170a4    # 8.09f

    .line 527
    .line 528
    .line 529
    const/high16 v6, 0x41700000    # 15.0f

    .line 530
    .line 531
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v1, -0x40c00000    # -0.75f

    .line 535
    .line 536
    const v2, -0x4151eb85    # -0.34f

    .line 537
    .line 538
    .line 539
    const/high16 v3, 0x3f400000    # 0.75f

    .line 540
    .line 541
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x41280000    # 10.5f

    .line 545
    .line 546
    const/high16 v2, 0x41240000    # 10.25f

    .line 547
    .line 548
    invoke-static {v0, v1, v2}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    const/16 v28, 0x3800

    .line 553
    .line 554
    const/16 v29, 0x0

    .line 555
    .line 556
    const/high16 v18, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/high16 v20, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/high16 v21, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v24, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const-string v16, ""

    .line 573
    .line 574
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sput-object v0, Landroidx/compose/material/icons/rounded/HtmlKt;->_html:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 583
    .line 584
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object v0
.end method
