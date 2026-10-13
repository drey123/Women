.class public final Landroidx/compose/material/icons/rounded/CheckroomKt;
.super Ljava/lang/Object;
.source "Checkroom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_checkroom",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Checkroom",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCheckroom",
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
.field private static _checkroom:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCheckroom(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CheckroomKt;->_checkroom:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Checkroom"

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
    const v0, 0x41accccd    # 21.6f

    .line 69
    .line 70
    .line 71
    const v1, 0x4191999a    # 18.2f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41500000    # 13.0f

    .line 75
    .line 76
    const/high16 v3, 0x413c0000    # 11.75f

    .line 77
    .line 78
    const v4, -0x40970a3d    # -0.91f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v10, 0x401b851f    # 2.43f

    .line 86
    .line 87
    .line 88
    const v11, -0x3f7e6666    # -4.05f

    .line 89
    .line 90
    .line 91
    const v6, 0x3fd33333    # 1.65f

    .line 92
    .line 93
    .line 94
    const v7, -0x41051eb8    # -0.49f

    .line 95
    .line 96
    .line 97
    const v8, 0x40333333    # 2.8f

    .line 98
    .line 99
    .line 100
    const v9, -0x3ff51eb8    # -2.17f

    .line 101
    .line 102
    .line 103
    move-object v5, v0

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v10, -0x3fd8f5c3    # -2.61f

    .line 108
    .line 109
    .line 110
    const v11, -0x3fd33333    # -2.7f

    .line 111
    .line 112
    .line 113
    const v6, -0x417ae148    # -0.26f

    .line 114
    .line 115
    .line 116
    const v7, -0x405851ec    # -1.31f

    .line 117
    .line 118
    .line 119
    const v8, -0x4059999a    # -1.3f

    .line 120
    .line 121
    .line 122
    const v9, -0x3fe66666    # -2.4f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v10, -0x3f7f5c29    # -4.02f

    .line 129
    .line 130
    .line 131
    const v11, 0x3ffd70a4    # 1.98f

    .line 132
    .line 133
    .line 134
    const v6, -0x401eb852    # -1.76f

    .line 135
    .line 136
    .line 137
    const v7, -0x41333333    # -0.4f

    .line 138
    .line 139
    .line 140
    const v8, -0x3fa851ec    # -3.37f

    .line 141
    .line 142
    .line 143
    const v9, 0x3f07ae14    # 0.53f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v10, 0x411b5c29    # 9.71f

    .line 150
    .line 151
    .line 152
    const/high16 v11, 0x40f00000    # 7.5f

    .line 153
    .line 154
    const/high16 v6, 0x41080000    # 8.5f

    .line 155
    .line 156
    const v7, 0x40d7ae14    # 6.74f

    .line 157
    .line 158
    .line 159
    const v8, 0x410fae14    # 8.98f

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x40f00000    # 7.5f

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v10, 0x3f666666    # 0.9f

    .line 172
    .line 173
    .line 174
    const v11, -0x40ee147b    # -0.57f

    .line 175
    .line 176
    .line 177
    const v6, 0x3ec7ae14    # 0.39f

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/high16 v8, 0x3f400000    # 0.75f

    .line 182
    .line 183
    const v9, -0x419eb852    # -0.22f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x41400000    # 12.0f

    .line 190
    .line 191
    const/high16 v11, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const v6, 0x412d70a4    # 10.84f

    .line 194
    .line 195
    .line 196
    const v7, 0x40cc28f6    # 6.38f

    .line 197
    .line 198
    .line 199
    const v8, 0x4135eb85    # 11.37f

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x40c00000    # 6.0f

    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 210
    .line 211
    const v6, 0x3f547ae1    # 0.83f

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    const v9, 0x3f2b851f    # 0.67f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v10, -0x403c28f6    # -1.53f

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const v7, 0x3f570a3d    # 0.84f

    .line 228
    .line 229
    .line 230
    const v8, -0x40cf5c29    # -0.69f

    .line 231
    .line 232
    .line 233
    const v9, 0x3fc28f5c    # 1.52f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v10, 0x41300000    # 11.0f

    .line 240
    .line 241
    const v11, 0x411fd70a    # 9.99f

    .line 242
    .line 243
    .line 244
    const v6, 0x4136e148    # 11.43f

    .line 245
    .line 246
    .line 247
    const v7, 0x410fd70a    # 8.99f

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x41300000    # 11.0f

    .line 251
    .line 252
    const v9, 0x41173333    # 9.45f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x3fe147ae    # 1.76f

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x4019999a    # 2.4f

    .line 266
    .line 267
    .line 268
    const v2, 0x4191999a    # 18.2f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v10, 0x40400000    # 3.0f

    .line 275
    .line 276
    const/high16 v11, 0x41a00000    # 20.0f

    .line 277
    .line 278
    const v6, 0x3fd0a3d7    # 1.63f

    .line 279
    .line 280
    .line 281
    const v7, 0x41963d71    # 18.78f

    .line 282
    .line 283
    .line 284
    const v8, 0x40028f5c    # 2.04f

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x41a00000    # 20.0f

    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41100000    # 9.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v10, 0x41accccd    # 21.6f

    .line 301
    .line 302
    .line 303
    const v11, 0x4191999a    # 18.2f

    .line 304
    .line 305
    .line 306
    const v6, 0x41afae14    # 21.96f

    .line 307
    .line 308
    .line 309
    const/high16 v7, 0x41a00000    # 20.0f

    .line 310
    .line 311
    const v8, 0x41b2f5c3    # 22.37f

    .line 312
    .line 313
    .line 314
    const v9, 0x41963d71    # 18.78f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41900000    # 18.0f

    .line 321
    .line 322
    const/high16 v2, 0x40c00000    # 6.0f

    .line 323
    .line 324
    const/high16 v3, -0x3f700000    # -4.5f

    .line 325
    .line 326
    const/high16 v4, 0x40c00000    # 6.0f

    .line 327
    .line 328
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x40900000    # 4.5f

    .line 332
    .line 333
    const/high16 v3, 0x40c00000    # 6.0f

    .line 334
    .line 335
    invoke-static {v0, v2, v1, v3}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    const/16 v28, 0x3800

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/high16 v18, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v20, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/high16 v21, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v24, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const-string v16, ""

    .line 360
    .line 361
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Landroidx/compose/material/icons/rounded/CheckroomKt;->_checkroom:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 370
    .line 371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method
