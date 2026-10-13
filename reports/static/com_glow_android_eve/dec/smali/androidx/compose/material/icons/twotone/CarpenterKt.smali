.class public final Landroidx/compose/material/icons/twotone/CarpenterKt;
.super Ljava/lang/Object;
.source "Carpenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_carpenter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Carpenter",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCarpenter",
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
.field private static _carpenter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCarpenter(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CarpenterKt;->_carpenter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Carpenter"

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
    const v3, 0x40b3d70a    # 5.62f

    .line 71
    .line 72
    .line 73
    const v4, 0x40b6b852    # 5.71f

    .line 74
    .line 75
    .line 76
    const v5, 0x408a8f5c    # 4.33f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x4107d70a    # 8.49f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v4, 0x4033d70a    # 2.81f

    .line 92
    .line 93
    .line 94
    const v5, -0x3fcc28f6    # -2.81f

    .line 95
    .line 96
    .line 97
    const v6, 0x40b3d70a    # 5.62f

    .line 98
    .line 99
    .line 100
    const v7, 0x40b6b852    # 5.71f

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v28, 0x3800

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const v18, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    const v20, 0x3e99999a    # 0.3f

    .line 115
    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/high16 v21, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v24, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const-string v16, ""

    .line 130
    .line 131
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 139
    .line 140
    move-object/from16 v34, v3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 151
    .line 152
    .line 153
    move-result v39

    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 155
    .line 156
    .line 157
    move-result v40

    .line 158
    const v0, 0x419dd70a    # 19.73f

    .line 159
    .line 160
    .line 161
    const v1, 0x4163ae14    # 14.23f

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 165
    .line 166
    const/high16 v3, 0x40e00000    # 7.0f

    .line 167
    .line 168
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v1, 0x40470a3d    # 3.11f

    .line 173
    .line 174
    .line 175
    const v2, 0x40ac7ae1    # 5.39f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x4102147b    # 8.13f

    .line 182
    .line 183
    .line 184
    const v2, 0x413ab852    # 11.67f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const v10, 0x40351eb8    # 2.83f

    .line 192
    .line 193
    .line 194
    const v5, -0x40b851ec    # -0.78f

    .line 195
    .line 196
    .line 197
    const v6, 0x3f47ae14    # 0.78f

    .line 198
    .line 199
    .line 200
    const v7, -0x40b851ec    # -0.78f

    .line 201
    .line 202
    .line 203
    const v8, 0x40033333    # 2.05f

    .line 204
    .line 205
    .line 206
    move-object v4, v0

    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x3fb47ae1    # 1.41f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v9, 0x40351eb8    # 2.83f

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const v5, 0x3f47ae14    # 0.78f

    .line 221
    .line 222
    .line 223
    const v7, 0x40033333    # 2.05f

    .line 224
    .line 225
    .line 226
    const v8, 0x3f47ae14    # 0.78f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, -0x3f7851ec    # -4.24f

    .line 233
    .line 234
    .line 235
    const v2, 0x4087ae14    # 4.24f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v9, 0x419dd70a    # 19.73f

    .line 242
    .line 243
    .line 244
    const v10, 0x4163ae14    # 14.23f

    .line 245
    .line 246
    .line 247
    const v5, 0x41a4147b    # 20.51f

    .line 248
    .line 249
    .line 250
    const v6, 0x41823d71    # 16.28f

    .line 251
    .line 252
    .line 253
    const v7, 0x41a4147b    # 20.51f

    .line 254
    .line 255
    .line 256
    const v8, 0x417028f6    # 15.01f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x40b3d70a    # 5.62f

    .line 263
    .line 264
    .line 265
    const v2, 0x40b6b852    # 5.71f

    .line 266
    .line 267
    .line 268
    const v3, 0x408a8f5c    # 4.33f

    .line 269
    .line 270
    .line 271
    const/high16 v4, 0x40e00000    # 7.0f

    .line 272
    .line 273
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x4107d70a    # 8.49f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x4033d70a    # 2.81f

    .line 283
    .line 284
    .line 285
    const v2, -0x3fcc28f6    # -2.81f

    .line 286
    .line 287
    .line 288
    const v3, 0x40b3d70a    # 5.62f

    .line 289
    .line 290
    .line 291
    const v4, 0x40b6b852    # 5.71f

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2, v1, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 295
    .line 296
    .line 297
    const v1, 0x419f0a3d    # 19.88f

    .line 298
    .line 299
    .line 300
    const v2, 0x41611eb8    # 14.07f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, -0x404b851f    # -1.41f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, -0x3f7851ec    # -4.24f

    .line 313
    .line 314
    .line 315
    const v2, 0x4087ae14    # 4.24f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x3fb47ae1    # 1.41f

    .line 322
    .line 323
    .line 324
    const v2, 0x419f0a3d    # 19.88f

    .line 325
    .line 326
    .line 327
    const v3, 0x41611eb8    # 14.07f

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/CarpenterKt;->_carpenter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 365
    .line 366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v0
.end method
