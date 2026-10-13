.class public final Landroidx/compose/material/icons/rounded/MergeKt;
.super Ljava/lang/Object;
.source "Merge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_merge",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Merge",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMerge",
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
.field private static _merge:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMerge(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MergeKt;->_merge:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Merge"

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
    const v0, 0x410b5c29    # 8.71f

    .line 69
    .line 70
    .line 71
    const v1, 0x40f6b852    # 7.71f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, -0x404b851f    # -1.41f

    .line 80
    .line 81
    .line 82
    const v3, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v4, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v6, -0x407d70a4    # -1.02f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x3fda3d71    # -2.59f

    .line 99
    .line 100
    .line 101
    const v2, 0x4025c28f    # 2.59f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v7, 0x3fb47ae1    # 1.41f

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const v3, 0x3ec7ae14    # 0.39f

    .line 112
    .line 113
    .line 114
    const v5, 0x3f828f5c    # 1.02f

    .line 115
    .line 116
    .line 117
    const v6, -0x413851ec    # -0.39f

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x4025c28f    # 2.59f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const v8, 0x3fb47ae1    # 1.41f

    .line 132
    .line 133
    .line 134
    const v4, 0x3ec7ae14    # 0.39f

    .line 135
    .line 136
    .line 137
    const v5, 0x3ec7ae14    # 0.39f

    .line 138
    .line 139
    .line 140
    const v6, 0x3f828f5c    # 1.02f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v7, -0x404b851f    # -1.41f

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const v3, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    const v5, -0x407d70a4    # -1.02f

    .line 154
    .line 155
    .line 156
    const v6, 0x3ec7ae14    # 0.39f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41500000    # 13.0f

    .line 163
    .line 164
    const v2, 0x40da8f5c    # 6.83f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x40a33333    # 5.1f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v7, 0x3f95c28f    # 1.17f

    .line 177
    .line 178
    .line 179
    const v8, 0x40351eb8    # 2.83f

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const v4, 0x3f87ae14    # 1.06f

    .line 184
    .line 185
    .line 186
    const v5, 0x3ed70a3d    # 0.42f

    .line 187
    .line 188
    .line 189
    const v6, 0x40051eb8    # 2.08f

    .line 190
    .line 191
    .line 192
    move-object v2, v0

    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, 0x4083d70a    # 4.12f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const v8, 0x3fb47ae1    # 1.41f

    .line 204
    .line 205
    .line 206
    const v3, 0x3ec7ae14    # 0.39f

    .line 207
    .line 208
    .line 209
    const v4, 0x3ec7ae14    # 0.39f

    .line 210
    .line 211
    .line 212
    const v5, 0x3ec7ae14    # 0.39f

    .line 213
    .line 214
    .line 215
    const v6, 0x3f828f5c    # 1.02f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, -0x404b851f    # -1.41f

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const v3, -0x407d70a4    # -1.02f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41400000    # 12.0f

    .line 232
    .line 233
    const v2, 0x41768f5c    # 15.41f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, -0x3f63d70a    # -4.88f

    .line 240
    .line 241
    .line 242
    const v2, 0x409c28f6    # 4.88f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v7, -0x404b851f    # -1.41f

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const v3, -0x413851ec    # -0.39f

    .line 253
    .line 254
    .line 255
    const v5, -0x407d70a4    # -1.02f

    .line 256
    .line 257
    .line 258
    const v6, 0x3ec7ae14    # 0.39f

    .line 259
    .line 260
    .line 261
    move-object v2, v0

    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const v8, -0x404b851f    # -1.41f

    .line 267
    .line 268
    .line 269
    const v4, -0x413851ec    # -0.39f

    .line 270
    .line 271
    .line 272
    const v5, -0x413851ec    # -0.39f

    .line 273
    .line 274
    .line 275
    const v6, -0x407d70a4    # -1.02f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, -0x3f7c28f6    # -4.12f

    .line 282
    .line 283
    .line 284
    const v2, 0x4083d70a    # 4.12f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v7, 0x3f95c28f    # 1.17f

    .line 291
    .line 292
    .line 293
    const v8, -0x3fcae148    # -2.83f

    .line 294
    .line 295
    .line 296
    const/high16 v3, 0x3f400000    # 0.75f

    .line 297
    .line 298
    const/high16 v4, -0x40c00000    # -0.75f

    .line 299
    .line 300
    const v5, 0x3f95c28f    # 1.17f

    .line 301
    .line 302
    .line 303
    const v6, -0x401d70a4    # -1.77f

    .line 304
    .line 305
    .line 306
    move-object v2, v0

    .line 307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, -0x3f5ccccd    # -5.1f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, -0x409eb852    # -0.88f

    .line 317
    .line 318
    .line 319
    const v2, 0x3f6147ae    # 0.88f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v7, 0x410b5c29    # 8.71f

    .line 326
    .line 327
    .line 328
    const v8, 0x40f6b852    # 7.71f

    .line 329
    .line 330
    .line 331
    const v3, 0x411bae14    # 9.73f

    .line 332
    .line 333
    .line 334
    const v4, 0x4101999a    # 8.1f

    .line 335
    .line 336
    .line 337
    const v5, 0x4111999a    # 9.1f

    .line 338
    .line 339
    .line 340
    const v6, 0x4101999a    # 8.1f

    .line 341
    .line 342
    .line 343
    move-object v2, v0

    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const/16 v28, 0x3800

    .line 355
    .line 356
    const/16 v29, 0x0

    .line 357
    .line 358
    const/high16 v18, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v20, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/high16 v21, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v24, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const-string v16, ""

    .line 375
    .line 376
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Landroidx/compose/material/icons/rounded/MergeKt;->_merge:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method
