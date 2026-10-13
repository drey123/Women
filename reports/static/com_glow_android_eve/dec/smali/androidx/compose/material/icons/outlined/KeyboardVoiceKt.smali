.class public final Landroidx/compose/material/icons/outlined/KeyboardVoiceKt;
.super Ljava/lang/Object;
.source "KeyboardVoice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_keyboardVoice",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "KeyboardVoice",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getKeyboardVoice",
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
.field private static _keyboardVoice:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKeyboardVoice(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/KeyboardVoiceKt;->_keyboardVoice:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.KeyboardVoice"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x403f5c29    # 2.99f

    .line 77
    .line 78
    .line 79
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 80
    .line 81
    const v3, 0x3fd47ae1    # 1.66f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, 0x403f5c29    # 2.99f

    .line 86
    .line 87
    .line 88
    const v6, -0x40547ae1    # -1.34f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const/high16 v2, 0x41700000    # 15.0f

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const v4, -0x402b851f    # -1.66f

    .line 106
    .line 107
    .line 108
    const v5, -0x40547ae1    # -1.34f

    .line 109
    .line 110
    .line 111
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x408ae148    # 4.34f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41100000    # 9.0f

    .line 121
    .line 122
    const/high16 v3, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40400000    # 3.0f

    .line 133
    .line 134
    const/high16 v8, 0x40400000    # 3.0f

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const v4, 0x3fd47ae1    # 1.66f

    .line 138
    .line 139
    .line 140
    const v5, 0x3fab851f    # 1.34f

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x40400000    # 3.0f

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x40bccccd    # 5.9f

    .line 153
    .line 154
    .line 155
    const v2, 0x412ccccd    # 10.8f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v7, 0x3f99999a    # 1.2f

    .line 162
    .line 163
    .line 164
    const v8, -0x40666666    # -1.2f

    .line 165
    .line 166
    .line 167
    const v4, -0x40d70a3d    # -0.66f

    .line 168
    .line 169
    .line 170
    const v5, 0x3f0a3d71    # 0.54f

    .line 171
    .line 172
    .line 173
    const v6, -0x40666666    # -1.2f

    .line 174
    .line 175
    .line 176
    move-object v2, v0

    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, 0x3f0a3d71    # 0.54f

    .line 181
    .line 182
    .line 183
    const v2, 0x3f99999a    # 1.2f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, -0x43dc28f6    # -0.01f

    .line 190
    .line 191
    .line 192
    const v2, 0x40c66666    # 6.2f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v7, -0x4067ae14    # -1.19f

    .line 199
    .line 200
    .line 201
    const v8, 0x3f99999a    # 1.2f

    .line 202
    .line 203
    .line 204
    const v4, 0x3f28f5c3    # 0.66f

    .line 205
    .line 206
    .line 207
    const v5, -0x40f851ec    # -0.53f

    .line 208
    .line 209
    .line 210
    const v6, 0x3f99999a    # 1.2f

    .line 211
    .line 212
    .line 213
    move-object v2, v0

    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v1, -0x40f5c28f    # -0.54f

    .line 218
    .line 219
    .line 220
    const v2, -0x40666666    # -1.2f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x40bccccd    # 5.9f

    .line 227
    .line 228
    .line 229
    const v2, 0x412ccccd    # 10.8f

    .line 230
    .line 231
    .line 232
    const v3, 0x418a6666    # 17.3f

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 238
    .line 239
    .line 240
    const v7, -0x3f566666    # -5.3f

    .line 241
    .line 242
    .line 243
    const v8, 0x40a33333    # 5.1f

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/high16 v4, 0x40400000    # 3.0f

    .line 248
    .line 249
    const v5, -0x3fdd70a4    # -2.54f

    .line 250
    .line 251
    .line 252
    const v6, 0x40a33333    # 5.1f

    .line 253
    .line 254
    .line 255
    move-object v2, v0

    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x40d66666    # 6.7f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x41700000    # 15.0f

    .line 263
    .line 264
    const/high16 v3, 0x41400000    # 12.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x40a00000    # 5.0f

    .line 270
    .line 271
    const/high16 v2, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x40c00000    # 6.0f

    .line 277
    .line 278
    const v8, 0x40d70a3d    # 6.72f

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const v4, 0x405a3d71    # 3.41f

    .line 283
    .line 284
    .line 285
    const v5, 0x402e147b    # 2.72f

    .line 286
    .line 287
    .line 288
    const v6, 0x40c75c29    # 6.23f

    .line 289
    .line 290
    .line 291
    move-object v2, v0

    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41300000    # 11.0f

    .line 296
    .line 297
    const/high16 v2, 0x41b00000    # 22.0f

    .line 298
    .line 299
    const/high16 v3, 0x40000000    # 2.0f

    .line 300
    .line 301
    const v4, -0x3fae147b    # -3.28f

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 305
    .line 306
    .line 307
    const v8, -0x3f28f5c3    # -6.72f

    .line 308
    .line 309
    .line 310
    const v3, 0x4051eb85    # 3.28f

    .line 311
    .line 312
    .line 313
    const v4, -0x410a3d71    # -0.48f

    .line 314
    .line 315
    .line 316
    const/high16 v5, 0x40c00000    # 6.0f

    .line 317
    .line 318
    const v6, -0x3faccccd    # -3.3f

    .line 319
    .line 320
    .line 321
    move-object v2, v0

    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, -0x40266666    # -1.7f

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const/16 v28, 0x3800

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    const/high16 v18, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v20, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/high16 v21, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v24, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    const-string v16, ""

    .line 353
    .line 354
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Landroidx/compose/material/icons/outlined/KeyboardVoiceKt;->_keyboardVoice:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 363
    .line 364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v0
.end method
