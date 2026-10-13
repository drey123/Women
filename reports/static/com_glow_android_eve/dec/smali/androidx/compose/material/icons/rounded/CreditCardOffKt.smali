.class public final Landroidx/compose/material/icons/rounded/CreditCardOffKt;
.super Ljava/lang/Object;
.source "CreditCardOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_creditCardOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CreditCardOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCreditCardOff",
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
.field private static _creditCardOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCreditCardOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CreditCardOffKt;->_creditCardOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CreditCardOff"

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
    const v0, 0x41a9851f    # 21.19f

    .line 69
    .line 70
    .line 71
    const v1, 0x4033d70a    # 2.81f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0, v1, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x404b851f    # -1.41f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v3, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v4, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x407d70a4    # -1.02f

    .line 89
    .line 90
    .line 91
    const v6, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v7, 0x3fb1eb85    # 1.39f

    .line 103
    .line 104
    .line 105
    const v8, 0x40870a3d    # 4.22f

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const v4, 0x404ccccd    # 3.2f

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v6, 0x40751eb8    # 3.83f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x3f570a3d    # 0.84f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v7, 0x4000a3d7    # 2.01f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const v3, 0x4005c28f    # 2.09f

    .line 133
    .line 134
    .line 135
    const v4, 0x40aae148    # 5.34f

    .line 136
    .line 137
    .line 138
    const v5, 0x4000a3d7    # 2.01f

    .line 139
    .line 140
    .line 141
    const v6, 0x40b51eb8    # 5.66f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v2, 0x41900000    # 18.0f

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v8, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const v4, 0x3f8e147b    # 1.11f

    .line 160
    .line 161
    .line 162
    const v5, 0x3f63d70a    # 0.89f

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x40000000    # 2.0f

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, 0x4152b852    # 13.17f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x40270a3d    # 2.61f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v7, 0x3fb47ae1    # 1.41f

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const v3, 0x3ec7ae14    # 0.39f

    .line 188
    .line 189
    .line 190
    const v4, 0x3ec7ae14    # 0.39f

    .line 191
    .line 192
    .line 193
    const v5, 0x3f828f5c    # 1.02f

    .line 194
    .line 195
    .line 196
    const v6, 0x3ec7ae14    # 0.39f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v7, 0x41a9851f    # 21.19f

    .line 207
    .line 208
    .line 209
    const v8, 0x41a9851f    # 21.19f

    .line 210
    .line 211
    .line 212
    const v3, 0x41aca3d7    # 21.58f

    .line 213
    .line 214
    .line 215
    const v4, 0x41b1c28f    # 22.22f

    .line 216
    .line 217
    .line 218
    const v5, 0x41aca3d7    # 21.58f

    .line 219
    .line 220
    .line 221
    const v6, 0x41aca3d7    # 21.58f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41400000    # 12.0f

    .line 228
    .line 229
    const/high16 v2, 0x40800000    # 4.0f

    .line 230
    .line 231
    const/high16 v3, 0x41000000    # 8.0f

    .line 232
    .line 233
    const v4, 0x3f95c28f    # 1.17f

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40800000    # 4.0f

    .line 240
    .line 241
    invoke-static {v0, v1, v1, v2}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 242
    .line 243
    .line 244
    const v1, 0x40da8f5c    # 6.83f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41a00000    # 20.0f

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/high16 v8, 0x40000000    # 2.0f

    .line 258
    .line 259
    const v3, 0x3f8e147b    # 1.11f

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/high16 v5, 0x40000000    # 2.0f

    .line 264
    .line 265
    const v6, 0x3f63d70a    # 0.89f

    .line 266
    .line 267
    .line 268
    move-object v2, v0

    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41400000    # 12.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v7, -0x41947ae1    # -0.23f

    .line 278
    .line 279
    .line 280
    const v8, 0x3f70a3d7    # 0.94f

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const v4, 0x3eae147b    # 0.34f

    .line 285
    .line 286
    .line 287
    const v5, -0x425c28f6    # -0.08f

    .line 288
    .line 289
    .line 290
    const v6, 0x3f28f5c3    # 0.66f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, 0x416d47ae    # 14.83f

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x41400000    # 12.0f

    .line 300
    .line 301
    const/high16 v3, 0x41a00000    # 20.0f

    .line 302
    .line 303
    const/high16 v4, 0x41000000    # 8.0f

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 306
    .line 307
    .line 308
    const v1, -0x3eed47ae    # -9.17f

    .line 309
    .line 310
    .line 311
    const v2, 0x40da8f5c    # 6.83f

    .line 312
    .line 313
    .line 314
    const/high16 v3, 0x40800000    # 4.0f

    .line 315
    .line 316
    invoke-static {v0, v1, v2, v3}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/16 v28, 0x3800

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/high16 v18, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v20, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/high16 v21, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v24, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const-string v16, ""

    .line 341
    .line 342
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Landroidx/compose/material/icons/rounded/CreditCardOffKt;->_creditCardOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 351
    .line 352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method
