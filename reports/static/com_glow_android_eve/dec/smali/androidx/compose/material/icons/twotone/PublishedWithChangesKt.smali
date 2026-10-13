.class public final Landroidx/compose/material/icons/twotone/PublishedWithChangesKt;
.super Ljava/lang/Object;
.source "PublishedWithChanges.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_publishedWithChanges",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PublishedWithChanges",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPublishedWithChanges",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _publishedWithChanges:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPublishedWithChanges(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PublishedWithChangesKt;->_publishedWithChanges:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PublishedWithChanges"

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
    const v0, 0x41187ae1    # 9.53f

    .line 69
    .line 70
    .line 71
    const v1, 0x418d47ae    # 17.66f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f1dc28f    # -7.07f

    .line 75
    .line 76
    .line 77
    const v3, 0x40e23d71    # 7.07f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, -0x3f7851ec    # -4.24f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v1, 0x3fb47ae1    # 1.41f

    .line 91
    .line 92
    .line 93
    const v2, -0x404b851f    # -1.41f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, 0x40351eb8    # 2.83f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, 0x40b51eb8    # 5.66f

    .line 106
    .line 107
    .line 108
    const v2, -0x3f4ae148    # -5.66f

    .line 109
    .line 110
    .line 111
    const v3, 0x41187ae1    # 9.53f

    .line 112
    .line 113
    .line 114
    const v4, 0x418d47ae    # 17.66f

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40800000    # 4.0f

    .line 121
    .line 122
    const/high16 v2, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v9, 0x4027ae14    # 2.62f

    .line 128
    .line 129
    .line 130
    const v10, -0x3f43d70a    # -5.88f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, -0x3feae148    # -2.33f

    .line 135
    .line 136
    .line 137
    const v7, 0x3f828f5c    # 1.02f

    .line 138
    .line 139
    .line 140
    const v8, -0x3f728f5c    # -4.42f

    .line 141
    .line 142
    .line 143
    move-object v4, v0

    .line 144
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41100000    # 9.0f

    .line 148
    .line 149
    const/high16 v2, 0x41080000    # 8.5f

    .line 150
    .line 151
    const/high16 v3, -0x3f400000    # -6.0f

    .line 152
    .line 153
    const/high16 v4, 0x40400000    # 3.0f

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x400ccccd    # 2.2f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v10, 0x41400000    # 12.0f

    .line 167
    .line 168
    const v5, 0x404f5c29    # 3.24f

    .line 169
    .line 170
    .line 171
    const v6, 0x40d0a3d7    # 6.52f

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x40000000    # 2.0f

    .line 175
    .line 176
    const v8, 0x4111c28f    # 9.11f

    .line 177
    .line 178
    .line 179
    move-object v4, v0

    .line 180
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x41100000    # 9.0f

    .line 184
    .line 185
    const v10, 0x411f3333    # 9.95f

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const v6, 0x40a6147b    # 5.19f

    .line 190
    .line 191
    .line 192
    const v7, 0x407ccccd    # 3.95f

    .line 193
    .line 194
    .line 195
    const v8, 0x41173333    # 9.45f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, -0x3ffeb852    # -2.02f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x40800000    # 4.0f

    .line 208
    .line 209
    const/high16 v10, 0x41400000    # 12.0f

    .line 210
    .line 211
    const v5, 0x40e1eb85    # 7.06f

    .line 212
    .line 213
    .line 214
    const v6, 0x419b851f    # 19.44f

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x40800000    # 4.0f

    .line 218
    .line 219
    const v8, 0x41808f5c    # 16.07f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41b00000    # 22.0f

    .line 229
    .line 230
    const/high16 v2, 0x41400000    # 12.0f

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 236
    .line 237
    const v10, -0x3ee0cccd    # -9.95f

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const v6, -0x3f59eb85    # -5.19f

    .line 242
    .line 243
    .line 244
    const v7, -0x3f833333    # -3.95f

    .line 245
    .line 246
    .line 247
    const v8, -0x3ee8cccd    # -9.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x400147ae    # 2.02f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v9, 0x40e00000    # 7.0f

    .line 260
    .line 261
    const v10, 0x40fdc28f    # 7.93f

    .line 262
    .line 263
    .line 264
    const v5, 0x407c28f6    # 3.94f

    .line 265
    .line 266
    .line 267
    const v6, 0x3efae148    # 0.49f

    .line 268
    .line 269
    .line 270
    const/high16 v7, 0x40e00000    # 7.0f

    .line 271
    .line 272
    const v8, 0x40770a3d    # 3.86f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v9, -0x3fd851ec    # -2.62f

    .line 279
    .line 280
    .line 281
    const v10, 0x40bc28f6    # 5.88f

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const v6, 0x40151eb8    # 2.33f

    .line 286
    .line 287
    .line 288
    const v7, -0x407d70a4    # -1.02f

    .line 289
    .line 290
    .line 291
    const v8, 0x408d70a4    # 4.42f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41700000    # 15.0f

    .line 298
    .line 299
    const/high16 v2, 0x41780000    # 15.5f

    .line 300
    .line 301
    const/high16 v3, 0x40c00000    # 6.0f

    .line 302
    .line 303
    const/high16 v4, 0x40c00000    # 6.0f

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 306
    .line 307
    .line 308
    const v1, -0x3ff33333    # -2.2f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x41b00000    # 22.0f

    .line 315
    .line 316
    const/high16 v10, 0x41400000    # 12.0f

    .line 317
    .line 318
    const v5, 0x41a6147b    # 20.76f

    .line 319
    .line 320
    .line 321
    const v6, 0x418bd70a    # 17.48f

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x41b00000    # 22.0f

    .line 325
    .line 326
    const v8, 0x416e3d71    # 14.89f

    .line 327
    .line 328
    .line 329
    move-object v4, v0

    .line 330
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    const/16 v28, 0x3800

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/high16 v18, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v20, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/high16 v21, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v24, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const-string v16, ""

    .line 361
    .line 362
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Landroidx/compose/material/icons/twotone/PublishedWithChangesKt;->_publishedWithChanges:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 371
    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method
