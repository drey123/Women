.class public final Landroidx/compose/material/icons/outlined/MarkEmailUnreadKt;
.super Ljava/lang/Object;
.source "MarkEmailUnread.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_markEmailUnread",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MarkEmailUnread",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMarkEmailUnread",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _markEmailUnread:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMarkEmailUnread(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MarkEmailUnreadKt;->_markEmailUnread:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.MarkEmailUnread"

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
    const v1, 0x410fae14    # 8.98f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41900000    # 18.0f

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const v6, -0x4099999a    # -0.9f

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v4, -0x40733333    # -1.1f

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/high16 v6, -0x40000000    # -2.0f

    .line 108
    .line 109
    const v7, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, 0x4000a3d7    # 2.01f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v9, 0x40800000    # 4.0f

    .line 126
    .line 127
    const v4, 0x4000a3d7    # 2.01f

    .line 128
    .line 129
    .line 130
    const v5, 0x409ccccd    # 4.9f

    .line 131
    .line 132
    .line 133
    const v6, 0x4039999a    # 2.9f

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x4121999a    # 10.1f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x41600000    # 14.0f

    .line 148
    .line 149
    const/high16 v9, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const v4, 0x4160a3d7    # 14.04f

    .line 152
    .line 153
    .line 154
    const v5, 0x408a3d71    # 4.32f

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x41600000    # 14.0f

    .line 158
    .line 159
    const v7, 0x40951eb8    # 4.66f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, 0x3dcccccd    # 0.1f

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const v3, 0x3d23d70a    # 0.04f

    .line 171
    .line 172
    .line 173
    const v4, 0x3f2e147b    # 0.68f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41000000    # 8.0f

    .line 185
    .line 186
    const/high16 v2, 0x40a00000    # 5.0f

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x406ae148    # 3.67f

    .line 192
    .line 193
    .line 194
    const v2, -0x3fed70a4    # -2.29f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v8, 0x3fd0a3d7    # 1.63f

    .line 201
    .line 202
    .line 203
    const v9, 0x3f7ae148    # 0.98f

    .line 204
    .line 205
    .line 206
    const v4, 0x3ef0a3d7    # 0.47f

    .line 207
    .line 208
    .line 209
    const v5, 0x3edc28f6    # 0.43f

    .line 210
    .line 211
    .line 212
    const v6, 0x3f828f5c    # 1.02f

    .line 213
    .line 214
    .line 215
    const v7, 0x3f428f5c    # 0.76f

    .line 216
    .line 217
    .line 218
    move-object v3, v0

    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41400000    # 12.0f

    .line 223
    .line 224
    const/high16 v2, 0x41500000    # 13.0f

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41000000    # 8.0f

    .line 230
    .line 231
    const/high16 v2, 0x40800000    # 4.0f

    .line 232
    .line 233
    const/high16 v3, 0x41200000    # 10.0f

    .line 234
    .line 235
    const/high16 v4, 0x41800000    # 16.0f

    .line 236
    .line 237
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 238
    .line 239
    .line 240
    const v1, 0x411e6666    # 9.9f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x41b00000    # 22.0f

    .line 247
    .line 248
    const v9, 0x410fae14    # 8.98f

    .line 249
    .line 250
    .line 251
    const v4, 0x41a5eb85    # 20.74f

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x411c0000    # 9.75f

    .line 255
    .line 256
    const v6, 0x41ab5c29    # 21.42f

    .line 257
    .line 258
    .line 259
    const v7, 0x4116b852    # 9.42f

    .line 260
    .line 261
    .line 262
    move-object v3, v0

    .line 263
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x40a00000    # 5.0f

    .line 270
    .line 271
    const/high16 v2, 0x41800000    # 16.0f

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x40400000    # 3.0f

    .line 277
    .line 278
    const/high16 v9, 0x40400000    # 3.0f

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const v5, 0x3fd47ae1    # 1.66f

    .line 282
    .line 283
    .line 284
    const v6, 0x3fab851f    # 1.34f

    .line 285
    .line 286
    .line 287
    const/high16 v7, 0x40400000    # 3.0f

    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, -0x40547ae1    # -1.34f

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x40400000    # 3.0f

    .line 296
    .line 297
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x4055c28f    # 3.34f

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x40a00000    # 5.0f

    .line 311
    .line 312
    const/high16 v3, 0x41800000    # 16.0f

    .line 313
    .line 314
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const/16 v28, 0x3800

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const/high16 v18, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v20, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/high16 v21, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v24, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const-string v16, ""

    .line 339
    .line 340
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Landroidx/compose/material/icons/outlined/MarkEmailUnreadKt;->_markEmailUnread:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 349
    .line 350
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method
