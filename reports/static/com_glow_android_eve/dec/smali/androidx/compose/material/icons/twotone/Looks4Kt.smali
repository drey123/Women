.class public final Landroidx/compose/material/icons/twotone/Looks4Kt;
.super Ljava/lang/Object;
.source "Looks4.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_looks4",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Looks4",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLooks4",
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
.field private static _looks4:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLooks4(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Looks4Kt;->_looks4:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.Looks4"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const v4, 0x40a147ae    # 5.04f

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x41600000    # 14.0f

    .line 76
    .line 77
    const/high16 v6, 0x40a00000    # 5.0f

    .line 78
    .line 79
    const v7, 0x419851ec    # 19.04f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v5, v7, v6}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, -0x3ea00000    # -14.0f

    .line 87
    .line 88
    const v6, 0x4110a3d7    # 9.04f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x40e00000    # 7.0f

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v5, 0x40800000    # 4.0f

    .line 99
    .line 100
    const/high16 v6, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 103
    .line 104
    .line 105
    const v4, 0x4150a3d7    # 13.04f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40e00000    # 7.0f

    .line 109
    .line 110
    const/high16 v7, 0x41200000    # 10.0f

    .line 111
    .line 112
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/high16 v5, -0x3f800000    # -4.0f

    .line 118
    .line 119
    const/high16 v6, -0x3f800000    # -4.0f

    .line 120
    .line 121
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 122
    .line 123
    .line 124
    const v4, 0x4110a3d7    # 9.04f

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x40e00000    # 7.0f

    .line 128
    .line 129
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/16 v28, 0x3800

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const v18, 0x3e99999a    # 0.3f

    .line 138
    .line 139
    .line 140
    const v20, 0x3e99999a    # 0.3f

    .line 141
    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/high16 v21, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v24, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const-string v16, ""

    .line 156
    .line 157
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 161
    .line 162
    .line 163
    move-result v32

    .line 164
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 165
    .line 166
    move-object/from16 v34, v3

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 177
    .line 178
    .line 179
    move-result v39

    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 181
    .line 182
    .line 183
    move-result v40

    .line 184
    const/high16 v0, 0x40400000    # 3.0f

    .line 185
    .line 186
    const v1, 0x419851ec    # 19.04f

    .line 187
    .line 188
    .line 189
    const/high16 v2, -0x3ea00000    # -14.0f

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/high16 v8, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/high16 v9, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v4, -0x40733333    # -1.1f

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/high16 v6, -0x40000000    # -2.0f

    .line 204
    .line 205
    const v7, 0x3f666666    # 0.9f

    .line 206
    .line 207
    .line 208
    move-object v3, v0

    .line 209
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41600000    # 14.0f

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x40000000    # 2.0f

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const v5, 0x3f8ccccd    # 1.1f

    .line 221
    .line 222
    .line 223
    const v6, 0x3f666666    # 0.9f

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v9, -0x40000000    # -2.0f

    .line 235
    .line 236
    const v4, 0x3f8ccccd    # 1.1f

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/high16 v6, 0x40000000    # 2.0f

    .line 241
    .line 242
    const v7, -0x4099999a    # -0.9f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x41a851ec    # 21.04f

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x40a00000    # 5.0f

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v8, -0x40000000    # -2.0f

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const v5, -0x40733333    # -1.1f

    .line 260
    .line 261
    .line 262
    const v6, -0x4099999a    # -0.9f

    .line 263
    .line 264
    .line 265
    const/high16 v7, -0x40000000    # -2.0f

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41980000    # 19.0f

    .line 271
    .line 272
    const v2, 0x419851ec    # 19.04f

    .line 273
    .line 274
    .line 275
    const/high16 v3, -0x3ea00000    # -14.0f

    .line 276
    .line 277
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x40a147ae    # 5.04f

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x40a00000    # 5.0f

    .line 284
    .line 285
    const/high16 v3, 0x41600000    # 14.0f

    .line 286
    .line 287
    const/high16 v4, 0x41600000    # 14.0f

    .line 288
    .line 289
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41880000    # 17.0f

    .line 293
    .line 294
    const v2, 0x4150a3d7    # 13.04f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x40000000    # 2.0f

    .line 301
    .line 302
    const v2, 0x4170a3d7    # 15.04f

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x40e00000    # 7.0f

    .line 306
    .line 307
    const/high16 v4, -0x40000000    # -2.0f

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x40800000    # 4.0f

    .line 313
    .line 314
    const/high16 v2, -0x40000000    # -2.0f

    .line 315
    .line 316
    const v3, 0x4130a3d7    # 11.04f

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x40e00000    # 7.0f

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, -0x40000000    # -2.0f

    .line 325
    .line 326
    const/high16 v2, 0x40c00000    # 6.0f

    .line 327
    .line 328
    const/high16 v3, 0x40800000    # 4.0f

    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3}, Le/e;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v31

    .line 334
    const/16 v45, 0x3800

    .line 335
    .line 336
    const/16 v46, 0x0

    .line 337
    .line 338
    const/high16 v35, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v37, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/16 v36, 0x0

    .line 343
    .line 344
    const/high16 v38, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v41, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v42, 0x0

    .line 349
    .line 350
    const/16 v43, 0x0

    .line 351
    .line 352
    const/16 v44, 0x0

    .line 353
    .line 354
    const-string v33, ""

    .line 355
    .line 356
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sput-object v0, Landroidx/compose/material/icons/twotone/Looks4Kt;->_looks4:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 365
    .line 366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v0
.end method
