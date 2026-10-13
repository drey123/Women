.class public final Landroidx/compose/material/icons/automirrored/twotone/TextSnippetKt;
.super Ljava/lang/Object;
.source "TextSnippet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_textSnippet",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TextSnippet",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getTextSnippet",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _textSnippet:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTextSnippet(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/TextSnippetKt;->_textSnippet:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "AutoMirrored.TwoTone.TextSnippet"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x4162b852    # 14.17f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const v5, 0x411d47ae    # 9.83f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41980000    # 19.0f

    .line 79
    .line 80
    const/high16 v7, 0x41980000    # 19.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v6, v5, v7}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v4, 0x4162b852    # 14.17f

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41700000    # 15.0f

    .line 104
    .line 105
    const/high16 v5, 0x40e00000    # 7.0f

    .line 106
    .line 107
    const/high16 v6, 0x41200000    # 10.0f

    .line 108
    .line 109
    const/high16 v7, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40e00000    # 7.0f

    .line 115
    .line 116
    const/high16 v5, 0x41700000    # 15.0f

    .line 117
    .line 118
    const/high16 v6, 0x41300000    # 11.0f

    .line 119
    .line 120
    const/high16 v7, 0x40e00000    # 7.0f

    .line 121
    .line 122
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41200000    # 10.0f

    .line 126
    .line 127
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v6, 0x40e00000    # 7.0f

    .line 130
    .line 131
    const/high16 v7, 0x41300000    # 11.0f

    .line 132
    .line 133
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40e00000    # 7.0f

    .line 137
    .line 138
    const/high16 v5, 0x40e00000    # 7.0f

    .line 139
    .line 140
    const/high16 v6, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/16 v28, 0x3800

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const v18, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    const v20, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/high16 v21, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v24, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const-string v16, ""

    .line 172
    .line 173
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 177
    .line 178
    .line 179
    move-result v32

    .line 180
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 181
    .line 182
    move-object/from16 v34, v3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 193
    .line 194
    .line 195
    move-result v39

    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 197
    .line 198
    .line 199
    move-result v40

    .line 200
    const v0, 0x4162b852    # 14.17f

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40a00000    # 5.0f

    .line 204
    .line 205
    const v2, 0x411d47ae    # 9.83f

    .line 206
    .line 207
    .line 208
    const/high16 v3, 0x41980000    # 19.0f

    .line 209
    .line 210
    const/high16 v4, 0x41980000    # 19.0f

    .line 211
    .line 212
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, 0x4162b852    # 14.17f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x40a00000    # 5.0f

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x40400000    # 3.0f

    .line 234
    .line 235
    const v2, 0x4162b852    # 14.17f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x40a00000    # 5.0f

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x40400000    # 3.0f

    .line 247
    .line 248
    const/high16 v11, 0x40a00000    # 5.0f

    .line 249
    .line 250
    const v6, 0x4079999a    # 3.9f

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x40400000    # 3.0f

    .line 254
    .line 255
    const/high16 v8, 0x40400000    # 3.0f

    .line 256
    .line 257
    const v9, 0x4079999a    # 3.9f

    .line 258
    .line 259
    .line 260
    move-object v5, v0

    .line 261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41600000    # 14.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v10, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/high16 v11, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const v7, 0x3f8ccccd    # 1.1f

    .line 275
    .line 276
    .line 277
    const v8, 0x3f666666    # 0.9f

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v11, -0x40000000    # -2.0f

    .line 289
    .line 290
    const v6, 0x3f8ccccd    # 1.1f

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/high16 v8, 0x40000000    # 2.0f

    .line 295
    .line 296
    const v9, -0x4099999a    # -0.9f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x411d47ae    # 9.83f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v10, -0x40e8f5c3    # -0.59f

    .line 309
    .line 310
    .line 311
    const v11, -0x404b851f    # -1.41f

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const v7, -0x40f851ec    # -0.53f

    .line 316
    .line 317
    .line 318
    const v8, -0x41a8f5c3    # -0.21f

    .line 319
    .line 320
    .line 321
    const v9, -0x407ae148    # -1.04f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, -0x3f6570a4    # -4.83f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v10, 0x4162b852    # 14.17f

    .line 334
    .line 335
    .line 336
    const/high16 v11, 0x40400000    # 3.0f

    .line 337
    .line 338
    const v6, 0x41735c29    # 15.21f

    .line 339
    .line 340
    .line 341
    const v7, 0x404d70a4    # 3.21f

    .line 342
    .line 343
    .line 344
    const v8, 0x416b3333    # 14.7f

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x40400000    # 3.0f

    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x40400000    # 3.0f

    .line 353
    .line 354
    const/high16 v3, 0x41700000    # 15.0f

    .line 355
    .line 356
    const/high16 v4, 0x40e00000    # 7.0f

    .line 357
    .line 358
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41200000    # 10.0f

    .line 362
    .line 363
    const/high16 v2, 0x40000000    # 2.0f

    .line 364
    .line 365
    const/high16 v3, 0x40e00000    # 7.0f

    .line 366
    .line 367
    const/high16 v4, 0x41700000    # 15.0f

    .line 368
    .line 369
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41300000    # 11.0f

    .line 373
    .line 374
    const/high16 v2, 0x40e00000    # 7.0f

    .line 375
    .line 376
    const/high16 v3, 0x41200000    # 10.0f

    .line 377
    .line 378
    const/high16 v4, 0x40000000    # 2.0f

    .line 379
    .line 380
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x40e00000    # 7.0f

    .line 384
    .line 385
    const/high16 v2, 0x41300000    # 11.0f

    .line 386
    .line 387
    const/high16 v3, 0x40e00000    # 7.0f

    .line 388
    .line 389
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x40000000    # 2.0f

    .line 393
    .line 394
    const/high16 v4, 0x40e00000    # 7.0f

    .line 395
    .line 396
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v31

    .line 400
    const/16 v45, 0x3800

    .line 401
    .line 402
    const/16 v46, 0x0

    .line 403
    .line 404
    const/high16 v35, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v37, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v36, 0x0

    .line 409
    .line 410
    const/high16 v38, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v41, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v42, 0x0

    .line 415
    .line 416
    const/16 v43, 0x0

    .line 417
    .line 418
    const/16 v44, 0x0

    .line 419
    .line 420
    const-string v33, ""

    .line 421
    .line 422
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/TextSnippetKt;->_textSnippet:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 431
    .line 432
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method
