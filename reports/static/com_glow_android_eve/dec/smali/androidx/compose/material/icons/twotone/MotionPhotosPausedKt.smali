.class public final Landroidx/compose/material/icons/twotone/MotionPhotosPausedKt;
.super Ljava/lang/Object;
.source "MotionPhotosPaused.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_motionPhotosPaused",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MotionPhotosPaused",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMotionPhotosPaused",
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
.field private static _motionPhotosPaused:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMotionPhotosPaused(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MotionPhotosPausedKt;->_motionPhotosPaused:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.MotionPhotosPaused"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 77
    .line 78
    const/high16 v8, 0x41200000    # 10.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x40b0a3d7    # 5.52f

    .line 82
    .line 83
    .line 84
    const v5, -0x3f70a3d7    # -4.48f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x41200000    # 10.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x418c28f6    # 17.52f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v3, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v7, 0x3f19999a    # 0.6f

    .line 104
    .line 105
    .line 106
    const v8, -0x3fa7ae14    # -3.38f

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const v4, -0x4067ae14    # -1.19f

    .line 111
    .line 112
    .line 113
    const v5, 0x3e6147ae    # 0.22f

    .line 114
    .line 115
    .line 116
    const v6, -0x3feb851f    # -2.32f

    .line 117
    .line 118
    .line 119
    move-object v2, v0

    .line 120
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v1, 0x408f5c29    # 4.48f

    .line 124
    .line 125
    .line 126
    const v2, 0x4114cccd    # 9.3f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40800000    # 4.0f

    .line 133
    .line 134
    const/high16 v8, 0x41400000    # 12.0f

    .line 135
    .line 136
    const v3, 0x408570a4    # 4.17f

    .line 137
    .line 138
    .line 139
    const v4, 0x41223d71    # 10.14f

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x40800000    # 4.0f

    .line 143
    .line 144
    const v6, 0x4130cccd    # 11.05f

    .line 145
    .line 146
    .line 147
    move-object v2, v0

    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x41000000    # 8.0f

    .line 152
    .line 153
    const/high16 v8, 0x41000000    # 8.0f

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const v4, 0x408d1eb8    # 4.41f

    .line 157
    .line 158
    .line 159
    const v5, 0x4065c28f    # 3.59f

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, -0x3f9a3d71    # -3.59f

    .line 168
    .line 169
    .line 170
    const/high16 v2, -0x3f000000    # -8.0f

    .line 171
    .line 172
    const/high16 v3, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v7, -0x3fd3d70a    # -2.69f

    .line 181
    .line 182
    .line 183
    const v8, 0x3ef5c28f    # 0.48f

    .line 184
    .line 185
    .line 186
    const v3, -0x408ccccd    # -0.95f

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const v5, -0x40133333    # -1.85f

    .line 191
    .line 192
    .line 193
    const v6, 0x3e2e147b    # 0.17f

    .line 194
    .line 195
    .line 196
    move-object v2, v0

    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, 0x410a147b    # 8.63f

    .line 201
    .line 202
    .line 203
    const v2, 0x4025c28f    # 2.59f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/high16 v8, 0x40000000    # 2.0f

    .line 212
    .line 213
    const v3, 0x411b0a3d    # 9.69f

    .line 214
    .line 215
    .line 216
    const v4, 0x400e147b    # 2.22f

    .line 217
    .line 218
    .line 219
    const v5, 0x412d1eb8    # 10.82f

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x40000000    # 2.0f

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v7, 0x41b00000    # 22.0f

    .line 229
    .line 230
    const/high16 v8, 0x41400000    # 12.0f

    .line 231
    .line 232
    const v3, 0x418c28f6    # 17.52f

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v5, 0x41b00000    # 22.0f

    .line 238
    .line 239
    const v6, 0x40cf5c29    # 6.48f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40800000    # 4.0f

    .line 249
    .line 250
    const/high16 v2, 0x40b00000    # 5.5f

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x40800000    # 4.0f

    .line 256
    .line 257
    const/high16 v8, 0x40b00000    # 5.5f

    .line 258
    .line 259
    const v3, 0x409570a4    # 4.67f

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x40800000    # 4.0f

    .line 263
    .line 264
    const/high16 v5, 0x40800000    # 4.0f

    .line 265
    .line 266
    const v6, 0x409570a4    # 4.67f

    .line 267
    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x409570a4    # 4.67f

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x40e00000    # 7.0f

    .line 277
    .line 278
    const/high16 v3, 0x40b00000    # 5.5f

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x40ca8f5c    # 6.33f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x40800000    # 4.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41800000    # 16.0f

    .line 295
    .line 296
    const/high16 v2, 0x41300000    # 11.0f

    .line 297
    .line 298
    const/high16 v3, 0x41000000    # 8.0f

    .line 299
    .line 300
    const/high16 v4, 0x41100000    # 9.0f

    .line 301
    .line 302
    invoke-static {v0, v2, v1, v3, v4}, Lf/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41000000    # 8.0f

    .line 306
    .line 307
    const/high16 v3, 0x41700000    # 15.0f

    .line 308
    .line 309
    const/high16 v4, 0x41800000    # 16.0f

    .line 310
    .line 311
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, -0x40000000    # -2.0f

    .line 315
    .line 316
    const/high16 v3, 0x41000000    # 8.0f

    .line 317
    .line 318
    const/high16 v4, 0x41700000    # 15.0f

    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const/16 v28, 0x3800

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const/high16 v18, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v20, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/high16 v21, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v24, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const-string v16, ""

    .line 345
    .line 346
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/MotionPhotosPausedKt;->_motionPhotosPaused:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 355
    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method
