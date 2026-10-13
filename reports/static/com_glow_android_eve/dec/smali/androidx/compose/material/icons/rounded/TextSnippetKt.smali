.class public final Landroidx/compose/material/icons/rounded/TextSnippetKt;
.super Ljava/lang/Object;
.source "TextSnippet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_textSnippet",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TextSnippet",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTextSnippet$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getTextSnippet",
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
.field private static _textSnippet:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTextSnippet(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TextSnippetKt;->_textSnippet:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TextSnippet"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const v1, 0x4162b852    # 14.17f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, 0x40400000    # 3.0f

    .line 80
    .line 81
    const/high16 v9, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const v4, 0x4079999a    # 3.9f

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v6, 0x40400000    # 3.0f

    .line 89
    .line 90
    const v7, 0x4079999a    # 3.9f

    .line 91
    .line 92
    .line 93
    move-object v3, v0

    .line 94
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const v6, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v9, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v4, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v7, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, 0x411d47ae    # 9.83f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v8, -0x40e8f5c3    # -0.59f

    .line 142
    .line 143
    .line 144
    const v9, -0x404b851f    # -1.41f

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const v5, -0x40f851ec    # -0.53f

    .line 149
    .line 150
    .line 151
    const v6, -0x41a8f5c3    # -0.21f

    .line 152
    .line 153
    .line 154
    const v7, -0x407ae148    # -1.04f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, -0x3f6570a4    # -4.83f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v8, 0x4162b852    # 14.17f

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40400000    # 3.0f

    .line 170
    .line 171
    const v4, 0x41735c29    # 15.21f

    .line 172
    .line 173
    .line 174
    const v5, 0x404d70a4    # 3.21f

    .line 175
    .line 176
    .line 177
    const v6, 0x416b3333    # 14.7f

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x40400000    # 3.0f

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x40400000    # 3.0f

    .line 186
    .line 187
    const v2, 0x4162b852    # 14.17f

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x41700000    # 15.0f

    .line 191
    .line 192
    const/high16 v4, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v9, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v4, 0x3f0ccccd    # 0.55f

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const v7, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    move-object v3, v0

    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v8, -0x40800000    # -1.0f

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const v5, 0x3f0ccccd    # 0.55f

    .line 227
    .line 228
    .line 229
    const v6, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41000000    # 8.0f

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v9, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v4, -0x40f33333    # -0.55f

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/high16 v6, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v7, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x41000000    # 8.0f

    .line 261
    .line 262
    const/high16 v9, 0x41700000    # 15.0f

    .line 263
    .line 264
    const/high16 v4, 0x40e00000    # 7.0f

    .line 265
    .line 266
    const v5, 0x41773333    # 15.45f

    .line 267
    .line 268
    .line 269
    const v6, 0x40ee6666    # 7.45f

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x41700000    # 15.0f

    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41300000    # 11.0f

    .line 278
    .line 279
    const/high16 v2, 0x41000000    # 8.0f

    .line 280
    .line 281
    const/high16 v3, 0x41000000    # 8.0f

    .line 282
    .line 283
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v9, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const v4, 0x3f0ccccd    # 0.55f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/high16 v6, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const v7, 0x3ee66666    # 0.45f

    .line 297
    .line 298
    .line 299
    move-object v3, v0

    .line 300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v8, -0x40800000    # -1.0f

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const v5, 0x3f0ccccd    # 0.55f

    .line 311
    .line 312
    .line 313
    const v6, -0x4119999a    # -0.45f

    .line 314
    .line 315
    .line 316
    const/high16 v7, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41000000    # 8.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v9, -0x40800000    # -1.0f

    .line 327
    .line 328
    const v4, -0x40f33333    # -0.55f

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const/high16 v6, -0x40800000    # -1.0f

    .line 333
    .line 334
    const v7, -0x4119999a    # -0.45f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x41000000    # 8.0f

    .line 345
    .line 346
    const/high16 v9, 0x41300000    # 11.0f

    .line 347
    .line 348
    const/high16 v4, 0x40e00000    # 7.0f

    .line 349
    .line 350
    const v5, 0x41373333    # 11.45f

    .line 351
    .line 352
    .line 353
    const v6, 0x40ee6666    # 7.45f

    .line 354
    .line 355
    .line 356
    const/high16 v7, 0x41300000    # 11.0f

    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40e00000    # 7.0f

    .line 362
    .line 363
    const/high16 v3, 0x40a00000    # 5.0f

    .line 364
    .line 365
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v8, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v9, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const v4, 0x3f0ccccd    # 0.55f

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const/high16 v6, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const v7, 0x3ee66666    # 0.45f

    .line 379
    .line 380
    .line 381
    move-object v3, v0

    .line 382
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v8, -0x40800000    # -1.0f

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const v5, 0x3f0ccccd    # 0.55f

    .line 393
    .line 394
    .line 395
    const v6, -0x4119999a    # -0.45f

    .line 396
    .line 397
    .line 398
    const/high16 v7, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41000000    # 8.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v8, 0x40e00000    # 7.0f

    .line 409
    .line 410
    const/high16 v9, 0x41000000    # 8.0f

    .line 411
    .line 412
    const v4, 0x40ee6666    # 7.45f

    .line 413
    .line 414
    .line 415
    const/high16 v5, 0x41100000    # 9.0f

    .line 416
    .line 417
    const/high16 v6, 0x40e00000    # 7.0f

    .line 418
    .line 419
    const v7, 0x4108cccd    # 8.55f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v8, 0x41000000    # 8.0f

    .line 430
    .line 431
    const/high16 v9, 0x40e00000    # 7.0f

    .line 432
    .line 433
    const/high16 v4, 0x40e00000    # 7.0f

    .line 434
    .line 435
    const v5, 0x40ee6666    # 7.45f

    .line 436
    .line 437
    .line 438
    const v6, 0x40ee6666    # 7.45f

    .line 439
    .line 440
    .line 441
    const/high16 v7, 0x40e00000    # 7.0f

    .line 442
    .line 443
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    const/16 v28, 0x3800

    .line 454
    .line 455
    const/16 v29, 0x0

    .line 456
    .line 457
    const/high16 v18, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v20, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/high16 v21, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v24, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const-string v16, ""

    .line 474
    .line 475
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Landroidx/compose/material/icons/rounded/TextSnippetKt;->_textSnippet:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 484
    .line 485
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v0
.end method

.method public static synthetic getTextSnippet$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
