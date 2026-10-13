.class public final Landroidx/compose/material/icons/rounded/ViewComfyAltKt;
.super Ljava/lang/Object;
.source "ViewComfyAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_viewComfyAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ViewComfyAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getViewComfyAlt",
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
.field private static _viewComfyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getViewComfyAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ViewComfyAltKt;->_viewComfyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ViewComfyAlt"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v9, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const v4, 0x4039999a    # 2.9f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v7, 0x409ccccd    # 4.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const v6, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v4, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v7, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41a00000    # 20.0f

    .line 140
    .line 141
    const/high16 v9, 0x40800000    # 4.0f

    .line 142
    .line 143
    const/high16 v4, 0x41b00000    # 22.0f

    .line 144
    .line 145
    const v5, 0x409ccccd    # 4.9f

    .line 146
    .line 147
    .line 148
    const v6, 0x41a8cccd    # 21.1f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41880000    # 17.0f

    .line 157
    .line 158
    const/high16 v2, 0x41280000    # 10.5f

    .line 159
    .line 160
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 161
    .line 162
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x40e00000    # 7.0f

    .line 166
    .line 167
    const/high16 v9, 0x41840000    # 16.5f

    .line 168
    .line 169
    const v4, 0x40e70a3d    # 7.22f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41880000    # 17.0f

    .line 173
    .line 174
    const/high16 v6, 0x40e00000    # 7.0f

    .line 175
    .line 176
    const v7, 0x41863d71    # 16.78f

    .line 177
    .line 178
    .line 179
    move-object v3, v0

    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x40f00000    # 7.5f

    .line 189
    .line 190
    const/high16 v9, 0x41500000    # 13.0f

    .line 191
    .line 192
    const/high16 v4, 0x40e00000    # 7.0f

    .line 193
    .line 194
    const v5, 0x4153851f    # 13.22f

    .line 195
    .line 196
    .line 197
    const v6, 0x40e70a3d    # 7.22f

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x41500000    # 13.0f

    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x40400000    # 3.0f

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x3f000000    # 0.5f

    .line 211
    .line 212
    const/high16 v9, 0x3f000000    # 0.5f

    .line 213
    .line 214
    const v4, 0x3e8f5c29    # 0.28f

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/high16 v6, 0x3f000000    # 0.5f

    .line 219
    .line 220
    const v7, 0x3e6147ae    # 0.22f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x41280000    # 10.5f

    .line 230
    .line 231
    const/high16 v9, 0x41880000    # 17.0f

    .line 232
    .line 233
    const/high16 v4, 0x41300000    # 11.0f

    .line 234
    .line 235
    const v5, 0x41863d71    # 16.78f

    .line 236
    .line 237
    .line 238
    const v6, 0x412c7ae1    # 10.78f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x41880000    # 17.0f

    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41300000    # 11.0f

    .line 247
    .line 248
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 249
    .line 250
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x40e00000    # 7.0f

    .line 254
    .line 255
    const/high16 v9, 0x41280000    # 10.5f

    .line 256
    .line 257
    const v4, 0x40e70a3d    # 7.22f

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x41300000    # 11.0f

    .line 261
    .line 262
    const/high16 v6, 0x40e00000    # 7.0f

    .line 263
    .line 264
    const v7, 0x412c7ae1    # 10.78f

    .line 265
    .line 266
    .line 267
    move-object v3, v0

    .line 268
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x40f00000    # 7.5f

    .line 277
    .line 278
    const/high16 v9, 0x40e00000    # 7.0f

    .line 279
    .line 280
    const/high16 v4, 0x40e00000    # 7.0f

    .line 281
    .line 282
    const v5, 0x40e70a3d    # 7.22f

    .line 283
    .line 284
    .line 285
    const v6, 0x40e70a3d    # 7.22f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x40e00000    # 7.0f

    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40400000    # 3.0f

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x41300000    # 11.0f

    .line 299
    .line 300
    const/high16 v9, 0x40f00000    # 7.5f

    .line 301
    .line 302
    const v4, 0x412c7ae1    # 10.78f

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x40e00000    # 7.0f

    .line 306
    .line 307
    const/high16 v6, 0x41300000    # 11.0f

    .line 308
    .line 309
    const v7, 0x40e70a3d    # 7.22f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x41280000    # 10.5f

    .line 319
    .line 320
    const/high16 v9, 0x41300000    # 11.0f

    .line 321
    .line 322
    const/high16 v4, 0x41300000    # 11.0f

    .line 323
    .line 324
    const v5, 0x412c7ae1    # 10.78f

    .line 325
    .line 326
    .line 327
    const v6, 0x412c7ae1    # 10.78f

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x41300000    # 11.0f

    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41840000    # 16.5f

    .line 336
    .line 337
    const/high16 v2, 0x41880000    # 17.0f

    .line 338
    .line 339
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v8, -0x41000000    # -0.5f

    .line 345
    .line 346
    const/high16 v9, -0x41000000    # -0.5f

    .line 347
    .line 348
    const v4, -0x4170a3d7    # -0.28f

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/high16 v6, -0x41000000    # -0.5f

    .line 353
    .line 354
    const v7, -0x419eb852    # -0.22f

    .line 355
    .line 356
    .line 357
    move-object v3, v0

    .line 358
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x3f000000    # 0.5f

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const v5, -0x4170a3d7    # -0.28f

    .line 370
    .line 371
    .line 372
    const v6, 0x3e6147ae    # 0.22f

    .line 373
    .line 374
    .line 375
    const/high16 v7, -0x41000000    # -0.5f

    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40400000    # 3.0f

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v9, 0x3f000000    # 0.5f

    .line 386
    .line 387
    const v4, 0x3e8f5c29    # 0.28f

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/high16 v6, 0x3f000000    # 0.5f

    .line 392
    .line 393
    const v7, 0x3e6147ae    # 0.22f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v8, 0x41840000    # 16.5f

    .line 403
    .line 404
    const/high16 v9, 0x41880000    # 17.0f

    .line 405
    .line 406
    const/high16 v4, 0x41880000    # 17.0f

    .line 407
    .line 408
    const v5, 0x41863d71    # 16.78f

    .line 409
    .line 410
    .line 411
    const v6, 0x41863d71    # 16.78f

    .line 412
    .line 413
    .line 414
    const/high16 v7, 0x41880000    # 17.0f

    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x41840000    # 16.5f

    .line 420
    .line 421
    const/high16 v2, 0x41300000    # 11.0f

    .line 422
    .line 423
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 424
    .line 425
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v8, -0x41000000    # -0.5f

    .line 429
    .line 430
    const/high16 v9, -0x41000000    # -0.5f

    .line 431
    .line 432
    const v4, -0x4170a3d7    # -0.28f

    .line 433
    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    const/high16 v6, -0x41000000    # -0.5f

    .line 437
    .line 438
    const v7, -0x419eb852    # -0.22f

    .line 439
    .line 440
    .line 441
    move-object v3, v0

    .line 442
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v8, 0x41580000    # 13.5f

    .line 451
    .line 452
    const/high16 v9, 0x40e00000    # 7.0f

    .line 453
    .line 454
    const/high16 v4, 0x41500000    # 13.0f

    .line 455
    .line 456
    const v5, 0x40e70a3d    # 7.22f

    .line 457
    .line 458
    .line 459
    const v6, 0x4153851f    # 13.22f

    .line 460
    .line 461
    .line 462
    const/high16 v7, 0x40e00000    # 7.0f

    .line 463
    .line 464
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x40400000    # 3.0f

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v8, 0x41880000    # 17.0f

    .line 473
    .line 474
    const/high16 v9, 0x40f00000    # 7.5f

    .line 475
    .line 476
    const v4, 0x41863d71    # 16.78f

    .line 477
    .line 478
    .line 479
    const/high16 v5, 0x40e00000    # 7.0f

    .line 480
    .line 481
    const/high16 v6, 0x41880000    # 17.0f

    .line 482
    .line 483
    const v7, 0x40e70a3d    # 7.22f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v8, 0x41840000    # 16.5f

    .line 493
    .line 494
    const/high16 v9, 0x41300000    # 11.0f

    .line 495
    .line 496
    const/high16 v4, 0x41880000    # 17.0f

    .line 497
    .line 498
    const v5, 0x412c7ae1    # 10.78f

    .line 499
    .line 500
    .line 501
    const v6, 0x41863d71    # 16.78f

    .line 502
    .line 503
    .line 504
    const/high16 v7, 0x41300000    # 11.0f

    .line 505
    .line 506
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    const/16 v28, 0x3800

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/high16 v18, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v20, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/high16 v21, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v24, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const-string v16, ""

    .line 537
    .line 538
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sput-object v0, Landroidx/compose/material/icons/rounded/ViewComfyAltKt;->_viewComfyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 547
    .line 548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-object v0
.end method
