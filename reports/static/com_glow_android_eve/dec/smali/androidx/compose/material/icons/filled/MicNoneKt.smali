.class public final Landroidx/compose/material/icons/filled/MicNoneKt;
.super Ljava/lang/Object;
.source "MicNone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_micNone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MicNone",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getMicNone",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _micNone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMicNone(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MicNoneKt;->_micNone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.MicNone"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x403f5c29    # 2.99f

    .line 77
    .line 78
    .line 79
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 80
    .line 81
    const v3, 0x3fd47ae1    # 1.66f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, 0x403f5c29    # 2.99f

    .line 86
    .line 87
    .line 88
    const v6, -0x40547ae1    # -1.34f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41700000    # 15.0f

    .line 96
    .line 97
    const/high16 v2, 0x40a00000    # 5.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const v4, -0x402b851f    # -1.66f

    .line 106
    .line 107
    .line 108
    const v5, -0x40547ae1    # -1.34f

    .line 109
    .line 110
    .line 111
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x4055c28f    # 3.34f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41100000    # 9.0f

    .line 121
    .line 122
    const/high16 v3, 0x40a00000    # 5.0f

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40400000    # 3.0f

    .line 133
    .line 134
    const/high16 v8, 0x40400000    # 3.0f

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const v4, 0x3fd47ae1    # 1.66f

    .line 138
    .line 139
    .line 140
    const v5, 0x3fab851f    # 1.34f

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x40400000    # 3.0f

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x409ccccd    # 4.9f

    .line 153
    .line 154
    .line 155
    const v2, 0x412ccccd    # 10.8f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v7, 0x3f99999a    # 1.2f

    .line 162
    .line 163
    .line 164
    const v8, -0x40666666    # -1.2f

    .line 165
    .line 166
    .line 167
    const v4, -0x40d70a3d    # -0.66f

    .line 168
    .line 169
    .line 170
    const v5, 0x3f0a3d71    # 0.54f

    .line 171
    .line 172
    .line 173
    const v6, -0x40666666    # -1.2f

    .line 174
    .line 175
    .line 176
    move-object v2, v0

    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v8, 0x3f99999a    # 1.2f

    .line 181
    .line 182
    .line 183
    const v3, 0x3f28f5c3    # 0.66f

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const v5, 0x3f99999a    # 1.2f

    .line 188
    .line 189
    .line 190
    const v6, 0x3f0a3d71    # 0.54f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, -0x43dc28f6    # -0.01f

    .line 197
    .line 198
    .line 199
    const v2, 0x40c66666    # 6.2f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v7, -0x4067ae14    # -1.19f

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const v4, 0x3f28f5c3    # 0.66f

    .line 210
    .line 211
    .line 212
    const v5, -0x40f851ec    # -0.53f

    .line 213
    .line 214
    .line 215
    const v6, 0x3f99999a    # 1.2f

    .line 216
    .line 217
    .line 218
    move-object v2, v0

    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v7, -0x40666666    # -1.2f

    .line 223
    .line 224
    .line 225
    const v8, -0x40666666    # -1.2f

    .line 226
    .line 227
    .line 228
    const v3, -0x40d70a3d    # -0.66f

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const v5, -0x40666666    # -1.2f

    .line 233
    .line 234
    .line 235
    const v6, -0x40f5c28f    # -0.54f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, 0x409ccccd    # 4.9f

    .line 242
    .line 243
    .line 244
    const v2, 0x412ccccd    # 10.8f

    .line 245
    .line 246
    .line 247
    const v3, 0x418a6666    # 17.3f

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x41300000    # 11.0f

    .line 251
    .line 252
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const v7, -0x3f566666    # -5.3f

    .line 256
    .line 257
    .line 258
    const v8, 0x40a33333    # 5.1f

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/high16 v4, 0x40400000    # 3.0f

    .line 263
    .line 264
    const v5, -0x3fdd70a4    # -2.54f

    .line 265
    .line 266
    .line 267
    const v6, 0x40a33333    # 5.1f

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x40d66666    # 6.7f

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x41600000    # 14.0f

    .line 278
    .line 279
    const/high16 v3, 0x41300000    # 11.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x40a00000    # 5.0f

    .line 285
    .line 286
    const/high16 v2, 0x41300000    # 11.0f

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x40c00000    # 6.0f

    .line 292
    .line 293
    const v8, 0x40d70a3d    # 6.72f

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const v4, 0x405a3d71    # 3.41f

    .line 298
    .line 299
    .line 300
    const v5, 0x402e147b    # 2.72f

    .line 301
    .line 302
    .line 303
    const v6, 0x40c75c29    # 6.23f

    .line 304
    .line 305
    .line 306
    move-object v2, v0

    .line 307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41a80000    # 21.0f

    .line 311
    .line 312
    const/high16 v2, 0x41300000    # 11.0f

    .line 313
    .line 314
    const/high16 v3, 0x40000000    # 2.0f

    .line 315
    .line 316
    const v4, -0x3fae147b    # -3.28f

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 320
    .line 321
    .line 322
    const v8, -0x3f28f5c3    # -6.72f

    .line 323
    .line 324
    .line 325
    const v3, 0x4051eb85    # 3.28f

    .line 326
    .line 327
    .line 328
    const v4, -0x410a3d71    # -0.48f

    .line 329
    .line 330
    .line 331
    const/high16 v5, 0x40c00000    # 6.0f

    .line 332
    .line 333
    const v6, -0x3faccccd    # -3.3f

    .line 334
    .line 335
    .line 336
    move-object v2, v0

    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, -0x40266666    # -1.7f

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    const/16 v28, 0x3800

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    const/high16 v18, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v20, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/high16 v21, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v24, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const-string v16, ""

    .line 368
    .line 369
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Landroidx/compose/material/icons/filled/MicNoneKt;->_micNone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 378
    .line 379
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v0
.end method
