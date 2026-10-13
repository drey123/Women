.class public final Landroidx/compose/material/icons/sharp/LinkOffKt;
.super Ljava/lang/Object;
.source "LinkOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_linkOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LinkOff",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getLinkOff",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _linkOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLinkOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/LinkOffKt;->_linkOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.LinkOff"

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
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const v0, 0x41663d71    # 14.39f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41300000    # 11.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x41800000    # 16.0f

    .line 82
    .line 83
    const v1, 0x4149c28f    # 12.61f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41300000    # 11.0f

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x40e00000    # 7.0f

    .line 98
    .line 99
    const/high16 v1, 0x41880000    # 17.0f

    .line 100
    .line 101
    const/high16 v2, -0x3f800000    # -4.0f

    .line 102
    .line 103
    const v3, 0x3ff33333    # 1.9f

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v1, v0, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v5, 0x40466666    # 3.1f

    .line 115
    .line 116
    .line 117
    const v6, 0x40466666    # 3.1f

    .line 118
    .line 119
    .line 120
    const v1, 0x3fdae148    # 1.71f

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const v3, 0x40466666    # 3.1f

    .line 125
    .line 126
    .line 127
    const v4, 0x3fb1eb85    # 1.39f

    .line 128
    .line 129
    .line 130
    move-object v0, v7

    .line 131
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v5, -0x4010a3d7    # -1.87f

    .line 135
    .line 136
    .line 137
    const v6, 0x4035c28f    # 2.84f

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const v2, 0x3fa28f5c    # 1.27f

    .line 142
    .line 143
    .line 144
    const v3, -0x40bae148    # -0.77f

    .line 145
    .line 146
    .line 147
    const v4, 0x4017ae14    # 2.37f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, 0x3fb33333    # 1.4f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x41b00000    # 22.0f

    .line 160
    .line 161
    const/high16 v6, 0x41400000    # 12.0f

    .line 162
    .line 163
    const v1, 0x41a86666    # 21.05f

    .line 164
    .line 165
    .line 166
    const v2, 0x4175c28f    # 15.36f

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x41b00000    # 22.0f

    .line 170
    .line 171
    const v4, 0x415ca3d7    # 13.79f

    .line 172
    .line 173
    .line 174
    move-object v0, v7

    .line 175
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v5, -0x3f600000    # -5.0f

    .line 179
    .line 180
    const/high16 v6, -0x3f600000    # -5.0f

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const v2, -0x3fcf5c29    # -2.76f

    .line 184
    .line 185
    .line 186
    const v3, -0x3ff0a3d7    # -2.24f

    .line 187
    .line 188
    .line 189
    const/high16 v4, -0x3f600000    # -5.0f

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v0, 0x4088a3d7    # 4.27f

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v2, 0x40470a3d    # 3.11f

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v1, v0, v2, v2}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v6, 0x41400000    # 12.0f

    .line 208
    .line 209
    const v1, 0x40528f5c    # 3.29f

    .line 210
    .line 211
    .line 212
    const v2, 0x4101eb85    # 8.12f

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x40000000    # 2.0f

    .line 216
    .line 217
    const v4, 0x411e8f5c    # 9.91f

    .line 218
    .line 219
    .line 220
    move-object v0, v7

    .line 221
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x40a00000    # 5.0f

    .line 225
    .line 226
    const/high16 v6, 0x40a00000    # 5.0f

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const v2, 0x4030a3d7    # 2.76f

    .line 230
    .line 231
    .line 232
    const v3, 0x400f5c29    # 2.24f

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x40a00000    # 5.0f

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x40800000    # 4.0f

    .line 241
    .line 242
    const v1, -0x400ccccd    # -1.9f

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x40e00000    # 7.0f

    .line 246
    .line 247
    invoke-static {v7, v0, v1, v2}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 248
    .line 249
    .line 250
    const v5, -0x3fb9999a    # -3.1f

    .line 251
    .line 252
    .line 253
    const v6, -0x3fb9999a    # -3.1f

    .line 254
    .line 255
    .line 256
    const v1, -0x40251eb8    # -1.71f

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const v3, -0x3fb9999a    # -3.1f

    .line 261
    .line 262
    .line 263
    const v4, -0x404e147b    # -1.39f

    .line 264
    .line 265
    .line 266
    move-object v0, v7

    .line 267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v5, 0x4030a3d7    # 2.76f

    .line 271
    .line 272
    .line 273
    const v6, -0x3fbb851f    # -3.07f

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const v2, -0x40347ae1    # -1.59f

    .line 278
    .line 279
    .line 280
    const v3, 0x3f9ae148    # 1.21f

    .line 281
    .line 282
    .line 283
    const v4, -0x3fc66666    # -2.9f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v0, 0x410bae14    # 8.73f

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41300000    # 11.0f

    .line 293
    .line 294
    const/high16 v2, 0x41000000    # 8.0f

    .line 295
    .line 296
    const/high16 v3, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-static {v7, v0, v1, v2, v3}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 299
    .line 300
    .line 301
    const v0, 0x402eb852    # 2.73f

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41500000    # 13.0f

    .line 305
    .line 306
    const v2, 0x417451ec    # 15.27f

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x41880000    # 17.0f

    .line 310
    .line 311
    invoke-static {v7, v0, v1, v2, v3}, Lj/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const v0, 0x3fdd70a4    # 1.73f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v0, 0x408051ec    # 4.01f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v0, 0x3fb47ae1    # 1.41f

    .line 327
    .line 328
    .line 329
    const v1, -0x404b851f    # -1.41f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v0, 0x405a3d71    # 3.41f

    .line 336
    .line 337
    .line 338
    const v1, 0x40370a3d    # 2.86f

    .line 339
    .line 340
    .line 341
    const v2, 0x4088a3d7    # 4.27f

    .line 342
    .line 343
    .line 344
    const/high16 v3, 0x40000000    # 2.0f

    .line 345
    .line 346
    invoke-static {v7, v0, v1, v3, v2}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    const/16 v28, 0x3800

    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    const/high16 v18, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v20, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/high16 v21, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v24, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const-string v16, ""

    .line 371
    .line 372
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Landroidx/compose/material/icons/sharp/LinkOffKt;->_linkOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 381
    .line 382
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v0
.end method
