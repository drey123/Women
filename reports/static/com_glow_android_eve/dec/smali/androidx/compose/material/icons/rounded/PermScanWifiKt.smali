.class public final Landroidx/compose/material/icons/rounded/PermScanWifiKt;
.super Ljava/lang/Object;
.source "PermScanWifi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permScanWifi",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermScanWifi",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPermScanWifi",
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
.field private static _permScanWifi:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPermScanWifi(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PermScanWifiKt;->_permScanWifi:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PermScanWifi"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x3f63d70a    # 0.89f

    .line 77
    .line 78
    .line 79
    const v8, 0x40d2e148    # 6.59f

    .line 80
    .line 81
    .line 82
    const v3, 0x40ed1eb8    # 7.41f

    .line 83
    .line 84
    .line 85
    const/high16 v4, 0x40400000    # 3.0f

    .line 86
    .line 87
    const v5, 0x40770a3d    # 3.86f

    .line 88
    .line 89
    .line 90
    const v6, 0x4090f5c3    # 4.53f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, -0x419eb852    # -0.22f

    .line 98
    .line 99
    .line 100
    const v8, 0x3fbae148    # 1.46f

    .line 101
    .line 102
    .line 103
    const v3, -0x41051eb8    # -0.49f

    .line 104
    .line 105
    .line 106
    const v4, 0x3ea8f5c3    # 0.33f

    .line 107
    .line 108
    .line 109
    const v5, -0x40e8f5c3    # -0.59f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x4140a3d7    # 12.04f

    .line 118
    .line 119
    .line 120
    const v2, 0x411c7ae1    # 9.78f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v7, 0x40466666    # 3.1f

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const v3, 0x3f4ccccd    # 0.8f

    .line 131
    .line 132
    .line 133
    const v4, 0x3f7ae148    # 0.98f

    .line 134
    .line 135
    .line 136
    const v5, 0x40133333    # 2.3f

    .line 137
    .line 138
    .line 139
    const v6, 0x3f7d70a4    # 0.99f

    .line 140
    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, -0x3ebfae14    # -12.02f

    .line 147
    .line 148
    .line 149
    const v2, 0x411c7ae1    # 9.78f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v7, -0x419eb852    # -0.22f

    .line 156
    .line 157
    .line 158
    const v8, -0x40451eb8    # -1.46f

    .line 159
    .line 160
    .line 161
    const v3, 0x3ebd70a4    # 0.37f

    .line 162
    .line 163
    .line 164
    const v4, -0x41147ae1    # -0.46f

    .line 165
    .line 166
    .line 167
    const v5, 0x3e8a3d71    # 0.27f

    .line 168
    .line 169
    .line 170
    const v6, -0x406f5c29    # -1.13f

    .line 171
    .line 172
    .line 173
    move-object v2, v0

    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x41400000    # 12.0f

    .line 178
    .line 179
    const/high16 v8, 0x40400000    # 3.0f

    .line 180
    .line 181
    const v3, 0x41a11eb8    # 20.14f

    .line 182
    .line 183
    .line 184
    const v4, 0x409147ae    # 4.54f

    .line 185
    .line 186
    .line 187
    const v5, 0x4184b852    # 16.59f

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x40400000    # 3.0f

    .line 191
    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x41800000    # 16.0f

    .line 199
    .line 200
    const/high16 v2, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v7, -0x40800000    # -1.0f

    .line 206
    .line 207
    const/high16 v8, -0x40800000    # -1.0f

    .line 208
    .line 209
    const v3, -0x40f33333    # -0.55f

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/high16 v5, -0x40800000    # -1.0f

    .line 214
    .line 215
    const v6, -0x4119999a    # -0.45f

    .line 216
    .line 217
    .line 218
    move-object v2, v0

    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, -0x3f800000    # -4.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const v4, -0x40f33333    # -0.55f

    .line 231
    .line 232
    .line 233
    const v5, 0x3ee66666    # 0.45f

    .line 234
    .line 235
    .line 236
    const/high16 v6, -0x40800000    # -1.0f

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, 0x3ee66666    # 0.45f

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x40800000    # 4.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v7, -0x40800000    # -1.0f

    .line 255
    .line 256
    const/high16 v8, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const v4, 0x3f0ccccd    # 0.55f

    .line 259
    .line 260
    .line 261
    const v5, -0x4119999a    # -0.45f

    .line 262
    .line 263
    .line 264
    const/high16 v6, 0x3f800000    # 1.0f

    .line 265
    .line 266
    move-object v2, v0

    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41000000    # 8.0f

    .line 271
    .line 272
    const/high16 v2, 0x41300000    # 11.0f

    .line 273
    .line 274
    const/high16 v3, 0x40c00000    # 6.0f

    .line 275
    .line 276
    const/high16 v4, 0x41300000    # 11.0f

    .line 277
    .line 278
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/high16 v2, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/high16 v3, -0x40000000    # -2.0f

    .line 286
    .line 287
    invoke-static {v0, v1, v2, v3}, Le/e;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const/16 v28, 0x3800

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const/high16 v18, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v20, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/high16 v21, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v24, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const-string v16, ""

    .line 312
    .line 313
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Landroidx/compose/material/icons/rounded/PermScanWifiKt;->_permScanWifi:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method
