.class public final Landroidx/compose/material/icons/rounded/ReplayKt;
.super Ljava/lang/Object;
.source "Replay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_replay",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Replay",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getReplay",
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
.field private static _replay:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReplay(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ReplayKt;->_replay:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Replay"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const v2, 0x400d70a4    # 2.21f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, -0x40a66666    # -0.85f

    .line 80
    .line 81
    .line 82
    const v9, -0x414ccccd    # -0.35f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x4119999a    # -0.45f

    .line 87
    .line 88
    .line 89
    const v6, -0x40f5c28f    # -0.54f

    .line 90
    .line 91
    .line 92
    const v7, -0x40d47ae1    # -0.67f

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, -0x3f8ccccd    # -3.8f

    .line 100
    .line 101
    .line 102
    const v2, 0x40728f5c    # 3.79f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const v9, 0x3f35c28f    # 0.71f

    .line 110
    .line 111
    .line 112
    const v4, -0x41b33333    # -0.2f

    .line 113
    .line 114
    .line 115
    const v5, 0x3e4ccccd    # 0.2f

    .line 116
    .line 117
    .line 118
    const v6, -0x41b33333    # -0.2f

    .line 119
    .line 120
    .line 121
    const v7, 0x3f028f5c    # 0.51f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x40728f5c    # 3.79f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v8, 0x3f5c28f6    # 0.86f

    .line 134
    .line 135
    .line 136
    const v9, -0x4147ae14    # -0.36f

    .line 137
    .line 138
    .line 139
    const v4, 0x3ea3d70a    # 0.32f

    .line 140
    .line 141
    .line 142
    const v5, 0x3e9eb852    # 0.31f

    .line 143
    .line 144
    .line 145
    const v6, 0x3f5c28f6    # 0.86f

    .line 146
    .line 147
    .line 148
    const v7, 0x3db851ec    # 0.09f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v8, 0x40bb851f    # 5.86f

    .line 160
    .line 161
    .line 162
    const v9, 0x40e947ae    # 7.29f

    .line 163
    .line 164
    .line 165
    const v4, 0x406eb852    # 3.73f

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, 0x40d5c28f    # 6.68f

    .line 170
    .line 171
    .line 172
    const v7, 0x405ae148    # 3.42f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v8, -0x3f6dc28f    # -4.57f

    .line 179
    .line 180
    .line 181
    const v9, 0x40923d71    # 4.57f

    .line 182
    .line 183
    .line 184
    const v4, -0x410f5c29    # -0.47f

    .line 185
    .line 186
    .line 187
    const v5, 0x401147ae    # 2.27f

    .line 188
    .line 189
    .line 190
    const v6, -0x3fec28f6    # -2.31f

    .line 191
    .line 192
    .line 193
    const v7, 0x40833333    # 4.1f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v8, -0x3f18a3d7    # -7.23f

    .line 200
    .line 201
    .line 202
    const v9, -0x3f5fae14    # -5.01f

    .line 203
    .line 204
    .line 205
    const v4, -0x3f9b851f    # -3.57f

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x3f400000    # 0.75f

    .line 209
    .line 210
    const/high16 v6, -0x3f280000    # -6.75f

    .line 211
    .line 212
    const v7, -0x40266666    # -1.7f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v8, -0x40851eb8    # -0.98f

    .line 219
    .line 220
    .line 221
    const v9, -0x40a66666    # -0.85f

    .line 222
    .line 223
    .line 224
    const v4, -0x4270a3d7    # -0.07f

    .line 225
    .line 226
    .line 227
    const v5, -0x410a3d71    # -0.48f

    .line 228
    .line 229
    .line 230
    const v6, -0x41051eb8    # -0.49f

    .line 231
    .line 232
    .line 233
    const v7, -0x40a66666    # -0.85f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v8, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v9, 0x3f90a3d7    # 1.13f

    .line 242
    .line 243
    .line 244
    const v4, -0x40e66666    # -0.6f

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const v6, -0x4075c28f    # -1.08f

    .line 249
    .line 250
    .line 251
    const v7, 0x3f07ae14    # 0.53f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v8, 0x41187ae1    # 9.53f

    .line 258
    .line 259
    .line 260
    const v9, 0x40d70a3d    # 6.72f

    .line 261
    .line 262
    .line 263
    const v4, 0x3f1eb852    # 0.62f

    .line 264
    .line 265
    .line 266
    const v5, 0x408c7ae1    # 4.39f

    .line 267
    .line 268
    .line 269
    const v6, 0x4099999a    # 4.8f

    .line 270
    .line 271
    .line 272
    const v7, 0x40f47ae1    # 7.64f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v8, 0x40c7ae14    # 6.24f

    .line 279
    .line 280
    .line 281
    const v9, -0x3f3851ec    # -6.24f

    .line 282
    .line 283
    .line 284
    const v4, 0x4047ae14    # 3.12f

    .line 285
    .line 286
    .line 287
    const v5, -0x40e3d70a    # -0.61f

    .line 288
    .line 289
    .line 290
    const v6, 0x40b428f6    # 5.63f

    .line 291
    .line 292
    .line 293
    const v7, -0x3fb851ec    # -3.12f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x41400000    # 12.0f

    .line 300
    .line 301
    const/high16 v9, 0x40a00000    # 5.0f

    .line 302
    .line 303
    const v4, 0x41a6b852    # 20.84f

    .line 304
    .line 305
    .line 306
    const v5, 0x4117ae14    # 9.48f

    .line 307
    .line 308
    .line 309
    const v6, 0x4187851f    # 16.94f

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x40a00000    # 5.0f

    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/ReplayKt;->_replay:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 355
    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method
