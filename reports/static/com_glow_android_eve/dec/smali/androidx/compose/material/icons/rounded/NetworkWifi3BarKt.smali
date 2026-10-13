.class public final Landroidx/compose/material/icons/rounded/NetworkWifi3BarKt;
.super Ljava/lang/Object;
.source "NetworkWifi3Bar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_networkWifi3Bar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NetworkWifi3Bar",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNetworkWifi3Bar",
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
.field private static _networkWifi3Bar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNetworkWifi3Bar(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NetworkWifi3BarKt;->_networkWifi3Bar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NetworkWifi3Bar"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x3f4a3d71    # 0.79f

    .line 77
    .line 78
    .line 79
    const v8, 0x4103d70a    # 8.24f

    .line 80
    .line 81
    .line 82
    const v3, 0x40f66666    # 7.7f

    .line 83
    .line 84
    .line 85
    const/high16 v4, 0x40800000    # 4.0f

    .line 86
    .line 87
    const v5, 0x4071eb85    # 3.78f

    .line 88
    .line 89
    .line 90
    const v6, 0x40b33333    # 5.6f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, 0x3f3ae148    # 0.73f

    .line 98
    .line 99
    .line 100
    const v8, 0x411b5c29    # 9.71f

    .line 101
    .line 102
    .line 103
    const v3, 0x3eb33333    # 0.35f

    .line 104
    .line 105
    .line 106
    const v4, 0x410a147b    # 8.63f

    .line 107
    .line 108
    .line 109
    const v5, 0x3ea3d70a    # 0.32f

    .line 110
    .line 111
    .line 112
    const v6, 0x4114cccd    # 9.3f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, 0x4128f5c3    # 10.56f

    .line 119
    .line 120
    .line 121
    const v2, 0x412947ae    # 10.58f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v7, 0x3fb5c28f    # 1.42f

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const v3, 0x3ec7ae14    # 0.39f

    .line 132
    .line 133
    .line 134
    const v4, 0x3ec7ae14    # 0.39f

    .line 135
    .line 136
    .line 137
    const v5, 0x3f828f5c    # 1.02f

    .line 138
    .line 139
    .line 140
    const v6, 0x3ec7ae14    # 0.39f

    .line 141
    .line 142
    .line 143
    move-object v2, v0

    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, 0x41ba28f6    # 23.27f

    .line 148
    .line 149
    .line 150
    const v2, 0x411b5c29    # 9.71f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v7, -0x428a3d71    # -0.06f

    .line 157
    .line 158
    .line 159
    const v8, -0x4043d70a    # -1.47f

    .line 160
    .line 161
    .line 162
    const v3, 0x3ed1eb85    # 0.41f

    .line 163
    .line 164
    .line 165
    const v4, -0x412e147b    # -0.41f

    .line 166
    .line 167
    .line 168
    const v5, 0x3ec28f5c    # 0.38f

    .line 169
    .line 170
    .line 171
    const v6, -0x4075c28f    # -1.08f

    .line 172
    .line 173
    .line 174
    move-object v2, v0

    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x41400000    # 12.0f

    .line 179
    .line 180
    const/high16 v8, 0x40800000    # 4.0f

    .line 181
    .line 182
    const v3, 0x41a1c28f    # 20.22f

    .line 183
    .line 184
    .line 185
    const v4, 0x40b33333    # 5.6f

    .line 186
    .line 187
    .line 188
    const v5, 0x41826666    # 16.3f

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x41111eb8    # 9.07f

    .line 200
    .line 201
    .line 202
    const v2, 0x403ae148    # 2.92f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x40c00000    # 6.0f

    .line 209
    .line 210
    const v3, 0x40b051ec    # 5.51f

    .line 211
    .line 212
    .line 213
    const v4, 0x40e28f5c    # 7.08f

    .line 214
    .line 215
    .line 216
    const v5, 0x410ab852    # 8.67f

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x40c00000    # 6.0f

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, 0x411147ae    # 9.08f

    .line 226
    .line 227
    .line 228
    const v2, 0x40447ae1    # 3.07f

    .line 229
    .line 230
    .line 231
    const v3, 0x40cfae14    # 6.49f

    .line 232
    .line 233
    .line 234
    const v4, 0x3f8a3d71    # 1.08f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, -0x3fc9999a    # -2.85f

    .line 241
    .line 242
    .line 243
    const v2, 0x40370a3d    # 2.86f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x41200000    # 10.0f

    .line 250
    .line 251
    const v3, 0x4183ae14    # 16.46f

    .line 252
    .line 253
    .line 254
    const v4, 0x412b5c29    # 10.71f

    .line 255
    .line 256
    .line 257
    const v5, 0x4164f5c3    # 14.31f

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x41200000    # 10.0f

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v7, -0x3f38a3d7    # -6.23f

    .line 267
    .line 268
    .line 269
    const v8, 0x3ff70a3d    # 1.93f

    .line 270
    .line 271
    .line 272
    const v3, -0x3fec28f6    # -2.31f

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const v5, -0x3f7147ae    # -4.46f

    .line 277
    .line 278
    .line 279
    const v6, 0x3f35c28f    # 0.71f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, 0x41111eb8    # 9.07f

    .line 286
    .line 287
    .line 288
    const v2, 0x403ae148    # 2.92f

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    const/16 v28, 0x3800

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/high16 v18, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v20, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/high16 v21, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v24, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const-string v16, ""

    .line 316
    .line 317
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Landroidx/compose/material/icons/rounded/NetworkWifi3BarKt;->_networkWifi3Bar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method
