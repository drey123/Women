.class public final Landroidx/compose/material/icons/filled/GridOffKt;
.super Ljava/lang/Object;
.source "GridOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gridOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GridOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getGridOff",
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
.field private static _gridOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGridOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/GridOffKt;->_gridOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.GridOff"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v2, 0x3fb9999a    # 1.45f

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3, v3}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/high16 v12, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-static {v11, v12, v1, v1, v1}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 84
    .line 85
    .line 86
    const v4, -0x3fa33333    # -3.45f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v14, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-virtual {v11, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41800000    # 16.0f

    .line 107
    .line 108
    invoke-static {v11, v10, v12, v1, v1}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x41a00000    # 20.0f

    .line 118
    .line 119
    invoke-virtual {v11, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41b00000    # 22.0f

    .line 129
    .line 130
    invoke-virtual {v11, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v2, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/high16 v16, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const v6, -0x40733333    # -1.1f

    .line 139
    .line 140
    .line 141
    const v7, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x40000000    # -2.0f

    .line 145
    .line 146
    move-object v4, v11

    .line 147
    move v14, v9

    .line 148
    move v9, v2

    .line 149
    move v2, v10

    .line 150
    move/from16 v10, v16

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v4, 0x4091999a    # 4.55f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v3, v3, v0, v1}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v2, v1, v1, v1}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, -0x3f800000    # -4.0f

    .line 168
    .line 169
    invoke-static {v11, v10, v2, v1}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 170
    .line 171
    .line 172
    const v9, 0x3fa28f5c    # 1.27f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const v5, 0x40233333    # 2.55f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v16, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v18, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const v6, 0x3f8ccccd    # 1.1f

    .line 197
    .line 198
    .line 199
    const v7, 0x3f666666    # 0.9f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x40000000    # 2.0f

    .line 203
    .line 204
    move-object v4, v11

    .line 205
    move v2, v9

    .line 206
    move/from16 v9, v16

    .line 207
    .line 208
    move/from16 v10, v18

    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v4, 0x41775c29    # 15.46f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v3, -0x405d70a4    # -1.27f

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v2, v3, v2, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 226
    .line 227
    .line 228
    const v2, 0x4148cccd    # 12.55f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v2, 0x41373333    # 11.45f

    .line 235
    .line 236
    .line 237
    const/high16 v3, 0x41600000    # 14.0f

    .line 238
    .line 239
    invoke-virtual {v11, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v2, -0x40466666    # -1.45f

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v12, v3, v2}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 246
    .line 247
    .line 248
    const v2, 0x40d1999a    # 6.55f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v4, 0x40ae6666    # 5.45f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v1, v0, v1, v2}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v0, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v2, -0x3f800000    # -4.0f

    .line 267
    .line 268
    invoke-static {v11, v1, v14, v2, v1}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v1, v0, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 272
    .line 273
    .line 274
    const v4, 0x405ccccd    # 3.45f

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v1, v3, v2, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x3f0ccccd    # 0.55f

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v1, v1, v0, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v3, v14, v2, v2}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v0, 0x3f0a3d71    # 0.54f

    .line 293
    .line 294
    .line 295
    invoke-static {v11, v1, v0, v3, v14}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v0, 0x41800000    # 16.0f

    .line 299
    .line 300
    invoke-virtual {v11, v0, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, -0x40451eb8    # -1.46f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x418bae14    # 17.46f

    .line 310
    .line 311
    .line 312
    invoke-static {v11, v1, v14, v0, v14}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    const/16 v28, 0x3800

    .line 317
    .line 318
    const/16 v29, 0x0

    .line 319
    .line 320
    const-string v16, ""

    .line 321
    .line 322
    const/high16 v18, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/high16 v20, 0x3f800000    # 1.0f

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
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, Landroidx/compose/material/icons/filled/GridOffKt;->_gridOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v0
.end method
