.class public final Landroidx/compose/material/icons/sharp/LockClockKt;
.super Ljava/lang/Object;
.source "LockClock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lockClock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LockClock",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getLockClock",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _lockClock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLockClock(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/LockClockKt;->_lockClock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.LockClock"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v8, 0x3e947ae1    # 0.29f

    .line 79
    .line 80
    .line 81
    const v3, 0x3f333333    # 0.7f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, 0x3faf5c29    # 1.37f

    .line 86
    .line 87
    .line 88
    const v6, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    const v3, 0x40c6b852    # 6.21f

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 103
    .line 104
    .line 105
    const v7, -0x3f6fae14    # -4.51f

    .line 106
    .line 107
    .line 108
    const v8, -0x3f59eb85    # -5.19f

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const v4, -0x3fd8f5c3    # -2.61f

    .line 113
    .line 114
    .line 115
    const v5, -0x400b851f    # -1.91f

    .line 116
    .line 117
    .line 118
    const v6, -0x3f61eb85    # -4.94f

    .line 119
    .line 120
    .line 121
    move-object v2, v0

    .line 122
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v8, 0x40c00000    # 6.0f

    .line 128
    .line 129
    const v3, 0x411828f6    # 9.51f

    .line 130
    .line 131
    .line 132
    const v4, 0x3f3d70a4    # 0.74f

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x40e00000    # 7.0f

    .line 136
    .line 137
    const v6, 0x40451eb8    # 3.08f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v2, 0x40800000    # 4.0f

    .line 146
    .line 147
    const/high16 v3, 0x41600000    # 14.0f

    .line 148
    .line 149
    const v4, 0x410428f6    # 8.26f

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x41300000    # 11.0f

    .line 156
    .line 157
    const/high16 v8, 0x41900000    # 18.0f

    .line 158
    .line 159
    const v3, 0x4137851f    # 11.47f

    .line 160
    .line 161
    .line 162
    const v4, 0x41a6f5c3    # 20.87f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x41300000    # 11.0f

    .line 166
    .line 167
    const v6, 0x419beb85    # 19.49f

    .line 168
    .line 169
    .line 170
    move-object v2, v0

    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41900000    # 18.0f

    .line 175
    .line 176
    const/high16 v8, 0x41300000    # 11.0f

    .line 177
    .line 178
    const/high16 v3, 0x41300000    # 11.0f

    .line 179
    .line 180
    const v4, 0x4162147b    # 14.13f

    .line 181
    .line 182
    .line 183
    const v5, 0x4162147b    # 14.13f

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x41300000    # 11.0f

    .line 187
    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x40c00000    # 6.0f

    .line 195
    .line 196
    const/high16 v2, 0x41100000    # 9.0f

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x40400000    # 3.0f

    .line 202
    .line 203
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const v4, -0x402b851f    # -1.66f

    .line 207
    .line 208
    .line 209
    const v5, 0x3fab851f    # 1.34f

    .line 210
    .line 211
    .line 212
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, 0x3fab851f    # 1.34f

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x40400000    # 3.0f

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40000000    # 2.0f

    .line 227
    .line 228
    const/high16 v2, 0x41100000    # 9.0f

    .line 229
    .line 230
    const/high16 v3, 0x40c00000    # 6.0f

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41500000    # 13.0f

    .line 236
    .line 237
    const/high16 v2, 0x41900000    # 18.0f

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v7, -0x3f600000    # -5.0f

    .line 243
    .line 244
    const/high16 v8, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const v3, -0x3fcf5c29    # -2.76f

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/high16 v5, -0x3f600000    # -5.0f

    .line 251
    .line 252
    const v6, 0x400f5c29    # 2.24f

    .line 253
    .line 254
    .line 255
    move-object v2, v0

    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x400f5c29    # 2.24f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x40a00000    # 5.0f

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, -0x3ff0a3d7    # -2.24f

    .line 268
    .line 269
    .line 270
    const/high16 v2, -0x3f600000    # -5.0f

    .line 271
    .line 272
    const/high16 v3, 0x40a00000    # 5.0f

    .line 273
    .line 274
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x41a6147b    # 20.76f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x41500000    # 13.0f

    .line 281
    .line 282
    const/high16 v3, 0x41900000    # 18.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x41a2cccd    # 20.35f

    .line 288
    .line 289
    .line 290
    const v2, 0x419d3333    # 19.65f

    .line 291
    .line 292
    .line 293
    const v3, -0x3ff66666    # -2.15f

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41700000    # 15.0f

    .line 300
    .line 301
    const/high16 v2, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const v3, 0x40328f5c    # 2.79f

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x3feccccd    # 1.85f

    .line 310
    .line 311
    .line 312
    const v2, 0x41a2cccd    # 20.35f

    .line 313
    .line 314
    .line 315
    const v3, 0x419d3333    # 19.65f

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const/16 v28, 0x3800

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const/high16 v18, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v20, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/high16 v21, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v24, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const-string v16, ""

    .line 343
    .line 344
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Landroidx/compose/material/icons/sharp/LockClockKt;->_lockClock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 353
    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method
