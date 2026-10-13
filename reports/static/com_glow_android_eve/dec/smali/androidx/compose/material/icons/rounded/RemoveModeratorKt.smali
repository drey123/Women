.class public final Landroidx/compose/material/icons/rounded/RemoveModeratorKt;
.super Ljava/lang/Object;
.source "RemoveModerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_removeModerator",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RemoveModerator",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRemoveModerator",
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
.field private static _removeModerator:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRemoveModerator(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RemoveModeratorKt;->_removeModerator:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RemoveModerator"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const v1, 0x413170a4    # 11.09f

    .line 71
    .line 72
    .line 73
    const v2, -0x3f69999a    # -4.7f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, -0x4059999a    # -1.3f

    .line 81
    .line 82
    .line 83
    const v9, -0x4010a3d7    # -1.87f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x40ab851f    # -0.83f

    .line 88
    .line 89
    .line 90
    const v6, -0x40fae148    # -0.52f

    .line 91
    .line 92
    .line 93
    const v7, -0x4035c28f    # -1.58f

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x3f400000    # -6.0f

    .line 101
    .line 102
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v8, -0x404ccccd    # -1.4f

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const v4, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const v5, -0x41d1eb85    # -0.17f

    .line 115
    .line 116
    .line 117
    const v6, -0x408ccccd    # -0.95f

    .line 118
    .line 119
    .line 120
    const v7, -0x41d1eb85    # -0.17f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, 0x40d8f5c3    # 6.78f

    .line 127
    .line 128
    .line 129
    const v2, 0x407d70a4    # 3.96f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, 0x414170a4    # 12.09f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const v9, 0x413170a4    # 11.09f

    .line 144
    .line 145
    .line 146
    const v4, 0x419cb852    # 19.59f

    .line 147
    .line 148
    .line 149
    const v5, 0x416851ec    # 14.52f

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const v7, 0x414d47ae    # 12.83f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x41a3eb85    # 20.49f

    .line 161
    .line 162
    .line 163
    const v2, 0x4060a3d7    # 3.51f

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v1, v2, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const v8, -0x404b851f    # -1.41f

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const v4, -0x413851ec    # -0.39f

    .line 174
    .line 175
    .line 176
    const v5, -0x413851ec    # -0.39f

    .line 177
    .line 178
    .line 179
    const v6, -0x407d70a4    # -1.02f

    .line 180
    .line 181
    .line 182
    const v7, -0x413851ec    # -0.39f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const v9, 0x3fb47ae1    # 1.41f

    .line 190
    .line 191
    .line 192
    const v5, 0x3ec7ae14    # 0.39f

    .line 193
    .line 194
    .line 195
    const v6, -0x413851ec    # -0.39f

    .line 196
    .line 197
    .line 198
    const v7, 0x3f828f5c    # 1.02f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x40800000    # 4.0f

    .line 205
    .line 206
    const v2, 0x40da8f5c    # 6.83f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x408851ec    # 4.26f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v8, 0x40edc28f    # 7.43f

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x412c0000    # 10.75f

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const v5, 0x409a8f5c    # 4.83f

    .line 225
    .line 226
    .line 227
    const v6, 0x404851ec    # 3.13f

    .line 228
    .line 229
    .line 230
    const v7, 0x4115eb85    # 9.37f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v8, 0x3f91eb85    # 1.14f

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const v4, 0x3ebd70a4    # 0.37f

    .line 241
    .line 242
    .line 243
    const v5, 0x3df5c28f    # 0.12f

    .line 244
    .line 245
    .line 246
    const v6, 0x3f451eb8    # 0.77f

    .line 247
    .line 248
    .line 249
    const v7, 0x3df5c28f    # 0.12f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v8, 0x407e147b    # 3.97f

    .line 256
    .line 257
    .line 258
    const v9, -0x3fe1eb85    # -2.47f

    .line 259
    .line 260
    .line 261
    const v4, 0x3fbeb852    # 1.49f

    .line 262
    .line 263
    .line 264
    const v5, -0x410a3d71    # -0.48f

    .line 265
    .line 266
    .line 267
    const v6, 0x4035c28f    # 2.84f

    .line 268
    .line 269
    .line 270
    const v7, -0x40533333    # -1.35f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x4021eb85    # 2.53f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v8, 0x3fb47ae1    # 1.41f

    .line 283
    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const v4, 0x3ec7ae14    # 0.39f

    .line 287
    .line 288
    .line 289
    const v5, 0x3ec7ae14    # 0.39f

    .line 290
    .line 291
    .line 292
    const v6, 0x3f828f5c    # 1.02f

    .line 293
    .line 294
    .line 295
    const v7, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v8, 0x41a3eb85    # 20.49f

    .line 302
    .line 303
    .line 304
    const v9, 0x41a3eb85    # 20.49f

    .line 305
    .line 306
    .line 307
    const v4, 0x41a70a3d    # 20.88f

    .line 308
    .line 309
    .line 310
    const v5, 0x41ac147b    # 21.51f

    .line 311
    .line 312
    .line 313
    const v6, 0x41a70a3d    # 20.88f

    .line 314
    .line 315
    .line 316
    const v7, 0x41a70a3d    # 20.88f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    const/16 v28, 0x3800

    .line 330
    .line 331
    const/16 v29, 0x0

    .line 332
    .line 333
    const/high16 v18, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v20, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/high16 v21, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v24, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const-string v16, ""

    .line 350
    .line 351
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Landroidx/compose/material/icons/rounded/RemoveModeratorKt;->_removeModerator:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 360
    .line 361
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v0
.end method
