.class public final Landroidx/compose/material/icons/rounded/UnarchiveKt;
.super Ljava/lang/Object;
.source "Unarchive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_unarchive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Unarchive",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getUnarchive",
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
.field private static _unarchive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUnarchive(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/UnarchiveKt;->_unarchive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Unarchive"

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
    const v0, 0x41a46666    # 20.55f

    .line 69
    .line 70
    .line 71
    const v1, 0x40a70a3d    # 5.22f

    .line 72
    .line 73
    .line 74
    const v2, -0x404e147b    # -1.39f

    .line 75
    .line 76
    .line 77
    const v3, -0x4028f5c3    # -1.68f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v9, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v10, 0x40400000    # 3.0f

    .line 87
    .line 88
    const v5, 0x41970a3d    # 18.88f

    .line 89
    .line 90
    .line 91
    const v6, 0x404d70a4    # 3.21f

    .line 92
    .line 93
    .line 94
    const v7, 0x4193c28f    # 18.47f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40400000    # 3.0f

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const/high16 v2, 0x40400000    # 3.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v9, -0x406ccccd    # -1.15f

    .line 111
    .line 112
    .line 113
    const v10, 0x3f0ccccd    # 0.55f

    .line 114
    .line 115
    .line 116
    const v5, -0x410f5c29    # -0.47f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const v7, -0x409eb852    # -0.88f

    .line 121
    .line 122
    .line 123
    const v8, 0x3e570a3d    # 0.21f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x405d70a4    # 3.46f

    .line 130
    .line 131
    .line 132
    const v2, 0x40a70a3d    # 5.22f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x40400000    # 3.0f

    .line 139
    .line 140
    const/high16 v10, 0x40d00000    # 6.5f

    .line 141
    .line 142
    const v5, 0x404ae148    # 3.17f

    .line 143
    .line 144
    .line 145
    const v6, 0x40b23d71    # 5.57f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x40400000    # 3.0f

    .line 149
    .line 150
    const v8, 0x40c051ec    # 6.01f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41980000    # 19.0f

    .line 157
    .line 158
    const/high16 v2, 0x40400000    # 3.0f

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/high16 v10, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const v6, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    const v7, 0x3f63d70a    # 0.89f

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41600000    # 14.0f

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v10, -0x40000000    # -2.0f

    .line 185
    .line 186
    const v5, 0x3f8ccccd    # 1.1f

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/high16 v7, 0x40000000    # 2.0f

    .line 191
    .line 192
    const v8, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x41a80000    # 21.0f

    .line 199
    .line 200
    const/high16 v2, 0x40d00000    # 6.5f

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v9, -0x4119999a    # -0.45f

    .line 206
    .line 207
    .line 208
    const v10, -0x405c28f6    # -1.28f

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v6, -0x41051eb8    # -0.49f

    .line 213
    .line 214
    .line 215
    const v7, -0x41d1eb85    # -0.17f

    .line 216
    .line 217
    .line 218
    const v8, -0x4091eb85    # -0.93f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x4145999a    # 12.35f

    .line 225
    .line 226
    .line 227
    const v2, 0x411d999a    # 9.85f

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x418c0000    # 17.5f

    .line 231
    .line 232
    const/high16 v4, 0x41700000    # 15.0f

    .line 233
    .line 234
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41600000    # 14.0f

    .line 238
    .line 239
    const/high16 v2, 0x41700000    # 15.0f

    .line 240
    .line 241
    const/high16 v3, 0x40000000    # 2.0f

    .line 242
    .line 243
    const/high16 v4, -0x3f800000    # -4.0f

    .line 244
    .line 245
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, -0x40000000    # -2.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x40d00000    # 6.5f

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x40a4cccd    # 5.15f

    .line 259
    .line 260
    .line 261
    const v2, -0x3f5b3333    # -5.15f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v9, 0x3f333333    # 0.7f

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const v5, 0x3e428f5c    # 0.19f

    .line 272
    .line 273
    .line 274
    const v6, -0x41bd70a4    # -0.19f

    .line 275
    .line 276
    .line 277
    const v7, 0x3f028f5c    # 0.51f

    .line 278
    .line 279
    .line 280
    const v8, -0x41bd70a4    # -0.19f

    .line 281
    .line 282
    .line 283
    move-object v4, v0

    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x40a00000    # 5.0f

    .line 288
    .line 289
    const v2, 0x40a3d70a    # 5.12f

    .line 290
    .line 291
    .line 292
    const v3, 0x3f51eb85    # 0.82f

    .line 293
    .line 294
    .line 295
    const/high16 v4, -0x40800000    # -1.0f

    .line 296
    .line 297
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41400000    # 12.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, 0x3f6e147b    # 0.93f

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v3, 0x40a00000    # 5.0f

    .line 311
    .line 312
    const v4, 0x40a3d70a    # 5.12f

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const/16 v28, 0x3800

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    const/high16 v18, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v20, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/high16 v21, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v24, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const-string v16, ""

    .line 340
    .line 341
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Landroidx/compose/material/icons/rounded/UnarchiveKt;->_unarchive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v0
.end method
