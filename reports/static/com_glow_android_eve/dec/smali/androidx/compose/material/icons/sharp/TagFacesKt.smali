.class public final Landroidx/compose/material/icons/sharp/TagFacesKt;
.super Ljava/lang/Object;
.source "TagFaces.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tagFaces",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TagFaces",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getTagFaces",
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
.field private static _tagFaces:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTagFaces(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/TagFacesKt;->_tagFaces:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.TagFaces"

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
    const v0, 0x414028f6    # 12.01f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x400147ae    # 2.02f

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x41400000    # 12.0f

    .line 81
    .line 82
    const v3, 0x40cfae14    # 6.49f

    .line 83
    .line 84
    .line 85
    const/high16 v4, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v5, 0x400147ae    # 2.02f

    .line 88
    .line 89
    .line 90
    const v6, 0x40cf5c29    # 6.48f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x408f0a3d    # 4.47f

    .line 98
    .line 99
    .line 100
    const v2, 0x411fd70a    # 9.99f

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v7, 0x412028f6    # 10.01f

    .line 109
    .line 110
    .line 111
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 112
    .line 113
    const v3, 0x40b0f5c3    # 5.53f

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const v5, 0x412028f6    # 10.01f

    .line 118
    .line 119
    .line 120
    const v6, -0x3f70a3d7    # -4.48f

    .line 121
    .line 122
    .line 123
    move-object v2, v0

    .line 124
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x418c51ec    # 17.54f

    .line 128
    .line 129
    .line 130
    const v2, 0x414028f6    # 12.01f

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const v2, 0x414051ec    # 12.02f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v7, -0x3f000000    # -8.0f

    .line 150
    .line 151
    const/high16 v8, -0x3f000000    # -8.0f

    .line 152
    .line 153
    const v3, -0x3f728f5c    # -4.42f

    .line 154
    .line 155
    .line 156
    const/high16 v5, -0x3f000000    # -8.0f

    .line 157
    .line 158
    const v6, -0x3f9ae148    # -3.58f

    .line 159
    .line 160
    .line 161
    move-object v2, v0

    .line 162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, 0x40651eb8    # 3.58f

    .line 166
    .line 167
    .line 168
    const/high16 v2, -0x3f000000    # -8.0f

    .line 169
    .line 170
    const/high16 v3, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, -0x3f9ae148    # -3.58f

    .line 181
    .line 182
    .line 183
    const/high16 v2, -0x3f000000    # -8.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41300000    # 11.0f

    .line 192
    .line 193
    const v2, 0x417851ec    # 15.52f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 200
    .line 201
    const/high16 v8, -0x40400000    # -1.5f

    .line 202
    .line 203
    const v3, 0x3f547ae1    # 0.83f

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 207
    .line 208
    const v6, -0x40d47ae1    # -0.67f

    .line 209
    .line 210
    .line 211
    move-object v2, v0

    .line 212
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, 0x4182cccd    # 16.35f

    .line 216
    .line 217
    .line 218
    const v2, 0x417851ec    # 15.52f

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x41000000    # 8.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x3f2b851f    # 0.67f

    .line 227
    .line 228
    .line 229
    const/high16 v2, -0x40400000    # -1.5f

    .line 230
    .line 231
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, 0x410851ec    # 8.52f

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41300000    # 11.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v3, 0x3f547ae1    # 0.83f

    .line 253
    .line 254
    .line 255
    move-object v2, v0

    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x4115999a    # 9.35f

    .line 260
    .line 261
    .line 262
    const v2, 0x410851ec    # 8.52f

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x41000000    # 8.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x3f2b851f    # 0.67f

    .line 271
    .line 272
    .line 273
    const/high16 v2, -0x40400000    # -1.5f

    .line 274
    .line 275
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x418c0000    # 17.5f

    .line 289
    .line 290
    const v2, 0x414051ec    # 12.02f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, 0x40a3851f    # 5.11f

    .line 297
    .line 298
    .line 299
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 300
    .line 301
    const v3, 0x40151eb8    # 2.33f

    .line 302
    .line 303
    .line 304
    const v5, 0x4089eb85    # 4.31f

    .line 305
    .line 306
    .line 307
    const v6, -0x40451eb8    # -1.46f

    .line 308
    .line 309
    .line 310
    move-object v2, v0

    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x40dd1eb8    # 6.91f

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x41600000    # 14.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x40600000    # 3.5f

    .line 323
    .line 324
    const v3, 0x3f4ccccd    # 0.8f

    .line 325
    .line 326
    .line 327
    const v4, 0x40028f5c    # 2.04f

    .line 328
    .line 329
    .line 330
    const v5, 0x4031eb85    # 2.78f

    .line 331
    .line 332
    .line 333
    const/high16 v6, 0x40600000    # 3.5f

    .line 334
    .line 335
    move-object v2, v0

    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/16 v28, 0x3800

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/high16 v18, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v20, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/high16 v21, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v24, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const-string v16, ""

    .line 367
    .line 368
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Landroidx/compose/material/icons/sharp/TagFacesKt;->_tagFaces:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 377
    .line 378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method
