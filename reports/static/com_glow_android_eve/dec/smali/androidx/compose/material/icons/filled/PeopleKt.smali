.class public final Landroidx/compose/material/icons/filled/PeopleKt;
.super Ljava/lang/Object;
.source "People.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_people",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "People",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPeople",
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
.field private static _people:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPeople(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PeopleKt;->_people:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.People"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v1, 0x418d47ae    # 17.66f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41800000    # 16.0f

    .line 99
    .line 100
    const/high16 v3, 0x40a00000    # 5.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 106
    .line 107
    const/high16 v8, 0x40400000    # 3.0f

    .line 108
    .line 109
    const v3, -0x402b851f    # -1.66f

    .line 110
    .line 111
    .line 112
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 113
    .line 114
    const v6, 0x3fab851f    # 1.34f

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x3fab851f    # 1.34f

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40400000    # 3.0f

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41300000    # 11.0f

    .line 133
    .line 134
    const/high16 v2, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v7, 0x403f5c29    # 2.99f

    .line 140
    .line 141
    .line 142
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 143
    .line 144
    const v3, 0x3fd47ae1    # 1.66f

    .line 145
    .line 146
    .line 147
    const v5, 0x403f5c29    # 2.99f

    .line 148
    .line 149
    .line 150
    const v6, -0x40547ae1    # -1.34f

    .line 151
    .line 152
    .line 153
    move-object v2, v0

    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x411a8f5c    # 9.66f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41000000    # 8.0f

    .line 161
    .line 162
    const/high16 v3, 0x40a00000    # 5.0f

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x40a00000    # 5.0f

    .line 168
    .line 169
    const/high16 v8, 0x41000000    # 8.0f

    .line 170
    .line 171
    const v3, 0x40cae148    # 6.34f

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x40a00000    # 5.0f

    .line 175
    .line 176
    const/high16 v5, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const v6, 0x40cae148    # 6.34f

    .line 179
    .line 180
    .line 181
    move-object v2, v0

    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x3fab851f    # 1.34f

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x40400000    # 3.0f

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41500000    # 13.0f

    .line 197
    .line 198
    const/high16 v2, 0x41000000    # 8.0f

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v7, -0x3f200000    # -7.0f

    .line 204
    .line 205
    const/high16 v8, 0x40600000    # 3.5f

    .line 206
    .line 207
    const v3, -0x3feae148    # -2.33f

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/high16 v5, -0x3f200000    # -7.0f

    .line 212
    .line 213
    const v6, 0x3f95c28f    # 1.17f

    .line 214
    .line 215
    .line 216
    move-object v2, v0

    .line 217
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v2, 0x41980000    # 19.0f

    .line 223
    .line 224
    const/high16 v3, 0x41600000    # 14.0f

    .line 225
    .line 226
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const v4, -0x3feae148    # -2.33f

    .line 235
    .line 236
    .line 237
    const v5, -0x3f6a8f5c    # -4.67f

    .line 238
    .line 239
    .line 240
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41500000    # 13.0f

    .line 250
    .line 251
    const/high16 v2, 0x41800000    # 16.0f

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, -0x4087ae14    # -0.97f

    .line 257
    .line 258
    .line 259
    const v8, 0x3d4ccccd    # 0.05f

    .line 260
    .line 261
    .line 262
    const v3, -0x416b851f    # -0.29f

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const v5, -0x40e147ae    # -0.62f

    .line 267
    .line 268
    .line 269
    const v6, 0x3ca3d70a    # 0.02f

    .line 270
    .line 271
    .line 272
    move-object v2, v0

    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v7, 0x3ffc28f6    # 1.97f

    .line 277
    .line 278
    .line 279
    const v8, 0x405ccccd    # 3.45f

    .line 280
    .line 281
    .line 282
    const v3, 0x3f947ae1    # 1.16f

    .line 283
    .line 284
    .line 285
    const v4, 0x3f570a3d    # 0.84f

    .line 286
    .line 287
    .line 288
    const v5, 0x3ffc28f6    # 1.97f

    .line 289
    .line 290
    .line 291
    const v6, 0x3ffc28f6    # 1.97f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41880000    # 17.0f

    .line 298
    .line 299
    const/high16 v2, 0x41980000    # 19.0f

    .line 300
    .line 301
    const/high16 v3, 0x40c00000    # 6.0f

    .line 302
    .line 303
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v7, -0x3f200000    # -7.0f

    .line 309
    .line 310
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const v4, -0x3feae148    # -2.33f

    .line 314
    .line 315
    .line 316
    const v5, -0x3f6a8f5c    # -4.67f

    .line 317
    .line 318
    .line 319
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 320
    .line 321
    move-object v2, v0

    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const/16 v28, 0x3800

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    const/high16 v18, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v20, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/high16 v21, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v24, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    const-string v16, ""

    .line 353
    .line 354
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Landroidx/compose/material/icons/filled/PeopleKt;->_people:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 363
    .line 364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v0
.end method
