.class public final Landroidx/compose/material/icons/outlined/ConnectedTvKt;
.super Ljava/lang/Object;
.source "ConnectedTv.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_connectedTv",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ConnectedTv",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getConnectedTv",
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
.field private static _connectedTv:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getConnectedTv(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ConnectedTvKt;->_connectedTv:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ConnectedTv"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v9, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v4, 0x4039999a    # 2.9f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v7, 0x4079999a    # 3.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const v6, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v2, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/high16 v3, 0x41000000    # 8.0f

    .line 120
    .line 121
    const/high16 v4, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v8, 0x3ffeb852    # 1.99f

    .line 130
    .line 131
    .line 132
    const/high16 v9, -0x40000000    # -2.0f

    .line 133
    .line 134
    const v4, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const v6, 0x3ffeb852    # 1.99f

    .line 139
    .line 140
    .line 141
    const v7, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    move-object v3, v0

    .line 145
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41b00000    # 22.0f

    .line 149
    .line 150
    const/high16 v2, 0x40a00000    # 5.0f

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const/high16 v9, 0x40400000    # 3.0f

    .line 158
    .line 159
    const/high16 v4, 0x41b00000    # 22.0f

    .line 160
    .line 161
    const v5, 0x4079999a    # 3.9f

    .line 162
    .line 163
    .line 164
    const v6, 0x41a8cccd    # 21.1f

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x40400000    # 3.0f

    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41880000    # 17.0f

    .line 173
    .line 174
    const/high16 v2, 0x41a00000    # 20.0f

    .line 175
    .line 176
    const/high16 v3, 0x40800000    # 4.0f

    .line 177
    .line 178
    const/high16 v4, 0x40a00000    # 5.0f

    .line 179
    .line 180
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41800000    # 16.0f

    .line 184
    .line 185
    const/high16 v2, 0x41880000    # 17.0f

    .line 186
    .line 187
    const/high16 v3, 0x41600000    # 14.0f

    .line 188
    .line 189
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x40a00000    # 5.0f

    .line 201
    .line 202
    const/high16 v9, 0x41600000    # 14.0f

    .line 203
    .line 204
    const/high16 v4, 0x40e00000    # 7.0f

    .line 205
    .line 206
    const v5, 0x416e3d71    # 14.89f

    .line 207
    .line 208
    .line 209
    const v6, 0x40c3851f    # 6.11f

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x41600000    # 14.0f

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41300000    # 11.0f

    .line 219
    .line 220
    const/high16 v2, 0x40a00000    # 5.0f

    .line 221
    .line 222
    const v3, 0x3fb70a3d    # 1.43f

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 226
    .line 227
    .line 228
    const v8, 0x40647ae1    # 3.57f

    .line 229
    .line 230
    .line 231
    const v9, 0x40647ae1    # 3.57f

    .line 232
    .line 233
    .line 234
    const v4, 0x3ffc28f6    # 1.97f

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const v6, 0x40647ae1    # 3.57f

    .line 239
    .line 240
    .line 241
    const v7, 0x3fcccccd    # 1.6f

    .line 242
    .line 243
    .line 244
    move-object v3, v0

    .line 245
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x41200000    # 10.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x40a00000    # 5.0f

    .line 254
    .line 255
    const/high16 v9, 0x41300000    # 11.0f

    .line 256
    .line 257
    const/high16 v4, 0x41200000    # 10.0f

    .line 258
    .line 259
    const v5, 0x4153d70a    # 13.24f

    .line 260
    .line 261
    .line 262
    const v6, 0x40f851ec    # 7.76f

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x41300000    # 11.0f

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41000000    # 8.0f

    .line 271
    .line 272
    const v3, 0x3fb9999a    # 1.45f

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 276
    .line 277
    .line 278
    const v8, 0x40d1999a    # 6.55f

    .line 279
    .line 280
    .line 281
    const v9, 0x40d1999a    # 6.55f

    .line 282
    .line 283
    .line 284
    const v4, 0x40670a3d    # 3.61f

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const v6, 0x40d1999a    # 6.55f

    .line 289
    .line 290
    .line 291
    const v7, 0x403b851f    # 2.93f

    .line 292
    .line 293
    .line 294
    move-object v3, v0

    .line 295
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41500000    # 13.0f

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v8, 0x40a00000    # 5.0f

    .line 304
    .line 305
    const/high16 v9, 0x41000000    # 8.0f

    .line 306
    .line 307
    const/high16 v4, 0x41500000    # 13.0f

    .line 308
    .line 309
    const v5, 0x413947ae    # 11.58f

    .line 310
    .line 311
    .line 312
    const v6, 0x41168f5c    # 9.41f

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x41000000    # 8.0f

    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const/16 v28, 0x3800

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const/high16 v18, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v20, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/high16 v21, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v24, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const-string v16, ""

    .line 348
    .line 349
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Landroidx/compose/material/icons/outlined/ConnectedTvKt;->_connectedTv:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v0
.end method
