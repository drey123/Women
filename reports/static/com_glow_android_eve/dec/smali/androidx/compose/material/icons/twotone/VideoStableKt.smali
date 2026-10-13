.class public final Landroidx/compose/material/icons/twotone/VideoStableKt;
.super Ljava/lang/Object;
.source "VideoStable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_videoStable",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VideoStable",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVideoStable",
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
.field private static _videoStable:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVideoStable(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VideoStableKt;->_videoStable:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VideoStable"

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

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
    const v3, 0x40e20419    # 7.063f

    .line 71
    .line 72
    .line 73
    const v5, 0x41551aa0    # 13.319f

    .line 74
    .line 75
    .line 76
    const v6, 0x3fa8f5c3    # 1.32f

    .line 77
    .line 78
    .line 79
    const v7, -0x3f625e35    # -4.926f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v5, v6, v7}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v5, 0x4108ed91    # 8.558f

    .line 87
    .line 88
    .line 89
    const v6, 0x4012d0e5    # 2.294f

    .line 90
    .line 91
    .line 92
    const v7, -0x40570a3d    # -1.32f

    .line 93
    .line 94
    .line 95
    const v8, 0x409da1cb    # 4.926f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v5, v6, v7, v8}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/16 v28, 0x3800

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    const v18, 0x3e99999a    # 0.3f

    .line 109
    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const v20, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    const/high16 v21, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v24, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 130
    .line 131
    .line 132
    move-result v32

    .line 133
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 134
    .line 135
    move-object/from16 v34, v3

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 145
    .line 146
    .line 147
    move-result v39

    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 149
    .line 150
    .line 151
    move-result v40

    .line 152
    const/high16 v0, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const/high16 v1, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-static {v0, v1, v1}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/high16 v7, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/high16 v8, 0x40c00000    # 6.0f

    .line 163
    .line 164
    const v3, 0x4039999a    # 2.9f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x40800000    # 4.0f

    .line 168
    .line 169
    const/high16 v5, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v6, 0x409ccccd    # 4.9f

    .line 172
    .line 173
    .line 174
    move-object v2, v9

    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x40000000    # 2.0f

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const v4, 0x3f8ccccd    # 1.1f

    .line 187
    .line 188
    .line 189
    const v5, 0x3f666666    # 0.9f

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x40000000    # 2.0f

    .line 193
    .line 194
    move-object v2, v9

    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x41800000    # 16.0f

    .line 199
    .line 200
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x40000000    # -2.0f

    .line 204
    .line 205
    const v3, 0x3f8ccccd    # 1.1f

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/high16 v5, 0x40000000    # 2.0f

    .line 210
    .line 211
    const v6, -0x4099999a    # -0.9f

    .line 212
    .line 213
    .line 214
    move-object v2, v9

    .line 215
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x40c00000    # 6.0f

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x41a00000    # 20.0f

    .line 224
    .line 225
    const/high16 v8, 0x40800000    # 4.0f

    .line 226
    .line 227
    const/high16 v3, 0x41b00000    # 22.0f

    .line 228
    .line 229
    const v4, 0x409ccccd    # 4.9f

    .line 230
    .line 231
    .line 232
    const v5, 0x41a8cccd    # 21.1f

    .line 233
    .line 234
    .line 235
    const/high16 v6, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41900000    # 18.0f

    .line 241
    .line 242
    const v3, 0x403ccccd    # 2.95f

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v1, v2, v10, v3}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 246
    .line 247
    .line 248
    const v3, -0x3feae148    # -2.33f

    .line 249
    .line 250
    .line 251
    const v4, 0x410bae14    # 8.73f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v3, 0x41868f5c    # 16.82f

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v3, v2, v1}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 261
    .line 262
    .line 263
    const v1, 0x4179eb85    # 15.62f

    .line 264
    .line 265
    .line 266
    const v3, 0x4179c28f    # 15.61f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v4, -0x3ef73333    # -8.55f

    .line 273
    .line 274
    .line 275
    const v5, -0x3fed70a4    # -2.29f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v4, 0x3fa7ae14    # 1.31f

    .line 282
    .line 283
    .line 284
    const v5, -0x3f628f5c    # -4.92f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v4, 0x4108f5c3    # 8.56f

    .line 291
    .line 292
    .line 293
    const v5, 0x40128f5c    # 2.29f

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v4, v5, v1, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, -0x3fc33333    # -2.95f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x4015c28f    # 2.34f

    .line 309
    .line 310
    .line 311
    const v3, -0x3ef451ec    # -8.73f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x40e5c28f    # 7.18f

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v1, v10, v0, v2}, Le/d;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v31

    .line 324
    const/16 v45, 0x3800

    .line 325
    .line 326
    const/16 v46, 0x0

    .line 327
    .line 328
    const-string v33, ""

    .line 329
    .line 330
    const/high16 v35, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v36, 0x0

    .line 333
    .line 334
    const/high16 v37, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v38, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v41, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v42, 0x0

    .line 341
    .line 342
    const/16 v43, 0x0

    .line 343
    .line 344
    const/16 v44, 0x0

    .line 345
    .line 346
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Landroidx/compose/material/icons/twotone/VideoStableKt;->_videoStable:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 355
    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method
