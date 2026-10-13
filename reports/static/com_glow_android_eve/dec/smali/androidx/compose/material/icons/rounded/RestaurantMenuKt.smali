.class public final Landroidx/compose/material/icons/rounded/RestaurantMenuKt;
.super Ljava/lang/Object;
.source "RestaurantMenu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_restaurantMenu",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RestaurantMenu",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRestaurantMenu",
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
.field private static _restaurantMenu:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRestaurantMenu(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RestaurantMenuKt;->_restaurantMenu:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RestaurantMenu"

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
    const v0, 0x4101999a    # 8.1f

    .line 69
    .line 70
    .line 71
    const v1, 0x415570a4    # 13.34f

    .line 72
    .line 73
    .line 74
    const v2, 0x40351eb8    # 2.83f

    .line 75
    .line 76
    .line 77
    const v3, -0x3fcae148    # -2.83f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, -0x3f39eb85    # -6.19f

    .line 85
    .line 86
    .line 87
    const v2, -0x3f3a3d71    # -6.18f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v9, -0x4031eb85    # -1.61f

    .line 94
    .line 95
    .line 96
    const v10, 0x3e8a3d71    # 0.27f

    .line 97
    .line 98
    .line 99
    const v5, -0x410a3d71    # -0.48f

    .line 100
    .line 101
    .line 102
    const v6, -0x410a3d71    # -0.48f

    .line 103
    .line 104
    .line 105
    const v7, -0x405851ec    # -1.31f

    .line 106
    .line 107
    .line 108
    const v8, -0x414ccccd    # -0.35f

    .line 109
    .line 110
    .line 111
    move-object v4, v0

    .line 112
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v9, 0x3f47ae14    # 0.78f

    .line 116
    .line 117
    .line 118
    const v10, 0x4091eb85    # 4.56f

    .line 119
    .line 120
    .line 121
    const v5, -0x40ca3d71    # -0.71f

    .line 122
    .line 123
    .line 124
    const v6, 0x3fbeb852    # 1.49f

    .line 125
    .line 126
    .line 127
    const v7, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    const v8, 0x40547ae1    # 3.32f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x4086147b    # 4.19f

    .line 137
    .line 138
    .line 139
    const v2, 0x4085c28f    # 4.18f

    .line 140
    .line 141
    .line 142
    const v3, 0x416e147b    # 14.88f

    .line 143
    .line 144
    .line 145
    const v4, 0x41387ae1    # 11.53f

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 149
    .line 150
    .line 151
    const v9, 0x40a8a3d7    # 5.27f

    .line 152
    .line 153
    .line 154
    const v10, -0x404f5c29    # -1.38f

    .line 155
    .line 156
    .line 157
    const v5, 0x3fc3d70a    # 1.53f

    .line 158
    .line 159
    .line 160
    const v6, 0x3f35c28f    # 0.71f

    .line 161
    .line 162
    .line 163
    const v7, 0x406b851f    # 3.68f

    .line 164
    .line 165
    .line 166
    const v8, 0x3e570a3d    # 0.21f

    .line 167
    .line 168
    .line 169
    move-object v4, v0

    .line 170
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v9, 0x3f4f5c29    # 0.81f

    .line 174
    .line 175
    .line 176
    const v10, -0x3f3c28f6    # -6.12f

    .line 177
    .line 178
    .line 179
    const v5, 0x3ff47ae1    # 1.91f

    .line 180
    .line 181
    .line 182
    const v6, -0x400b851f    # -1.91f

    .line 183
    .line 184
    .line 185
    const v7, 0x4011eb85    # 2.28f

    .line 186
    .line 187
    .line 188
    const v8, -0x3f6b3333    # -4.65f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v9, -0x3f3c28f6    # -6.12f

    .line 195
    .line 196
    .line 197
    const v10, 0x3f4f5c29    # 0.81f

    .line 198
    .line 199
    .line 200
    const v5, -0x40451eb8    # -1.46f

    .line 201
    .line 202
    .line 203
    const v6, -0x40451eb8    # -1.46f

    .line 204
    .line 205
    .line 206
    const v7, -0x3f79999a    # -4.2f

    .line 207
    .line 208
    .line 209
    const v8, -0x40733333    # -1.1f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v9, -0x404f5c29    # -1.38f

    .line 216
    .line 217
    .line 218
    const v10, 0x40a8a3d7    # 5.27f

    .line 219
    .line 220
    .line 221
    const v5, -0x40347ae1    # -1.59f

    .line 222
    .line 223
    .line 224
    const v6, 0x3fcb851f    # 1.59f

    .line 225
    .line 226
    .line 227
    const v7, -0x3ffa3d71    # -2.09f

    .line 228
    .line 229
    .line 230
    const v8, 0x406f5c29    # 3.74f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x408ccccd    # 4.4f

    .line 237
    .line 238
    .line 239
    const v2, 0x41995c29    # 19.17f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const v10, 0x3fb47ae1    # 1.41f

    .line 247
    .line 248
    .line 249
    const v5, -0x413851ec    # -0.39f

    .line 250
    .line 251
    .line 252
    const v6, 0x3ec7ae14    # 0.39f

    .line 253
    .line 254
    .line 255
    const v7, -0x413851ec    # -0.39f

    .line 256
    .line 257
    .line 258
    const v8, 0x3f828f5c    # 1.02f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v9, 0x3fb47ae1    # 1.41f

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const v5, 0x3ec7ae14    # 0.39f

    .line 269
    .line 270
    .line 271
    const v7, 0x3f828f5c    # 1.02f

    .line 272
    .line 273
    .line 274
    const v8, 0x3ec7ae14    # 0.39f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41400000    # 12.0f

    .line 281
    .line 282
    const v2, 0x41668f5c    # 14.41f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, 0x40c5c28f    # 6.18f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const v10, -0x404b851f    # -1.41f

    .line 299
    .line 300
    .line 301
    const v6, -0x413851ec    # -0.39f

    .line 302
    .line 303
    .line 304
    const v7, 0x3ec7ae14    # 0.39f

    .line 305
    .line 306
    .line 307
    const v8, -0x407d70a4    # -1.02f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x41568f5c    # 13.41f

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x41500000    # 13.0f

    .line 317
    .line 318
    const v3, 0x3fbc28f6    # 1.47f

    .line 319
    .line 320
    .line 321
    const v4, -0x4043d70a    # -1.47f

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const/16 v28, 0x3800

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const/high16 v18, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v20, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/high16 v21, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v24, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const-string v16, ""

    .line 349
    .line 350
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Landroidx/compose/material/icons/rounded/RestaurantMenuKt;->_restaurantMenu:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 359
    .line 360
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v0
.end method
