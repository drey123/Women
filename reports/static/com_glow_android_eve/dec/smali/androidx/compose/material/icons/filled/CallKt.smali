.class public final Landroidx/compose/material/icons/filled/CallKt;
.super Ljava/lang/Object;
.source "Call.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_call",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Call",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCall",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCall(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Call"

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
    const v0, 0x41a0147b    # 20.01f

    .line 69
    .line 70
    .line 71
    const v1, 0x4176147b    # 15.38f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3f9e147b    # -3.53f

    .line 79
    .line 80
    .line 81
    const v8, -0x40f0a3d7    # -0.56f

    .line 82
    .line 83
    .line 84
    const v3, -0x40628f5c    # -1.23f

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const v5, -0x3fe51eb8    # -2.42f

    .line 89
    .line 90
    .line 91
    const v6, -0x41b33333    # -0.2f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, -0x407eb852    # -1.01f

    .line 99
    .line 100
    .line 101
    const v8, 0x3e75c28f    # 0.24f

    .line 102
    .line 103
    .line 104
    const v3, -0x414ccccd    # -0.35f

    .line 105
    .line 106
    .line 107
    const v4, -0x420a3d71    # -0.12f

    .line 108
    .line 109
    .line 110
    const v5, -0x40c28f5c    # -0.74f

    .line 111
    .line 112
    .line 113
    const v6, -0x430a3d71    # -0.03f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, -0x40370a3d    # -1.57f

    .line 120
    .line 121
    .line 122
    const v2, 0x3ffc28f6    # 1.97f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v7, -0x3f23851f    # -6.89f

    .line 129
    .line 130
    .line 131
    const v8, -0x3f2570a4    # -6.83f

    .line 132
    .line 133
    .line 134
    const v3, -0x3fcae148    # -2.83f

    .line 135
    .line 136
    .line 137
    const v4, -0x40533333    # -1.35f

    .line 138
    .line 139
    .line 140
    const v5, -0x3f50a3d7    # -5.48f

    .line 141
    .line 142
    .line 143
    const v6, -0x3f866666    # -3.9f

    .line 144
    .line 145
    .line 146
    move-object v2, v0

    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, 0x3ff9999a    # 1.95f

    .line 151
    .line 152
    .line 153
    const v2, -0x402b851f    # -1.66f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v7, 0x3e75c28f    # 0.24f

    .line 160
    .line 161
    .line 162
    const v8, -0x407d70a4    # -1.02f

    .line 163
    .line 164
    .line 165
    const v3, 0x3e8a3d71    # 0.27f

    .line 166
    .line 167
    .line 168
    const v4, -0x4170a3d7    # -0.28f

    .line 169
    .line 170
    .line 171
    const v5, 0x3eb33333    # 0.35f

    .line 172
    .line 173
    .line 174
    const v6, -0x40d47ae1    # -0.67f

    .line 175
    .line 176
    .line 177
    move-object v2, v0

    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v7, -0x40f0a3d7    # -0.56f

    .line 182
    .line 183
    .line 184
    const v8, -0x3f9e147b    # -3.53f

    .line 185
    .line 186
    .line 187
    const v3, -0x41428f5c    # -0.37f

    .line 188
    .line 189
    .line 190
    const v4, -0x4071eb85    # -1.11f

    .line 191
    .line 192
    .line 193
    const v5, -0x40f0a3d7    # -0.56f

    .line 194
    .line 195
    .line 196
    const v6, -0x3feccccd    # -2.3f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v7, -0x40828f5c    # -0.99f

    .line 203
    .line 204
    .line 205
    const v8, -0x40828f5c    # -0.99f

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const v4, -0x40f5c28f    # -0.54f

    .line 210
    .line 211
    .line 212
    const v5, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    const v6, -0x40828f5c    # -0.99f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, 0x4086147b    # 4.19f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x40400000    # 3.0f

    .line 228
    .line 229
    const v8, 0x407f5c29    # 3.99f

    .line 230
    .line 231
    .line 232
    const v3, 0x4069999a    # 3.65f

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x40400000    # 3.0f

    .line 236
    .line 237
    const/high16 v5, 0x40400000    # 3.0f

    .line 238
    .line 239
    const v6, 0x404f5c29    # 3.24f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v7, 0x41a0147b    # 20.01f

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x41a80000    # 21.0f

    .line 249
    .line 250
    const/high16 v3, 0x40400000    # 3.0f

    .line 251
    .line 252
    const v4, 0x41547ae1    # 13.28f

    .line 253
    .line 254
    .line 255
    const v5, 0x412bae14    # 10.73f

    .line 256
    .line 257
    .line 258
    const/high16 v6, 0x41a80000    # 21.0f

    .line 259
    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v7, 0x3f7d70a4    # 0.99f

    .line 264
    .line 265
    .line 266
    const v8, -0x4068f5c3    # -1.18f

    .line 267
    .line 268
    .line 269
    const v3, 0x3f35c28f    # 0.71f

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const v5, 0x3f7d70a4    # 0.99f

    .line 274
    .line 275
    .line 276
    const v6, -0x40deb852    # -0.63f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, -0x3fa33333    # -3.45f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v7, -0x40828f5c    # -0.99f

    .line 289
    .line 290
    .line 291
    const v8, -0x40828f5c    # -0.99f

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const v4, -0x40f5c28f    # -0.54f

    .line 296
    .line 297
    .line 298
    const v5, -0x4119999a    # -0.45f

    .line 299
    .line 300
    .line 301
    const v6, -0x40828f5c    # -0.99f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    const/16 v28, 0x3800

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const/high16 v18, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v20, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/high16 v21, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v24, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const-string v16, ""

    .line 335
    .line 336
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 345
    .line 346
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method
