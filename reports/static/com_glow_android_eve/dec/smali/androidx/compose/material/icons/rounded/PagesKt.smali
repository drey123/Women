.class public final Landroidx/compose/material/icons/rounded/PagesKt;
.super Ljava/lang/Object;
.source "Pages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pages",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pages",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPages",
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
.field private static _pages:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPages(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PagesKt;->_pages:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Pages"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v3, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, -0x3fe7ae14    # -2.38f

    .line 81
    .line 82
    .line 83
    const v2, -0x40e66666    # -0.6f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v9, 0x3f9c28f6    # 1.22f

    .line 90
    .line 91
    .line 92
    const v10, -0x4063d70a    # -1.22f

    .line 93
    .line 94
    .line 95
    const v5, -0x41c7ae14    # -0.18f

    .line 96
    .line 97
    .line 98
    const v6, -0x40c28f5c    # -0.74f

    .line 99
    .line 100
    .line 101
    const v7, 0x3ef5c28f    # 0.48f

    .line 102
    .line 103
    .line 104
    const v8, -0x404ccccd    # -1.4f

    .line 105
    .line 106
    .line 107
    move-object v4, v0

    .line 108
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41000000    # 8.0f

    .line 112
    .line 113
    const/high16 v2, 0x41300000    # 11.0f

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41300000    # 11.0f

    .line 119
    .line 120
    const/high16 v2, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40400000    # 3.0f

    .line 126
    .line 127
    const/high16 v2, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v9, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/high16 v10, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v5, -0x40733333    # -1.1f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/high16 v7, -0x40000000    # -2.0f

    .line 141
    .line 142
    const v8, 0x3f666666    # 0.9f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41000000    # 8.0f

    .line 149
    .line 150
    const/high16 v2, 0x41500000    # 13.0f

    .line 151
    .line 152
    const/high16 v3, 0x41500000    # 13.0f

    .line 153
    .line 154
    const/high16 v4, 0x40400000    # 3.0f

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x40c00000    # 6.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const v6, 0x3f8ccccd    # 1.1f

    .line 168
    .line 169
    .line 170
    const v7, 0x3f666666    # 0.9f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x40000000    # 2.0f

    .line 174
    .line 175
    move-object v4, v0

    .line 176
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v2, -0x3f600000    # -5.0f

    .line 180
    .line 181
    const v3, 0x3f19999a    # 0.6f

    .line 182
    .line 183
    .line 184
    const v4, -0x3fe7ae14    # -2.38f

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v2, v4, v3}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const v9, -0x40651eb8    # -1.21f

    .line 191
    .line 192
    .line 193
    const v10, -0x40651eb8    # -1.21f

    .line 194
    .line 195
    .line 196
    const v5, -0x40c51eb8    # -0.73f

    .line 197
    .line 198
    .line 199
    const v6, 0x3e3851ec    # 0.18f

    .line 200
    .line 201
    .line 202
    const v7, -0x404ccccd    # -1.4f

    .line 203
    .line 204
    .line 205
    const v8, -0x410a3d71    # -0.48f

    .line 206
    .line 207
    .line 208
    move-object v4, v0

    .line 209
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41000000    # 8.0f

    .line 213
    .line 214
    const/high16 v2, 0x41500000    # 13.0f

    .line 215
    .line 216
    const v3, 0x4176147b    # 15.38f

    .line 217
    .line 218
    .line 219
    const v4, 0x4184cccd    # 16.6f

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41800000    # 16.0f

    .line 226
    .line 227
    const/high16 v3, 0x40a00000    # 5.0f

    .line 228
    .line 229
    const/high16 v4, 0x40c00000    # 6.0f

    .line 230
    .line 231
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/high16 v10, -0x40000000    # -2.0f

    .line 237
    .line 238
    const v5, 0x3f8ccccd    # 1.1f

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/high16 v7, 0x40000000    # 2.0f

    .line 243
    .line 244
    const v8, -0x4099999a    # -0.9f

    .line 245
    .line 246
    .line 247
    move-object v4, v0

    .line 248
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, -0x3f400000    # -6.0f

    .line 252
    .line 253
    const/high16 v2, -0x3f600000    # -5.0f

    .line 254
    .line 255
    const v3, 0x401851ec    # 2.38f

    .line 256
    .line 257
    .line 258
    const v4, 0x3f19999a    # 0.6f

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 262
    .line 263
    .line 264
    const v9, -0x4063d70a    # -1.22f

    .line 265
    .line 266
    .line 267
    const v10, 0x3f9c28f6    # 1.22f

    .line 268
    .line 269
    .line 270
    const v5, 0x3e3851ec    # 0.18f

    .line 271
    .line 272
    .line 273
    const v6, 0x3f3d70a4    # 0.74f

    .line 274
    .line 275
    .line 276
    const v7, -0x410a3d71    # -0.48f

    .line 277
    .line 278
    .line 279
    const v8, 0x3fb33333    # 1.4f

    .line 280
    .line 281
    .line 282
    move-object v4, v0

    .line 283
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41980000    # 19.0f

    .line 287
    .line 288
    const/high16 v2, 0x40400000    # 3.0f

    .line 289
    .line 290
    const/high16 v3, -0x3f400000    # -6.0f

    .line 291
    .line 292
    const/high16 v4, 0x40a00000    # 5.0f

    .line 293
    .line 294
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 295
    .line 296
    .line 297
    const v1, 0x401851ec    # 2.38f

    .line 298
    .line 299
    .line 300
    const v2, -0x40e66666    # -0.6f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v9, 0x3f9ae148    # 1.21f

    .line 307
    .line 308
    .line 309
    const v10, 0x3f9ae148    # 1.21f

    .line 310
    .line 311
    .line 312
    const v5, 0x3f3ae148    # 0.73f

    .line 313
    .line 314
    .line 315
    const v6, -0x41c7ae14    # -0.18f

    .line 316
    .line 317
    .line 318
    const v7, 0x3fb33333    # 1.4f

    .line 319
    .line 320
    .line 321
    const v8, 0x3ef5c28f    # 0.48f

    .line 322
    .line 323
    .line 324
    move-object v4, v0

    .line 325
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41800000    # 16.0f

    .line 329
    .line 330
    const/high16 v2, 0x41300000    # 11.0f

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x40a00000    # 5.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41a80000    # 21.0f

    .line 341
    .line 342
    const/high16 v2, 0x40a00000    # 5.0f

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v9, -0x40000000    # -2.0f

    .line 348
    .line 349
    const/high16 v10, -0x40000000    # -2.0f

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const v6, -0x40733333    # -1.1f

    .line 353
    .line 354
    .line 355
    const v7, -0x4099999a    # -0.9f

    .line 356
    .line 357
    .line 358
    const/high16 v8, -0x40000000    # -2.0f

    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const/16 v28, 0x3800

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/high16 v18, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v20, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/high16 v21, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v24, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const-string v16, ""

    .line 391
    .line 392
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Landroidx/compose/material/icons/rounded/PagesKt;->_pages:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 401
    .line 402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method
