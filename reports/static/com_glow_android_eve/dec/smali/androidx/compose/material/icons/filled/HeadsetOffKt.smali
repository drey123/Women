.class public final Landroidx/compose/material/icons/filled/HeadsetOffKt;
.super Ljava/lang/Object;
.source "HeadsetOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_headsetOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HeadsetOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getHeadsetOff",
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
.field private static _headsetOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHeadsetOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HeadsetOffKt;->_headsetOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.HeadsetOff"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/high16 v8, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const v3, 0x4077ae14    # 3.87f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const v6, 0x404851ec    # 3.13f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v2, -0x3fc51eb8    # -2.92f

    .line 96
    .line 97
    .line 98
    const v3, 0x418f5c29    # 17.92f

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41a80000    # 21.0f

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41300000    # 11.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 112
    .line 113
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const v4, -0x3f60f5c3    # -4.97f

    .line 117
    .line 118
    .line 119
    const v5, -0x3f7f0a3d    # -4.03f

    .line 120
    .line 121
    .line 122
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v7, -0x3f58a3d7    # -5.23f

    .line 129
    .line 130
    .line 131
    const v8, 0x3fd70a3d    # 1.68f

    .line 132
    .line 133
    .line 134
    const v3, -0x40066666    # -1.95f

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v5, -0x3f8f5c29    # -3.76f

    .line 139
    .line 140
    .line 141
    const v6, 0x3f1eb852    # 0.62f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, 0x3fb851ec    # 1.44f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x41400000    # 12.0f

    .line 154
    .line 155
    const/high16 v8, 0x40800000    # 4.0f

    .line 156
    .line 157
    const v3, 0x4114cccd    # 9.3f

    .line 158
    .line 159
    .line 160
    const v4, 0x408d1eb8    # 4.41f

    .line 161
    .line 162
    .line 163
    const v5, 0x4129999a    # 10.6f

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, 0x401147ae    # 2.27f

    .line 172
    .line 173
    .line 174
    const v2, 0x3fdc28f6    # 1.72f

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v4, 0x40400000    # 3.0f

    .line 180
    .line 181
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x40551eb8    # 3.33f

    .line 185
    .line 186
    .line 187
    const v2, 0x40547ae1    # 3.32f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x40400000    # 3.0f

    .line 194
    .line 195
    const/high16 v8, 0x41300000    # 11.0f

    .line 196
    .line 197
    const v3, 0x405f5c29    # 3.49f

    .line 198
    .line 199
    .line 200
    const v4, 0x40f5c28f    # 7.68f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x40400000    # 3.0f

    .line 204
    .line 205
    const v6, 0x4114a3d7    # 9.29f

    .line 206
    .line 207
    .line 208
    move-object v2, v0

    .line 209
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x40e00000    # 7.0f

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x40400000    # 3.0f

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const v4, 0x3fd47ae1    # 1.66f

    .line 221
    .line 222
    .line 223
    const v5, 0x3fab851f    # 1.34f

    .line 224
    .line 225
    .line 226
    const/high16 v6, 0x40400000    # 3.0f

    .line 227
    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x40400000    # 3.0f

    .line 232
    .line 233
    const/high16 v2, -0x3f000000    # -8.0f

    .line 234
    .line 235
    const/high16 v3, 0x40a00000    # 5.0f

    .line 236
    .line 237
    const/high16 v4, -0x40000000    # -2.0f

    .line 238
    .line 239
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 240
    .line 241
    .line 242
    const v7, 0x3f4a3d71    # 0.79f

    .line 243
    .line 244
    .line 245
    const v8, -0x3fb1eb85    # -3.22f

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const v4, -0x406a3d71    # -1.17f

    .line 250
    .line 251
    .line 252
    const v5, 0x3e947ae1    # 0.29f

    .line 253
    .line 254
    .line 255
    const v6, -0x3fef5c29    # -2.26f

    .line 256
    .line 257
    .line 258
    move-object v2, v0

    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41700000    # 15.0f

    .line 263
    .line 264
    const/high16 v2, 0x41880000    # 17.0f

    .line 265
    .line 266
    const/high16 v3, 0x40800000    # 4.0f

    .line 267
    .line 268
    const/high16 v4, 0x40400000    # 3.0f

    .line 269
    .line 270
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    const v7, 0x3f5c28f6    # 0.86f

    .line 274
    .line 275
    .line 276
    const v8, -0x41f0a3d7    # -0.14f

    .line 277
    .line 278
    .line 279
    const v3, 0x3e99999a    # 0.3f

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const v5, 0x3f170a3d    # 0.59f

    .line 284
    .line 285
    .line 286
    const v6, -0x428a3d71    # -0.06f

    .line 287
    .line 288
    .line 289
    move-object v2, v0

    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41b80000    # 23.0f

    .line 294
    .line 295
    const/high16 v2, 0x41a80000    # 21.0f

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x3fa28f5c    # 1.27f

    .line 301
    .line 302
    .line 303
    const v2, -0x405d70a4    # -1.27f

    .line 304
    .line 305
    .line 306
    const/high16 v3, -0x3e600000    # -20.0f

    .line 307
    .line 308
    const v4, -0x3e5feb85    # -20.01f

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    const/16 v28, 0x3800

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/high16 v18, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v20, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/high16 v21, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v24, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const-string v16, ""

    .line 336
    .line 337
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Landroidx/compose/material/icons/filled/HeadsetOffKt;->_headsetOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method
