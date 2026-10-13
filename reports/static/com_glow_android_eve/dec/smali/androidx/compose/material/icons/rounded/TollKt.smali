.class public final Landroidx/compose/material/icons/rounded/TollKt;
.super Ljava/lang/Object;
.source "Toll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_toll",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Toll",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getToll",
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
.field private static _toll:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getToll(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TollKt;->_toll:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Toll"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v1, 0x41700000    # 15.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f000000    # -8.0f

    .line 77
    .line 78
    const/high16 v8, 0x41000000    # 8.0f

    .line 79
    .line 80
    const v3, -0x3f728f5c    # -4.42f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x3f000000    # -8.0f

    .line 85
    .line 86
    const v6, 0x40651eb8    # 3.58f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x40651eb8    # 3.58f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x3f9ae148    # -3.58f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x3f000000    # -8.0f

    .line 105
    .line 106
    const/high16 v3, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41900000    # 18.0f

    .line 118
    .line 119
    const/high16 v2, 0x41700000    # 15.0f

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v7, -0x3f400000    # -6.0f

    .line 125
    .line 126
    const/high16 v8, -0x3f400000    # -6.0f

    .line 127
    .line 128
    const v3, -0x3fac28f6    # -3.31f

    .line 129
    .line 130
    .line 131
    const/high16 v5, -0x3f400000    # -6.0f

    .line 132
    .line 133
    const v6, -0x3fd3d70a    # -2.69f

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, 0x402c28f6    # 2.69f

    .line 141
    .line 142
    .line 143
    const/high16 v2, -0x3f400000    # -6.0f

    .line 144
    .line 145
    const/high16 v3, 0x40c00000    # 6.0f

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, -0x3fd3d70a    # -2.69f

    .line 156
    .line 157
    .line 158
    const/high16 v2, -0x3f400000    # -6.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x40400000    # 3.0f

    .line 167
    .line 168
    const/high16 v2, 0x41400000    # 12.0f

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v7, 0x405b851f    # 3.43f

    .line 174
    .line 175
    .line 176
    const v8, -0x3f528f5c    # -5.42f

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const v4, -0x3fe70a3d    # -2.39f

    .line 181
    .line 182
    .line 183
    const v5, 0x3fb33333    # 1.4f

    .line 184
    .line 185
    .line 186
    const v6, -0x3f7147ae    # -4.46f

    .line 187
    .line 188
    .line 189
    move-object v2, v0

    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v7, 0x3f11eb85    # 0.57f

    .line 194
    .line 195
    .line 196
    const v8, -0x40a8f5c3    # -0.84f

    .line 197
    .line 198
    .line 199
    const v3, 0x3eae147b    # 0.34f

    .line 200
    .line 201
    .line 202
    const v4, -0x41dc28f6    # -0.16f

    .line 203
    .line 204
    .line 205
    const v5, 0x3f11eb85    # 0.57f

    .line 206
    .line 207
    .line 208
    const v6, -0x410f5c29    # -0.47f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, -0x41bd70a4    # -0.19f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v7, -0x40570a3d    # -1.32f

    .line 221
    .line 222
    .line 223
    const v8, -0x40ae147b    # -0.82f

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const v4, -0x40d1eb85    # -0.68f

    .line 228
    .line 229
    .line 230
    const v5, -0x40ca3d71    # -0.71f

    .line 231
    .line 232
    .line 233
    const v6, -0x4071eb85    # -1.11f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v8, 0x41400000    # 12.0f

    .line 242
    .line 243
    const v3, 0x403ae148    # 2.92f

    .line 244
    .line 245
    .line 246
    const v4, 0x40bfae14    # 5.99f

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v6, 0x410c51ec    # 8.77f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, 0x4095c28f    # 4.68f

    .line 258
    .line 259
    .line 260
    const v2, 0x40e8a3d7    # 7.27f

    .line 261
    .line 262
    .line 263
    const v3, 0x3ff5c28f    # 1.92f

    .line 264
    .line 265
    .line 266
    const v4, 0x40c051ec    # 6.01f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v7, 0x3fa8f5c3    # 1.32f

    .line 273
    .line 274
    .line 275
    const v8, -0x40ae147b    # -0.82f

    .line 276
    .line 277
    .line 278
    const v3, 0x3f1c28f6    # 0.61f

    .line 279
    .line 280
    .line 281
    const v4, 0x3e8f5c29    # 0.28f

    .line 282
    .line 283
    .line 284
    const v5, 0x3fa8f5c3    # 1.32f

    .line 285
    .line 286
    .line 287
    const v6, -0x41f0a3d7    # -0.14f

    .line 288
    .line 289
    .line 290
    move-object v2, v0

    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, -0x41c7ae14    # -0.18f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v7, -0x40ee147b    # -0.57f

    .line 301
    .line 302
    .line 303
    const v8, -0x40a66666    # -0.85f

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    const v4, -0x41428f5c    # -0.37f

    .line 308
    .line 309
    .line 310
    const v5, -0x41947ae1    # -0.23f

    .line 311
    .line 312
    .line 313
    const v6, -0x40cf5c29    # -0.69f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v7, 0x40400000    # 3.0f

    .line 320
    .line 321
    const/high16 v8, 0x41400000    # 12.0f

    .line 322
    .line 323
    const v3, 0x408ccccd    # 4.4f

    .line 324
    .line 325
    .line 326
    const v4, 0x4183ae14    # 16.46f

    .line 327
    .line 328
    .line 329
    const/high16 v5, 0x40400000    # 3.0f

    .line 330
    .line 331
    const v6, 0x41663d71    # 14.39f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const/16 v28, 0x3800

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const/high16 v18, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v20, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/high16 v21, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v24, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const-string v16, ""

    .line 365
    .line 366
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Landroidx/compose/material/icons/rounded/TollKt;->_toll:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method
